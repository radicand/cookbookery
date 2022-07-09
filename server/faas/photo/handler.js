module.exports = async (event, context) => {
  if (!event.query.hostpath.endsWith('/v1/graphql')) {
    // TODO this needs to be locked down more
    return context.status(400).fail(`Bad path`);
  }

  const query = `
  query GetFile($id: String!) {
      File_by_pk(id: $id) {
          blob
          mimetype
        }
    }
    `;
  const res = await fetch(`http${event.query.hostpath}`, {
    body: JSON.stringify({
      query,
      variables: {
        id: event.query?.id ?? '',
      },
    }),
    headers: {
      Accept: 'application/json',
      'Content-Type': 'application/json',
    },
    method: 'post',
  });

  const json = await res.json();

  const imgRes = json?.data?.File_by_pk;

  if (!imgRes) {
    return context.status(404).fail(`File not found`);
  }

  const file = imgRes.blob.replace(/\\x/, ''); // replace leading escape

  return context
    .headers({ 'Content-Type': imgRes.mimetype })
    .status(200)
    .succeed(Buffer.from(file, 'hex'));
};
