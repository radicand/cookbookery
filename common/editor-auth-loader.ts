import fetch from 'cross-fetch';
import { getIntrospectionQuery, buildClientSchema } from 'graphql';

const { GRAPHQL_HOSTPATH, HASURA_GRAPHQL_ADMIN_SECRET } = process.env;

export default async () => {
  const introspectionQuery = getIntrospectionQuery();

  const response = await fetch(`http${GRAPHQL_HOSTPATH}`, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'x-hasura-admin-secret': HASURA_GRAPHQL_ADMIN_SECRET || '',
      'x-hasura-role': `Cookbook Author`,
    },
    body: JSON.stringify({ query: introspectionQuery }),
  });

  const data = await response.json();

  return buildClientSchema(data.data);
};
