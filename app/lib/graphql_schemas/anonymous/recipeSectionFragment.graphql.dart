// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'ingredientUnitFragment.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'unitSizeFragment.graphql.dart';

class Fragment$RecipeSectionFragment {
  Fragment$RecipeSectionFragment({
    required this.id,
    required this.order,
    required this.cookTimeMinutes,
    required this.prepTimeMinutes,
    this.description,
    required this.IngredientUnits,
    required this.name,
    required this.servingUnit,
    required this.servings,
    required this.Steps,
    required this.Recipe,
    this.$__typename = 'RecipeSection',
  });

  factory Fragment$RecipeSectionFragment.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$order = json['order'];
    final l$cookTimeMinutes = json['cookTimeMinutes'];
    final l$prepTimeMinutes = json['prepTimeMinutes'];
    final l$description = json['description'];
    final l$IngredientUnits = json['IngredientUnits'];
    final l$name = json['name'];
    final l$servingUnit = json['servingUnit'];
    final l$servings = json['servings'];
    final l$Steps = json['Steps'];
    final l$Recipe = json['Recipe'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeSectionFragment(
      id: (l$id as String),
      order: (l$order as int),
      cookTimeMinutes: (l$cookTimeMinutes as int),
      prepTimeMinutes: (l$prepTimeMinutes as int),
      description: (l$description as String?),
      IngredientUnits: (l$IngredientUnits as List<dynamic>)
          .map((e) => Fragment$IngredientUnitFragment.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      name: (l$name as String),
      servingUnit: (l$servingUnit as String),
      servings: (l$servings as int),
      Steps: (l$Steps as List<dynamic>)
          .map((e) => Fragment$RecipeSectionFragment$Steps.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      Recipe: Fragment$RecipeSectionFragment$Recipe.fromJson(
          (l$Recipe as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final int order;

  final int cookTimeMinutes;

  final int prepTimeMinutes;

  final String? description;

  final List<Fragment$IngredientUnitFragment> IngredientUnits;

  final String name;

  final String servingUnit;

  final int servings;

  final List<Fragment$RecipeSectionFragment$Steps> Steps;

  final Fragment$RecipeSectionFragment$Recipe Recipe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$order = order;
    _resultData['order'] = l$order;
    final l$cookTimeMinutes = cookTimeMinutes;
    _resultData['cookTimeMinutes'] = l$cookTimeMinutes;
    final l$prepTimeMinutes = prepTimeMinutes;
    _resultData['prepTimeMinutes'] = l$prepTimeMinutes;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$IngredientUnits = IngredientUnits;
    _resultData['IngredientUnits'] =
        l$IngredientUnits.map((e) => e.toJson()).toList();
    final l$name = name;
    _resultData['name'] = l$name;
    final l$servingUnit = servingUnit;
    _resultData['servingUnit'] = l$servingUnit;
    final l$servings = servings;
    _resultData['servings'] = l$servings;
    final l$Steps = Steps;
    _resultData['Steps'] = l$Steps.map((e) => e.toJson()).toList();
    final l$Recipe = Recipe;
    _resultData['Recipe'] = l$Recipe.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$order = order;
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$description = description;
    final l$IngredientUnits = IngredientUnits;
    final l$name = name;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    final l$Steps = Steps;
    final l$Recipe = Recipe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$order,
      l$cookTimeMinutes,
      l$prepTimeMinutes,
      l$description,
      Object.hashAll(l$IngredientUnits.map((v) => v)),
      l$name,
      l$servingUnit,
      l$servings,
      Object.hashAll(l$Steps.map((v) => v)),
      l$Recipe,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipeSectionFragment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (l$IngredientUnits.length != lOther$IngredientUnits.length) {
      return false;
    }
    for (int i = 0; i < l$IngredientUnits.length; i++) {
      final l$IngredientUnits$entry = l$IngredientUnits[i];
      final lOther$IngredientUnits$entry = lOther$IngredientUnits[i];
      if (l$IngredientUnits$entry != lOther$IngredientUnits$entry) {
        return false;
      }
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) {
      return false;
    }
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (l$Steps.length != lOther$Steps.length) {
      return false;
    }
    for (int i = 0; i < l$Steps.length; i++) {
      final l$Steps$entry = l$Steps[i];
      final lOther$Steps$entry = lOther$Steps[i];
      if (l$Steps$entry != lOther$Steps$entry) {
        return false;
      }
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) {
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

extension UtilityExtension$Fragment$RecipeSectionFragment
    on Fragment$RecipeSectionFragment {
  CopyWith$Fragment$RecipeSectionFragment<Fragment$RecipeSectionFragment>
      get copyWith => CopyWith$Fragment$RecipeSectionFragment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeSectionFragment<TRes> {
  factory CopyWith$Fragment$RecipeSectionFragment(
    Fragment$RecipeSectionFragment instance,
    TRes Function(Fragment$RecipeSectionFragment) then,
  ) = _CopyWithImpl$Fragment$RecipeSectionFragment;

  factory CopyWith$Fragment$RecipeSectionFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeSectionFragment;

  TRes call({
    String? id,
    int? order,
    int? cookTimeMinutes,
    int? prepTimeMinutes,
    String? description,
    List<Fragment$IngredientUnitFragment>? IngredientUnits,
    String? name,
    String? servingUnit,
    int? servings,
    List<Fragment$RecipeSectionFragment$Steps>? Steps,
    Fragment$RecipeSectionFragment$Recipe? Recipe,
    String? $__typename,
  });
  TRes IngredientUnits(
      Iterable<Fragment$IngredientUnitFragment> Function(
              Iterable<
                  CopyWith$Fragment$IngredientUnitFragment<
                      Fragment$IngredientUnitFragment>>)
          _fn);
  TRes Steps(
      Iterable<Fragment$RecipeSectionFragment$Steps> Function(
              Iterable<
                  CopyWith$Fragment$RecipeSectionFragment$Steps<
                      Fragment$RecipeSectionFragment$Steps>>)
          _fn);
  CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> get Recipe;
}

class _CopyWithImpl$Fragment$RecipeSectionFragment<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment<TRes> {
  _CopyWithImpl$Fragment$RecipeSectionFragment(
    this._instance,
    this._then,
  );

  final Fragment$RecipeSectionFragment _instance;

  final TRes Function(Fragment$RecipeSectionFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? order = _undefined,
    Object? cookTimeMinutes = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? description = _undefined,
    Object? IngredientUnits = _undefined,
    Object? name = _undefined,
    Object? servingUnit = _undefined,
    Object? servings = _undefined,
    Object? Steps = _undefined,
    Object? Recipe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeSectionFragment(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        order: order == _undefined || order == null
            ? _instance.order
            : (order as int),
        cookTimeMinutes:
            cookTimeMinutes == _undefined || cookTimeMinutes == null
                ? _instance.cookTimeMinutes
                : (cookTimeMinutes as int),
        prepTimeMinutes:
            prepTimeMinutes == _undefined || prepTimeMinutes == null
                ? _instance.prepTimeMinutes
                : (prepTimeMinutes as int),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        IngredientUnits:
            IngredientUnits == _undefined || IngredientUnits == null
                ? _instance.IngredientUnits
                : (IngredientUnits as List<Fragment$IngredientUnitFragment>),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        servingUnit: servingUnit == _undefined || servingUnit == null
            ? _instance.servingUnit
            : (servingUnit as String),
        servings: servings == _undefined || servings == null
            ? _instance.servings
            : (servings as int),
        Steps: Steps == _undefined || Steps == null
            ? _instance.Steps
            : (Steps as List<Fragment$RecipeSectionFragment$Steps>),
        Recipe: Recipe == _undefined || Recipe == null
            ? _instance.Recipe
            : (Recipe as Fragment$RecipeSectionFragment$Recipe),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes IngredientUnits(
          Iterable<Fragment$IngredientUnitFragment> Function(
                  Iterable<
                      CopyWith$Fragment$IngredientUnitFragment<
                          Fragment$IngredientUnitFragment>>)
              _fn) =>
      call(
          IngredientUnits: _fn(_instance.IngredientUnits.map(
              (e) => CopyWith$Fragment$IngredientUnitFragment(
                    e,
                    (i) => i,
                  ))).toList());
  TRes Steps(
          Iterable<Fragment$RecipeSectionFragment$Steps> Function(
                  Iterable<
                      CopyWith$Fragment$RecipeSectionFragment$Steps<
                          Fragment$RecipeSectionFragment$Steps>>)
              _fn) =>
      call(
          Steps: _fn(_instance.Steps.map(
              (e) => CopyWith$Fragment$RecipeSectionFragment$Steps(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return CopyWith$Fragment$RecipeSectionFragment$Recipe(
        local$Recipe, (e) => call(Recipe: e));
  }
}

class _CopyWithStubImpl$Fragment$RecipeSectionFragment<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment<TRes> {
  _CopyWithStubImpl$Fragment$RecipeSectionFragment(this._res);

  TRes _res;

  call({
    String? id,
    int? order,
    int? cookTimeMinutes,
    int? prepTimeMinutes,
    String? description,
    List<Fragment$IngredientUnitFragment>? IngredientUnits,
    String? name,
    String? servingUnit,
    int? servings,
    List<Fragment$RecipeSectionFragment$Steps>? Steps,
    Fragment$RecipeSectionFragment$Recipe? Recipe,
    String? $__typename,
  }) =>
      _res;
  IngredientUnits(_fn) => _res;
  Steps(_fn) => _res;
  CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> get Recipe =>
      CopyWith$Fragment$RecipeSectionFragment$Recipe.stub(_res);
}

const fragmentDefinitionRecipeSectionFragment = FragmentDefinitionNode(
  name: NameNode(value: 'RecipeSectionFragment'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'RecipeSection'),
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
      name: NameNode(value: 'order'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'cookTimeMinutes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'prepTimeMinutes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'description'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'IngredientUnits'),
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
          name: NameNode(value: 'IngredientUnitFragment'),
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
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'servingUnit'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'servings'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'Steps'),
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
        FieldNode(
          name: NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'description'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'order'),
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
      name: NameNode(value: 'Recipe'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentRecipeSectionFragment = DocumentNode(definitions: [
  fragmentDefinitionRecipeSectionFragment,
  fragmentDefinitionIngredientUnitFragment,
  fragmentDefinitionUnitSizeFragment,
]);

extension ClientExtension$Fragment$RecipeSectionFragment
    on graphql.GraphQLClient {
  void writeFragment$RecipeSectionFragment({
    required Fragment$RecipeSectionFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'RecipeSectionFragment',
            document: documentNodeFragmentRecipeSectionFragment,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$RecipeSectionFragment? readFragment$RecipeSectionFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'RecipeSectionFragment',
          document: documentNodeFragmentRecipeSectionFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$RecipeSectionFragment.fromJson(result);
  }
}

class Fragment$RecipeSectionFragment$Steps {
  Fragment$RecipeSectionFragment$Steps({
    required this.id,
    required this.description,
    required this.order,
    this.$__typename = 'Step',
  });

  factory Fragment$RecipeSectionFragment$Steps.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$description = json['description'];
    final l$order = json['order'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeSectionFragment$Steps(
      id: (l$id as String),
      description: (l$description as String),
      order: (l$order as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String description;

  final int order;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$order = order;
    _resultData['order'] = l$order;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$description = description;
    final l$order = order;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$description,
      l$order,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$RecipeSectionFragment$Steps) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) {
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

extension UtilityExtension$Fragment$RecipeSectionFragment$Steps
    on Fragment$RecipeSectionFragment$Steps {
  CopyWith$Fragment$RecipeSectionFragment$Steps<
          Fragment$RecipeSectionFragment$Steps>
      get copyWith => CopyWith$Fragment$RecipeSectionFragment$Steps(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeSectionFragment$Steps<TRes> {
  factory CopyWith$Fragment$RecipeSectionFragment$Steps(
    Fragment$RecipeSectionFragment$Steps instance,
    TRes Function(Fragment$RecipeSectionFragment$Steps) then,
  ) = _CopyWithImpl$Fragment$RecipeSectionFragment$Steps;

  factory CopyWith$Fragment$RecipeSectionFragment$Steps.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeSectionFragment$Steps;

  TRes call({
    String? id,
    String? description,
    int? order,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipeSectionFragment$Steps<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment$Steps<TRes> {
  _CopyWithImpl$Fragment$RecipeSectionFragment$Steps(
    this._instance,
    this._then,
  );

  final Fragment$RecipeSectionFragment$Steps _instance;

  final TRes Function(Fragment$RecipeSectionFragment$Steps) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? description = _undefined,
    Object? order = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeSectionFragment$Steps(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        order: order == _undefined || order == null
            ? _instance.order
            : (order as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipeSectionFragment$Steps<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment$Steps<TRes> {
  _CopyWithStubImpl$Fragment$RecipeSectionFragment$Steps(this._res);

  TRes _res;

  call({
    String? id,
    String? description,
    int? order,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$RecipeSectionFragment$Recipe {
  Fragment$RecipeSectionFragment$Recipe({
    required this.id,
    this.$__typename = 'Recipe',
  });

  factory Fragment$RecipeSectionFragment$Recipe.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$RecipeSectionFragment$Recipe(
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
    if (!(other is Fragment$RecipeSectionFragment$Recipe) ||
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

extension UtilityExtension$Fragment$RecipeSectionFragment$Recipe
    on Fragment$RecipeSectionFragment$Recipe {
  CopyWith$Fragment$RecipeSectionFragment$Recipe<
          Fragment$RecipeSectionFragment$Recipe>
      get copyWith => CopyWith$Fragment$RecipeSectionFragment$Recipe(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> {
  factory CopyWith$Fragment$RecipeSectionFragment$Recipe(
    Fragment$RecipeSectionFragment$Recipe instance,
    TRes Function(Fragment$RecipeSectionFragment$Recipe) then,
  ) = _CopyWithImpl$Fragment$RecipeSectionFragment$Recipe;

  factory CopyWith$Fragment$RecipeSectionFragment$Recipe.stub(TRes res) =
      _CopyWithStubImpl$Fragment$RecipeSectionFragment$Recipe;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$RecipeSectionFragment$Recipe<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> {
  _CopyWithImpl$Fragment$RecipeSectionFragment$Recipe(
    this._instance,
    this._then,
  );

  final Fragment$RecipeSectionFragment$Recipe _instance;

  final TRes Function(Fragment$RecipeSectionFragment$Recipe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$RecipeSectionFragment$Recipe(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$RecipeSectionFragment$Recipe<TRes>
    implements CopyWith$Fragment$RecipeSectionFragment$Recipe<TRes> {
  _CopyWithStubImpl$Fragment$RecipeSectionFragment$Recipe(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
