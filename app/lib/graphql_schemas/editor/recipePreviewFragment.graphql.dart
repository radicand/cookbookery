// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$RecipePreviewFields {
  Fragment$RecipePreviewFields({
    required this.id,
    required this.title,
    required this.Author,
    this.description,
    required this.Files,
    required this.createdAt,
    required this.RecipeTags,
    required this.$__typename,
  });

  factory Fragment$RecipePreviewFields.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$Author = json['Author'];
    final l$description = json['description'];
    final l$Files = json['Files'];
    final l$createdAt = json['createdAt'];
    final l$RecipeTags = json['RecipeTags'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFields(
      id: (l$id as String),
      title: (l$title as String),
      Author: Fragment$RecipePreviewFields$Author.fromJson(
          (l$Author as Map<String, dynamic>)),
      description: (l$description as String?),
      Files: (l$Files as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFields$Files.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      createdAt: dateTimeFromJson(l$createdAt),
      RecipeTags: (l$RecipeTags as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFields$RecipeTags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final Fragment$RecipePreviewFields$Author Author;

  final String? description;

  final List<Fragment$RecipePreviewFields$Files> Files;

  final DateTime createdAt;

  final List<Fragment$RecipePreviewFields$RecipeTags> RecipeTags;

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
    if (!(other is Fragment$RecipePreviewFields) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields
    on Fragment$RecipePreviewFields {
  CopyWith$Fragment$RecipePreviewFields<Fragment$RecipePreviewFields>
      get copyWith => CopyWith$Fragment$RecipePreviewFields(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipePreviewFields<TRes> {
  factory CopyWith$Fragment$RecipePreviewFields(
    Fragment$RecipePreviewFields instance,
    TRes Function(Fragment$RecipePreviewFields) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFields;

  factory CopyWith$Fragment$RecipePreviewFields.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFields;

  TRes call({
    String? id,
    String? title,
    Fragment$RecipePreviewFields$Author? Author,
    String? description,
    List<Fragment$RecipePreviewFields$Files>? Files,
    DateTime? createdAt,
    List<Fragment$RecipePreviewFields$RecipeTags>? RecipeTags,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFields$Author<TRes> get Author;
  TRes Files(
      Iterable<Fragment$RecipePreviewFields$Files> Function(
              Iterable<
                  CopyWith$Fragment$RecipePreviewFields$Files<
                      Fragment$RecipePreviewFields$Files>>)
          _fn);
  TRes RecipeTags(
      Iterable<Fragment$RecipePreviewFields$RecipeTags> Function(
              Iterable<
                  CopyWith$Fragment$RecipePreviewFields$RecipeTags<
                      Fragment$RecipePreviewFields$RecipeTags>>)
          _fn);
}

class _CopyWithImpl$Fragment$RecipePreviewFields<TRes>
    implements CopyWith$Fragment$RecipePreviewFields<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFields(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFields _instance;

  final TRes Function(Fragment$RecipePreviewFields) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? Author = _undefined,
    Object? description = _undefined,
    Object? Files = _undefined,
    Object? createdAt = _undefined,
    Object? RecipeTags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipePreviewFields(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        Author: Author == _undefined || Author == null
            ? _instance.Author
            : (Author as Fragment$RecipePreviewFields$Author),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        Files: Files == _undefined || Files == null
            ? _instance.Files
            : (Files as List<Fragment$RecipePreviewFields$Files>),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        RecipeTags: RecipeTags == _undefined || RecipeTags == null
            ? _instance.RecipeTags
            : (RecipeTags as List<Fragment$RecipePreviewFields$RecipeTags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipePreviewFields$Author<TRes> get Author {
    final local$Author = _instance.Author;
    return CopyWith$Fragment$RecipePreviewFields$Author(
        local$Author, (e) => call(Author: e));
  }

  TRes Files(
          Iterable<Fragment$RecipePreviewFields$Files> Function(
                  Iterable<
                      CopyWith$Fragment$RecipePreviewFields$Files<
                          Fragment$RecipePreviewFields$Files>>)
              _fn) =>
      call(
          Files: _fn(_instance.Files.map(
              (e) => CopyWith$Fragment$RecipePreviewFields$Files(
                    e,
                    (i) => i,
                  ))).toList());
  TRes RecipeTags(
          Iterable<Fragment$RecipePreviewFields$RecipeTags> Function(
                  Iterable<
                      CopyWith$Fragment$RecipePreviewFields$RecipeTags<
                          Fragment$RecipePreviewFields$RecipeTags>>)
              _fn) =>
      call(
          RecipeTags: _fn(_instance.RecipeTags.map(
              (e) => CopyWith$Fragment$RecipePreviewFields$RecipeTags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$RecipePreviewFields<TRes>
    implements CopyWith$Fragment$RecipePreviewFields<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFields(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    Fragment$RecipePreviewFields$Author? Author,
    String? description,
    List<Fragment$RecipePreviewFields$Files>? Files,
    DateTime? createdAt,
    List<Fragment$RecipePreviewFields$RecipeTags>? RecipeTags,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipePreviewFields$Author<TRes> get Author =>
      CopyWith$Fragment$RecipePreviewFields$Author.stub(_res);
  Files(_fn) => _res;
  RecipeTags(_fn) => _res;
}

const fragmentDefinitionRecipePreviewFields = FragmentDefinitionNode(
  name: NameNode(value: 'RecipePreviewFields'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Recipe'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
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
      selectionSet: SelectionSetNode(selections: [
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
      ]),
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
      selectionSet: SelectionSetNode(selections: [
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
      ]),
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
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'Tag'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
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
          ]),
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentRecipePreviewFields = DocumentNode(definitions: [
  fragmentDefinitionRecipePreviewFields,
]);

extension ClientExtension$Fragment$RecipePreviewFields
    on graphql.GraphQLClient {
  void writeFragment$RecipePreviewFields({
    required Fragment$RecipePreviewFields data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'RecipePreviewFields',
            document: documentNodeFragmentRecipePreviewFields,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$RecipePreviewFields? readFragment$RecipePreviewFields({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'RecipePreviewFields',
          document: documentNodeFragmentRecipePreviewFields,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$RecipePreviewFields.fromJson(result);
  }
}

class Fragment$RecipePreviewFields$Author {
  Fragment$RecipePreviewFields$Author({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Fragment$RecipePreviewFields$Author.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFields$Author(
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
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipePreviewFields$Author) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$Author
    on Fragment$RecipePreviewFields$Author {
  CopyWith$Fragment$RecipePreviewFields$Author<
          Fragment$RecipePreviewFields$Author>
      get copyWith => CopyWith$Fragment$RecipePreviewFields$Author(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipePreviewFields$Author<TRes> {
  factory CopyWith$Fragment$RecipePreviewFields$Author(
    Fragment$RecipePreviewFields$Author instance,
    TRes Function(Fragment$RecipePreviewFields$Author) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFields$Author;

  factory CopyWith$Fragment$RecipePreviewFields$Author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFields$Author;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipePreviewFields$Author<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$Author<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFields$Author(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFields$Author _instance;

  final TRes Function(Fragment$RecipePreviewFields$Author) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipePreviewFields$Author(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipePreviewFields$Author<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$Author<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFields$Author(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$RecipePreviewFields$Files {
  Fragment$RecipePreviewFields$Files({
    required this.id,
    required this.$__typename,
  });

  factory Fragment$RecipePreviewFields$Files.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFields$Files(
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
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipePreviewFields$Files) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$Files
    on Fragment$RecipePreviewFields$Files {
  CopyWith$Fragment$RecipePreviewFields$Files<
          Fragment$RecipePreviewFields$Files>
      get copyWith => CopyWith$Fragment$RecipePreviewFields$Files(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipePreviewFields$Files<TRes> {
  factory CopyWith$Fragment$RecipePreviewFields$Files(
    Fragment$RecipePreviewFields$Files instance,
    TRes Function(Fragment$RecipePreviewFields$Files) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFields$Files;

  factory CopyWith$Fragment$RecipePreviewFields$Files.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFields$Files;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipePreviewFields$Files<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$Files<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFields$Files(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFields$Files _instance;

  final TRes Function(Fragment$RecipePreviewFields$Files) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipePreviewFields$Files(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipePreviewFields$Files<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$Files<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFields$Files(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$RecipePreviewFields$RecipeTags {
  Fragment$RecipePreviewFields$RecipeTags({
    required this.Tag,
    required this.$__typename,
  });

  factory Fragment$RecipePreviewFields$RecipeTags.fromJson(
      Map<String, dynamic> json) {
    final l$Tag = json['Tag'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFields$RecipeTags(
      Tag: Fragment$RecipePreviewFields$RecipeTags$Tag.fromJson(
          (l$Tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipePreviewFields$RecipeTags$Tag Tag;

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
    return Object.hashAll([
      l$Tag,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipePreviewFields$RecipeTags) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$RecipeTags
    on Fragment$RecipePreviewFields$RecipeTags {
  CopyWith$Fragment$RecipePreviewFields$RecipeTags<
          Fragment$RecipePreviewFields$RecipeTags>
      get copyWith => CopyWith$Fragment$RecipePreviewFields$RecipeTags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipePreviewFields$RecipeTags<TRes> {
  factory CopyWith$Fragment$RecipePreviewFields$RecipeTags(
    Fragment$RecipePreviewFields$RecipeTags instance,
    TRes Function(Fragment$RecipePreviewFields$RecipeTags) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags;

  factory CopyWith$Fragment$RecipePreviewFields$RecipeTags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags;

  TRes call({
    Fragment$RecipePreviewFields$RecipeTags$Tag? Tag,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> get Tag;
}

class _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$RecipeTags<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFields$RecipeTags _instance;

  final TRes Function(Fragment$RecipePreviewFields$RecipeTags) _then;

  static const _undefined = {};

  TRes call({
    Object? Tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipePreviewFields$RecipeTags(
        Tag: Tag == _undefined || Tag == null
            ? _instance.Tag
            : (Tag as Fragment$RecipePreviewFields$RecipeTags$Tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag(
        local$Tag, (e) => call(Tag: e));
  }
}

class _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$RecipeTags<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags(this._res);

  TRes _res;

  call({
    Fragment$RecipePreviewFields$RecipeTags$Tag? Tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> get Tag =>
      CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag.stub(_res);
}

class Fragment$RecipePreviewFields$RecipeTags$Tag {
  Fragment$RecipePreviewFields$RecipeTags$Tag({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Fragment$RecipePreviewFields$RecipeTags$Tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipePreviewFields$RecipeTags$Tag(
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
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipePreviewFields$RecipeTags$Tag) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$RecipeTags$Tag
    on Fragment$RecipePreviewFields$RecipeTags$Tag {
  CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<
          Fragment$RecipePreviewFields$RecipeTags$Tag>
      get copyWith => CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> {
  factory CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag(
    Fragment$RecipePreviewFields$RecipeTags$Tag instance,
    TRes Function(Fragment$RecipePreviewFields$RecipeTags$Tag) then,
  ) = _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags$Tag;

  factory CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags$Tag;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> {
  _CopyWithImpl$Fragment$RecipePreviewFields$RecipeTags$Tag(
    this._instance,
    this._then,
  );

  final Fragment$RecipePreviewFields$RecipeTags$Tag _instance;

  final TRes Function(Fragment$RecipePreviewFields$RecipeTags$Tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipePreviewFields$RecipeTags$Tag(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipePreviewFields$RecipeTags$Tag<TRes> {
  _CopyWithStubImpl$Fragment$RecipePreviewFields$RecipeTags$Tag(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
