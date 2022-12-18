// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'ingredientUnitFragment.graphql.dart';
import 'package:cookbook/scalars.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'recipeSectionFragment.graphql.dart';
import 'unitSizeFragment.graphql.dart';

class Fragment$RecipeFragment {
  Fragment$RecipeFragment({
    required this.id,
    required this.title,
    required this.Author,
    this.description,
    required this.Files,
    required this.createdAt,
    required this.updatedAt,
    this.notes,
    required this.RecipeSections,
    this.source,
    required this.RecipeTags,
    required this.$__typename,
  });

  factory Fragment$RecipeFragment.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$Author = json['Author'];
    final l$description = json['description'];
    final l$Files = json['Files'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$notes = json['notes'];
    final l$RecipeSections = json['RecipeSections'];
    final l$source = json['source'];
    final l$RecipeTags = json['RecipeTags'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeFragment(
      id: (l$id as String),
      title: (l$title as String),
      Author: Fragment$RecipeFragment$Author.fromJson(
          (l$Author as Map<String, dynamic>)),
      description: (l$description as String?),
      Files: (l$Files as List<dynamic>)
          .map((e) => Fragment$RecipeFragment$Files.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      createdAt: dateTimeFromJson(l$createdAt),
      updatedAt: dateTimeFromJson(l$updatedAt),
      notes: (l$notes as String?),
      RecipeSections: (l$RecipeSections as List<dynamic>)
          .map((e) => Fragment$RecipeSectionFragment.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      source: (l$source as String?),
      RecipeTags: (l$RecipeTags as List<dynamic>)
          .map((e) => Fragment$RecipeFragment$RecipeTags.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final Fragment$RecipeFragment$Author Author;

  final String? description;

  final List<Fragment$RecipeFragment$Files> Files;

  final DateTime createdAt;

  final DateTime updatedAt;

  final String? notes;

  final List<Fragment$RecipeSectionFragment> RecipeSections;

  final String? source;

  final List<Fragment$RecipeFragment$RecipeTags> RecipeTags;

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
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = dateTimeToJson(l$updatedAt);
    final l$notes = notes;
    _resultData['notes'] = l$notes;
    final l$RecipeSections = RecipeSections;
    _resultData['RecipeSections'] =
        l$RecipeSections.map((e) => e.toJson()).toList();
    final l$source = source;
    _resultData['source'] = l$source;
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
    final l$updatedAt = updatedAt;
    final l$notes = notes;
    final l$RecipeSections = RecipeSections;
    final l$source = source;
    final l$RecipeTags = RecipeTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$Author,
      l$description,
      Object.hashAll(l$Files.map((v) => v)),
      l$createdAt,
      l$updatedAt,
      l$notes,
      Object.hashAll(l$RecipeSections.map((v) => v)),
      l$source,
      Object.hashAll(l$RecipeTags.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipeFragment) ||
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$RecipeSections = RecipeSections;
    final lOther$RecipeSections = other.RecipeSections;
    if (l$RecipeSections.length != lOther$RecipeSections.length) {
      return false;
    }
    for (int i = 0; i < l$RecipeSections.length; i++) {
      final l$RecipeSections$entry = l$RecipeSections[i];
      final lOther$RecipeSections$entry = lOther$RecipeSections[i];
      if (l$RecipeSections$entry != lOther$RecipeSections$entry) {
        return false;
      }
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
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

extension UtilityExtension$Fragment$RecipeFragment on Fragment$RecipeFragment {
  CopyWith$Fragment$RecipeFragment<Fragment$RecipeFragment> get copyWith =>
      CopyWith$Fragment$RecipeFragment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$RecipeFragment<TRes> {
  factory CopyWith$Fragment$RecipeFragment(
    Fragment$RecipeFragment instance,
    TRes Function(Fragment$RecipeFragment) then,
  ) = _CopyWithImpl$Fragment$RecipeFragment;

  factory CopyWith$Fragment$RecipeFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeFragment;

  TRes call({
    String? id,
    String? title,
    Fragment$RecipeFragment$Author? Author,
    String? description,
    List<Fragment$RecipeFragment$Files>? Files,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? notes,
    List<Fragment$RecipeSectionFragment>? RecipeSections,
    String? source,
    List<Fragment$RecipeFragment$RecipeTags>? RecipeTags,
    String? $__typename,
  });
  CopyWith$Fragment$RecipeFragment$Author<TRes> get Author;
  TRes Files(
      Iterable<Fragment$RecipeFragment$Files> Function(
              Iterable<
                  CopyWith$Fragment$RecipeFragment$Files<
                      Fragment$RecipeFragment$Files>>)
          _fn);
  TRes RecipeSections(
      Iterable<Fragment$RecipeSectionFragment> Function(
              Iterable<
                  CopyWith$Fragment$RecipeSectionFragment<
                      Fragment$RecipeSectionFragment>>)
          _fn);
  TRes RecipeTags(
      Iterable<Fragment$RecipeFragment$RecipeTags> Function(
              Iterable<
                  CopyWith$Fragment$RecipeFragment$RecipeTags<
                      Fragment$RecipeFragment$RecipeTags>>)
          _fn);
}

class _CopyWithImpl$Fragment$RecipeFragment<TRes>
    implements CopyWith$Fragment$RecipeFragment<TRes> {
  _CopyWithImpl$Fragment$RecipeFragment(
    this._instance,
    this._then,
  );

  final Fragment$RecipeFragment _instance;

  final TRes Function(Fragment$RecipeFragment) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? Author = _undefined,
    Object? description = _undefined,
    Object? Files = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? notes = _undefined,
    Object? RecipeSections = _undefined,
    Object? source = _undefined,
    Object? RecipeTags = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeFragment(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        Author: Author == _undefined || Author == null
            ? _instance.Author
            : (Author as Fragment$RecipeFragment$Author),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        Files: Files == _undefined || Files == null
            ? _instance.Files
            : (Files as List<Fragment$RecipeFragment$Files>),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as DateTime),
        notes: notes == _undefined ? _instance.notes : (notes as String?),
        RecipeSections: RecipeSections == _undefined || RecipeSections == null
            ? _instance.RecipeSections
            : (RecipeSections as List<Fragment$RecipeSectionFragment>),
        source: source == _undefined ? _instance.source : (source as String?),
        RecipeTags: RecipeTags == _undefined || RecipeTags == null
            ? _instance.RecipeTags
            : (RecipeTags as List<Fragment$RecipeFragment$RecipeTags>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipeFragment$Author<TRes> get Author {
    final local$Author = _instance.Author;
    return CopyWith$Fragment$RecipeFragment$Author(
        local$Author, (e) => call(Author: e));
  }

  TRes Files(
          Iterable<Fragment$RecipeFragment$Files> Function(
                  Iterable<
                      CopyWith$Fragment$RecipeFragment$Files<
                          Fragment$RecipeFragment$Files>>)
              _fn) =>
      call(
          Files: _fn(
              _instance.Files.map((e) => CopyWith$Fragment$RecipeFragment$Files(
                    e,
                    (i) => i,
                  ))).toList());
  TRes RecipeSections(
          Iterable<Fragment$RecipeSectionFragment> Function(
                  Iterable<
                      CopyWith$Fragment$RecipeSectionFragment<
                          Fragment$RecipeSectionFragment>>)
              _fn) =>
      call(
          RecipeSections: _fn(_instance.RecipeSections.map(
              (e) => CopyWith$Fragment$RecipeSectionFragment(
                    e,
                    (i) => i,
                  ))).toList());
  TRes RecipeTags(
          Iterable<Fragment$RecipeFragment$RecipeTags> Function(
                  Iterable<
                      CopyWith$Fragment$RecipeFragment$RecipeTags<
                          Fragment$RecipeFragment$RecipeTags>>)
              _fn) =>
      call(
          RecipeTags: _fn(_instance.RecipeTags.map(
              (e) => CopyWith$Fragment$RecipeFragment$RecipeTags(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$RecipeFragment<TRes>
    implements CopyWith$Fragment$RecipeFragment<TRes> {
  _CopyWithStubImpl$Fragment$RecipeFragment(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    Fragment$RecipeFragment$Author? Author,
    String? description,
    List<Fragment$RecipeFragment$Files>? Files,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? notes,
    List<Fragment$RecipeSectionFragment>? RecipeSections,
    String? source,
    List<Fragment$RecipeFragment$RecipeTags>? RecipeTags,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipeFragment$Author<TRes> get Author =>
      CopyWith$Fragment$RecipeFragment$Author.stub(_res);
  Files(_fn) => _res;
  RecipeSections(_fn) => _res;
  RecipeTags(_fn) => _res;
}

const fragmentDefinitionRecipeFragment = FragmentDefinitionNode(
  name: NameNode(value: 'RecipeFragment'),
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
      name: NameNode(value: 'updatedAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'notes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'RecipeSections'),
      alias: null,
      arguments: [
        ArgumentNode(
          name: NameNode(value: 'order_by'),
          value: ObjectValueNode(fields: [
            ObjectFieldNode(
              name: NameNode(value: 'order'),
              value: EnumValueNode(name: NameNode(value: 'asc')),
            )
          ]),
        )
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'RecipeSectionFragment'),
          directives: [],
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
      name: NameNode(value: 'source'),
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
const documentNodeFragmentRecipeFragment = DocumentNode(definitions: [
  fragmentDefinitionRecipeFragment,
  fragmentDefinitionRecipeSectionFragment,
  fragmentDefinitionIngredientUnitFragment,
  fragmentDefinitionUnitSizeFragment,
]);

extension ClientExtension$Fragment$RecipeFragment on graphql.GraphQLClient {
  void writeFragment$RecipeFragment({
    required Fragment$RecipeFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'RecipeFragment',
            document: documentNodeFragmentRecipeFragment,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$RecipeFragment? readFragment$RecipeFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'RecipeFragment',
          document: documentNodeFragmentRecipeFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$RecipeFragment.fromJson(result);
  }
}

class Fragment$RecipeFragment$Author {
  Fragment$RecipeFragment$Author({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Fragment$RecipeFragment$Author.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeFragment$Author(
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
    if (!(other is Fragment$RecipeFragment$Author) ||
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

extension UtilityExtension$Fragment$RecipeFragment$Author
    on Fragment$RecipeFragment$Author {
  CopyWith$Fragment$RecipeFragment$Author<Fragment$RecipeFragment$Author>
      get copyWith => CopyWith$Fragment$RecipeFragment$Author(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeFragment$Author<TRes> {
  factory CopyWith$Fragment$RecipeFragment$Author(
    Fragment$RecipeFragment$Author instance,
    TRes Function(Fragment$RecipeFragment$Author) then,
  ) = _CopyWithImpl$Fragment$RecipeFragment$Author;

  factory CopyWith$Fragment$RecipeFragment$Author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeFragment$Author;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipeFragment$Author<TRes>
    implements CopyWith$Fragment$RecipeFragment$Author<TRes> {
  _CopyWithImpl$Fragment$RecipeFragment$Author(
    this._instance,
    this._then,
  );

  final Fragment$RecipeFragment$Author _instance;

  final TRes Function(Fragment$RecipeFragment$Author) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeFragment$Author(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipeFragment$Author<TRes>
    implements CopyWith$Fragment$RecipeFragment$Author<TRes> {
  _CopyWithStubImpl$Fragment$RecipeFragment$Author(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$RecipeFragment$Files {
  Fragment$RecipeFragment$Files({
    required this.id,
    required this.$__typename,
  });

  factory Fragment$RecipeFragment$Files.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeFragment$Files(
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
    if (!(other is Fragment$RecipeFragment$Files) ||
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

extension UtilityExtension$Fragment$RecipeFragment$Files
    on Fragment$RecipeFragment$Files {
  CopyWith$Fragment$RecipeFragment$Files<Fragment$RecipeFragment$Files>
      get copyWith => CopyWith$Fragment$RecipeFragment$Files(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeFragment$Files<TRes> {
  factory CopyWith$Fragment$RecipeFragment$Files(
    Fragment$RecipeFragment$Files instance,
    TRes Function(Fragment$RecipeFragment$Files) then,
  ) = _CopyWithImpl$Fragment$RecipeFragment$Files;

  factory CopyWith$Fragment$RecipeFragment$Files.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeFragment$Files;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipeFragment$Files<TRes>
    implements CopyWith$Fragment$RecipeFragment$Files<TRes> {
  _CopyWithImpl$Fragment$RecipeFragment$Files(
    this._instance,
    this._then,
  );

  final Fragment$RecipeFragment$Files _instance;

  final TRes Function(Fragment$RecipeFragment$Files) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeFragment$Files(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipeFragment$Files<TRes>
    implements CopyWith$Fragment$RecipeFragment$Files<TRes> {
  _CopyWithStubImpl$Fragment$RecipeFragment$Files(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$RecipeFragment$RecipeTags {
  Fragment$RecipeFragment$RecipeTags({
    required this.Tag,
    required this.$__typename,
  });

  factory Fragment$RecipeFragment$RecipeTags.fromJson(
      Map<String, dynamic> json) {
    final l$Tag = json['Tag'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeFragment$RecipeTags(
      Tag: Fragment$RecipeFragment$RecipeTags$Tag.fromJson(
          (l$Tag as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipeFragment$RecipeTags$Tag Tag;

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
    if (!(other is Fragment$RecipeFragment$RecipeTags) ||
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

extension UtilityExtension$Fragment$RecipeFragment$RecipeTags
    on Fragment$RecipeFragment$RecipeTags {
  CopyWith$Fragment$RecipeFragment$RecipeTags<
          Fragment$RecipeFragment$RecipeTags>
      get copyWith => CopyWith$Fragment$RecipeFragment$RecipeTags(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeFragment$RecipeTags<TRes> {
  factory CopyWith$Fragment$RecipeFragment$RecipeTags(
    Fragment$RecipeFragment$RecipeTags instance,
    TRes Function(Fragment$RecipeFragment$RecipeTags) then,
  ) = _CopyWithImpl$Fragment$RecipeFragment$RecipeTags;

  factory CopyWith$Fragment$RecipeFragment$RecipeTags.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags;

  TRes call({
    Fragment$RecipeFragment$RecipeTags$Tag? Tag,
    String? $__typename,
  });
  CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> get Tag;
}

class _CopyWithImpl$Fragment$RecipeFragment$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipeFragment$RecipeTags<TRes> {
  _CopyWithImpl$Fragment$RecipeFragment$RecipeTags(
    this._instance,
    this._then,
  );

  final Fragment$RecipeFragment$RecipeTags _instance;

  final TRes Function(Fragment$RecipeFragment$RecipeTags) _then;

  static const _undefined = {};

  TRes call({
    Object? Tag = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeFragment$RecipeTags(
        Tag: Tag == _undefined || Tag == null
            ? _instance.Tag
            : (Tag as Fragment$RecipeFragment$RecipeTags$Tag),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return CopyWith$Fragment$RecipeFragment$RecipeTags$Tag(
        local$Tag, (e) => call(Tag: e));
  }
}

class _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags<TRes>
    implements CopyWith$Fragment$RecipeFragment$RecipeTags<TRes> {
  _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags(this._res);

  TRes _res;

  call({
    Fragment$RecipeFragment$RecipeTags$Tag? Tag,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> get Tag =>
      CopyWith$Fragment$RecipeFragment$RecipeTags$Tag.stub(_res);
}

class Fragment$RecipeFragment$RecipeTags$Tag {
  Fragment$RecipeFragment$RecipeTags$Tag({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Fragment$RecipeFragment$RecipeTags$Tag.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeFragment$RecipeTags$Tag(
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
    if (!(other is Fragment$RecipeFragment$RecipeTags$Tag) ||
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

extension UtilityExtension$Fragment$RecipeFragment$RecipeTags$Tag
    on Fragment$RecipeFragment$RecipeTags$Tag {
  CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<
          Fragment$RecipeFragment$RecipeTags$Tag>
      get copyWith => CopyWith$Fragment$RecipeFragment$RecipeTags$Tag(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> {
  factory CopyWith$Fragment$RecipeFragment$RecipeTags$Tag(
    Fragment$RecipeFragment$RecipeTags$Tag instance,
    TRes Function(Fragment$RecipeFragment$RecipeTags$Tag) then,
  ) = _CopyWithImpl$Fragment$RecipeFragment$RecipeTags$Tag;

  factory CopyWith$Fragment$RecipeFragment$RecipeTags$Tag.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags$Tag;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipeFragment$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> {
  _CopyWithImpl$Fragment$RecipeFragment$RecipeTags$Tag(
    this._instance,
    this._then,
  );

  final Fragment$RecipeFragment$RecipeTags$Tag _instance;

  final TRes Function(Fragment$RecipeFragment$RecipeTags$Tag) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeFragment$RecipeTags$Tag(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags$Tag<TRes>
    implements CopyWith$Fragment$RecipeFragment$RecipeTags$Tag<TRes> {
  _CopyWithStubImpl$Fragment$RecipeFragment$RecipeTags$Tag(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
