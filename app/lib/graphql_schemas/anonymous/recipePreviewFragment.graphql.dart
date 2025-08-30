// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$RecipePreviewFragment {
  Fragment$RecipePreviewFragment({
    required this.id,
    required this.title,
    required this.Author,
    this.description,
    required this.Files,
    required this.createdAt,
    required this.RecipeTags,
    this.$__typename = 'Recipe',
  });

  factory Fragment$RecipePreviewFragment.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$Author = json['Author'];
    final l$description = json['description'];
    final l$Files = json['Files'];
    final l$createdAt = json['createdAt'];
    final l$RecipeTags = json['RecipeTags'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFragment(
      id: (l$id as String),
      title: (l$title as String),
      Author: Fragment$RecipePreviewFragment$Author.fromJson(
        (l$Author as Map<String, dynamic>),
      ),
      description: (l$description as String?),
      Files: (l$Files as List<dynamic>)
          .map(
            (e) => Fragment$RecipePreviewFragment$Files.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      createdAt: dateTimeFromJson(l$createdAt),
      RecipeTags: (l$RecipeTags as List<dynamic>)
          .map(
            (e) => Fragment$RecipePreviewFragment$RecipeTags.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final Fragment$RecipePreviewFragment$Author Author;

  final String? description;

  final List<Fragment$RecipePreviewFragment$Files> Files;

  final DateTime createdAt;

  final List<Fragment$RecipePreviewFragment$RecipeTags> RecipeTags;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$Author = Author;
    _resultData['Author'] = l$Author.toJson();
    final l$description = description;
    _resultData['description'] = l$description;
    final l$Files = Files;
    _resultData['Files'] = l$Files.map((e) => e.toJson()).toList();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = dateTimeToJson(l$createdAt);
    final l$RecipeTags = RecipeTags;
    _resultData['RecipeTags'] = l$RecipeTags.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$Author = Author;
    final l$description = description;
    final l$Files = Files;
    final l$createdAt = createdAt;
    final l$RecipeTags = RecipeTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$Author,
      l$description,
      Object.hashAll(l$Files.map((v) => v)),
      l$createdAt,
      Object.hashAll(l$RecipeTags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$RecipePreviewFragment ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (l$Author != lOther$Author) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (l$Files.length != lOther$Files.length) {
      return false;
    }
    for (int i = 0; i < l$Files.length; i++) {
      final l$Files$entry = l$Files[i];
      final lOther$Files$entry = lOther$Files[i];
      if (l$Files$entry != lOther$Files$entry) {
        return false;
      }
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (l$RecipeTags.length != lOther$RecipeTags.length) {
      return false;
    }
    for (int i = 0; i < l$RecipeTags.length; i++) {
      final l$RecipeTags$entry = l$RecipeTags[i];
      final lOther$RecipeTags$entry = lOther$RecipeTags[i];
      if (l$RecipeTags$entry != lOther$RecipeTags$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$RecipePreviewFragment
    on Fragment$RecipePreviewFragment {
  CopyWith$Fragment$RecipePreviewFragment<Fragment$RecipePreviewFragment>
  get copyWith => CopyWith$Fragment$RecipePreviewFragment(this, (i) => i);
}

abstract class CopyWith$Fragment$RecipePreviewFragment<TRes> {
  factory CopyWith$Fragment$RecipePreviewFragment(
    Fragment$RecipePreviewFragment instance,
    TRes Function(Fragment$RecipePreviewFragment) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFragment;

  factory CopyWith$Fragment$RecipePreviewFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFragment;

  TRes call({
    String? id,
    String? title,
    Fragment$RecipePreviewFragment$Author? Author,
    String? description,
    List<Fragment$RecipePreviewFragment$Files>? Files,
    DateTime? createdAt,
    List<Fragment$RecipePreviewFragment$RecipeTags>? RecipeTags,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFragment$Author<TRes> get Author;
  TRes Files(
    Iterable<Fragment$RecipePreviewFragment$Files> Function(
      Iterable<
        CopyWith$Fragment$RecipePreviewFragment$Files<
          Fragment$RecipePreviewFragment$Files
        >
      >,
    )
    _fn,
  );
  TRes RecipeTags(
    Iterable<Fragment$RecipePreviewFragment$RecipeTags> Function(
      Iterable<
        CopyWith$Fragment$RecipePreviewFragment$RecipeTags<
          Fragment$RecipePreviewFragment$RecipeTags
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Fragment$RecipePreviewFragment<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFragment(this._instance, this._then);

  final Fragment$RecipePreviewFragment _instance;

  final TRes Function(Fragment$RecipePreviewFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? Author = _undefined,
    Object? description = _undefined,
    Object? Files = _undefined,
    Object? createdAt = _undefined,
    Object? RecipeTags = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$RecipePreviewFragment(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      title: title == _undefined || title == null
          ? _instance.title
          : (title as String),
      Author: Author == _undefined || Author == null
          ? _instance.Author
          : (Author as Fragment$RecipePreviewFragment$Author),
      description: description == _undefined
          ? _instance.description
          : (description as String?),
      Files: Files == _undefined || Files == null
          ? _instance.Files
          : (Files as List<Fragment$RecipePreviewFragment$Files>),
      createdAt: createdAt == _undefined || createdAt == null
          ? _instance.createdAt
          : (createdAt as DateTime),
      RecipeTags: RecipeTags == _undefined || RecipeTags == null
          ? _instance.RecipeTags
          : (RecipeTags as List<Fragment$RecipePreviewFragment$RecipeTags>),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$RecipePreviewFragment$Author<TRes> get Author {
    final local$Author = _instance.Author;
    return CopyWith$Fragment$RecipePreviewFragment$Author(
      local$Author,
      (e) => call(Author: e),
    );
  }

  TRes Files(
    Iterable<Fragment$RecipePreviewFragment$Files> Function(
      Iterable<
        CopyWith$Fragment$RecipePreviewFragment$Files<
          Fragment$RecipePreviewFragment$Files
        >
      >,
    )
    _fn,
  ) => call(
    Files: _fn(
      _instance.Files.map(
        (e) => CopyWith$Fragment$RecipePreviewFragment$Files(e, (i) => i),
      ),
    ).toList(),
  );

  TRes RecipeTags(
    Iterable<Fragment$RecipePreviewFragment$RecipeTags> Function(
      Iterable<
        CopyWith$Fragment$RecipePreviewFragment$RecipeTags<
          Fragment$RecipePreviewFragment$RecipeTags
        >
      >,
    )
    _fn,
  ) => call(
    RecipeTags: _fn(
      _instance.RecipeTags.map(
        (e) => CopyWith$Fragment$RecipePreviewFragment$RecipeTags(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Fragment$RecipePreviewFragment<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFragment(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    Fragment$RecipePreviewFragment$Author? Author,
    String? description,
    List<Fragment$RecipePreviewFragment$Files>? Files,
    DateTime? createdAt,
    List<Fragment$RecipePreviewFragment$RecipeTags>? RecipeTags,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$RecipePreviewFragment$Author<TRes> get Author =>
      CopyWith$Fragment$RecipePreviewFragment$Author.stub(_res);

  Files(_fn) => _res;

  RecipeTags(_fn) => _res;
}

const fragmentDefinitionRecipePreviewFragment = FragmentDefinitionNode(
  name: NameNode(value: 'RecipePreviewFragment'),
  typeCondition: TypeConditionNode(
    on: NamedTypeNode(name: NameNode(value: 'Recipe'), isNonNull: false),
  ),
  directives: [],
  selectionSet: SelectionSetNode(
    selections: [
      FieldNode(
        name: NameNode(value: 'id'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'title'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'Author'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(
          selections: [
            FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'name'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ],
        ),
      ),
      FieldNode(
        name: NameNode(value: 'description'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'Files'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(
          selections: [
            FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ],
        ),
      ),
      FieldNode(
        name: NameNode(value: 'createdAt'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'RecipeTags'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(
          selections: [
            FieldNode(
              name: NameNode(value: 'Tag'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(
                selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ],
              ),
            ),
            FieldNode(
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ],
        ),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ],
  ),
);
const documentNodeFragmentRecipePreviewFragment = DocumentNode(
  definitions: [fragmentDefinitionRecipePreviewFragment],
);

extension ClientExtension$Fragment$RecipePreviewFragment
    on graphql.GraphQLClient {
  void writeFragment$RecipePreviewFragment({
    required Fragment$RecipePreviewFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) => this.writeFragment(
    graphql.FragmentRequest(
      idFields: idFields,
      fragment: const graphql.Fragment(
        fragmentName: 'RecipePreviewFragment',
        document: documentNodeFragmentRecipePreviewFragment,
      ),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );
  Fragment$RecipePreviewFragment? readFragment$RecipePreviewFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'RecipePreviewFragment',
          document: documentNodeFragmentRecipePreviewFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$RecipePreviewFragment.fromJson(result);
  }
}

class Fragment$RecipePreviewFragment$Author {
  Fragment$RecipePreviewFragment$Author({
    required this.id,
    required this.name,
    this.$__typename = 'User',
  });

  factory Fragment$RecipePreviewFragment$Author.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFragment$Author(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$RecipePreviewFragment$Author ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$RecipePreviewFragment$Author
    on Fragment$RecipePreviewFragment$Author {
  CopyWith$Fragment$RecipePreviewFragment$Author<
    Fragment$RecipePreviewFragment$Author
  >
  get copyWith =>
      CopyWith$Fragment$RecipePreviewFragment$Author(this, (i) => i);
}

abstract class CopyWith$Fragment$RecipePreviewFragment$Author<TRes> {
  factory CopyWith$Fragment$RecipePreviewFragment$Author(
    Fragment$RecipePreviewFragment$Author instance,
    TRes Function(Fragment$RecipePreviewFragment$Author) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFragment$Author;

  factory CopyWith$Fragment$RecipePreviewFragment$Author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFragment$Author;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Fragment$RecipePreviewFragment$Author<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$Author<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFragment$Author(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFragment$Author _instance;

  final TRes Function(Fragment$RecipePreviewFragment$Author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$RecipePreviewFragment$Author(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Fragment$RecipePreviewFragment$Author<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$Author<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFragment$Author(this._res);

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}

class Fragment$RecipePreviewFragment$Files {
  Fragment$RecipePreviewFragment$Files({
    required this.id,
    this.$__typename = 'File',
  });

  factory Fragment$RecipePreviewFragment$Files.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFragment$Files(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$RecipePreviewFragment$Files ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$RecipePreviewFragment$Files
    on Fragment$RecipePreviewFragment$Files {
  CopyWith$Fragment$RecipePreviewFragment$Files<
    Fragment$RecipePreviewFragment$Files
  >
  get copyWith => CopyWith$Fragment$RecipePreviewFragment$Files(this, (i) => i);
}

abstract class CopyWith$Fragment$RecipePreviewFragment$Files<TRes> {
  factory CopyWith$Fragment$RecipePreviewFragment$Files(
    Fragment$RecipePreviewFragment$Files instance,
    TRes Function(Fragment$RecipePreviewFragment$Files) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFragment$Files;

  factory CopyWith$Fragment$RecipePreviewFragment$Files.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFragment$Files;

  TRes call({String? id, String? $__typename});
}

class _CopyWithImpl$Fragment$RecipePreviewFragment$Files<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$Files<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFragment$Files(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFragment$Files _instance;

  final TRes Function(Fragment$RecipePreviewFragment$Files) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Fragment$RecipePreviewFragment$Files(
          id: id == _undefined || id == null ? _instance.id : (id as String),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl$Fragment$RecipePreviewFragment$Files<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$Files<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFragment$Files(this._res);

  TRes _res;

  call({String? id, String? $__typename}) => _res;
}

class Fragment$RecipePreviewFragment$RecipeTags {
  Fragment$RecipePreviewFragment$RecipeTags({
    required this.Tag,
    this.$__typename = '_RecipeToTag',
  });

  factory Fragment$RecipePreviewFragment$RecipeTags.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$Tag = json['Tag'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFragment$RecipeTags(
      Tag: Fragment$RecipePreviewFragment$RecipeTags$Tag.fromJson(
        (l$Tag as Map<String, dynamic>),
      ),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipePreviewFragment$RecipeTags$Tag Tag;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$Tag = Tag;
    _resultData['Tag'] = l$Tag.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$Tag = Tag;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Tag, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$RecipePreviewFragment$RecipeTags ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (l$Tag != lOther$Tag) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$RecipePreviewFragment$RecipeTags
    on Fragment$RecipePreviewFragment$RecipeTags {
  CopyWith$Fragment$RecipePreviewFragment$RecipeTags<
    Fragment$RecipePreviewFragment$RecipeTags
  >
  get copyWith =>
      CopyWith$Fragment$RecipePreviewFragment$RecipeTags(this, (i) => i);
}

abstract class CopyWith$Fragment$RecipePreviewFragment$RecipeTags<TRes> {
  factory CopyWith$Fragment$RecipePreviewFragment$RecipeTags(
    Fragment$RecipePreviewFragment$RecipeTags instance,
    TRes Function(Fragment$RecipePreviewFragment$RecipeTags) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags;

  factory CopyWith$Fragment$RecipePreviewFragment$RecipeTags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags;

  TRes call({
    Fragment$RecipePreviewFragment$RecipeTags$Tag? Tag,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> get Tag;
}

class _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$RecipeTags<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFragment$RecipeTags _instance;

  final TRes Function(Fragment$RecipePreviewFragment$RecipeTags) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? Tag = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Fragment$RecipePreviewFragment$RecipeTags(
          Tag: Tag == _undefined || Tag == null
              ? _instance.Tag
              : (Tag as Fragment$RecipePreviewFragment$RecipeTags$Tag),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag(
      local$Tag,
      (e) => call(Tag: e),
    );
  }
}

class _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$RecipeTags<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags(this._res);

  TRes _res;

  call({
    Fragment$RecipePreviewFragment$RecipeTags$Tag? Tag,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> get Tag =>
      CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag.stub(_res);
}

class Fragment$RecipePreviewFragment$RecipeTags$Tag {
  Fragment$RecipePreviewFragment$RecipeTags$Tag({
    required this.id,
    required this.name,
    this.$__typename = 'Tag',
  });

  factory Fragment$RecipePreviewFragment$RecipeTags$Tag.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFragment$RecipeTags$Tag(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$RecipePreviewFragment$RecipeTags$Tag ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$RecipePreviewFragment$RecipeTags$Tag
    on Fragment$RecipePreviewFragment$RecipeTags$Tag {
  CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<
    Fragment$RecipePreviewFragment$RecipeTags$Tag
  >
  get copyWith =>
      CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag(this, (i) => i);
}

abstract class CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> {
  factory CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag(
    Fragment$RecipePreviewFragment$RecipeTags$Tag instance,
    TRes Function(Fragment$RecipePreviewFragment$RecipeTags$Tag) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag;

  factory CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFragment$RecipeTags$Tag _instance;

  final TRes Function(Fragment$RecipePreviewFragment$RecipeTags$Tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$RecipePreviewFragment$RecipeTags$Tag(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipePreviewFragment$RecipeTags$Tag<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFragment$RecipeTags$Tag(this._res);

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}
