// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'unitSizeFragment.graphql.dart';

class Fragment$IngredientUnitFragment {
  Fragment$IngredientUnitFragment({
    required this.id,
    this.amount,
    this.UnitSize,
    this.notes,
    this.Ingredient,
    required this.order,
    this.$__typename = 'IngredientUnit',
  });

  factory Fragment$IngredientUnitFragment.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$UnitSize = json['UnitSize'];
    final l$notes = json['notes'];
    final l$Ingredient = json['Ingredient'];
    final l$order = json['order'];
    final l$$__typename = json['__typename'];
    return Fragment$IngredientUnitFragment(
      id: (l$id as String),
      amount: (l$amount as num?)?.toDouble(),
      UnitSize: l$UnitSize == null
          ? null
          : Fragment$UnitSizeFragment.fromJson(
              (l$UnitSize as Map<String, dynamic>),
            ),
      notes: (l$notes as String?),
      Ingredient: l$Ingredient == null
          ? null
          : Fragment$IngredientUnitFragment$Ingredient.fromJson(
              (l$Ingredient as Map<String, dynamic>),
            ),
      order: (l$order as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double? amount;

  final Fragment$UnitSizeFragment? UnitSize;

  final String? notes;

  final Fragment$IngredientUnitFragment$Ingredient? Ingredient;

  final int order;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$UnitSize = UnitSize;
    _resultData['UnitSize'] = l$UnitSize?.toJson();
    final l$notes = notes;
    _resultData['notes'] = l$notes;
    final l$Ingredient = Ingredient;
    _resultData['Ingredient'] = l$Ingredient?.toJson();
    final l$order = order;
    _resultData['order'] = l$order;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$UnitSize = UnitSize;
    final l$notes = notes;
    final l$Ingredient = Ingredient;
    final l$order = order;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$UnitSize,
      l$notes,
      l$Ingredient,
      l$order,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$IngredientUnitFragment ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$UnitSize = UnitSize;
    final lOther$UnitSize = other.UnitSize;
    if (l$UnitSize != lOther$UnitSize) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (l$Ingredient != lOther$Ingredient) {
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

extension UtilityExtension$Fragment$IngredientUnitFragment
    on Fragment$IngredientUnitFragment {
  CopyWith$Fragment$IngredientUnitFragment<Fragment$IngredientUnitFragment>
  get copyWith => CopyWith$Fragment$IngredientUnitFragment(this, (i) => i);
}

abstract class CopyWith$Fragment$IngredientUnitFragment<TRes> {
  factory CopyWith$Fragment$IngredientUnitFragment(
    Fragment$IngredientUnitFragment instance,
    TRes Function(Fragment$IngredientUnitFragment) then,
  ) = _CopyWithImpl$Fragment$IngredientUnitFragment;

  factory CopyWith$Fragment$IngredientUnitFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$IngredientUnitFragment;

  TRes call({
    String? id,
    double? amount,
    Fragment$UnitSizeFragment? UnitSize,
    String? notes,
    Fragment$IngredientUnitFragment$Ingredient? Ingredient,
    int? order,
    String? $__typename,
  });
  CopyWith$Fragment$UnitSizeFragment<TRes> get UnitSize;
  CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> get Ingredient;
}

class _CopyWithImpl$Fragment$IngredientUnitFragment<TRes>
    implements CopyWith$Fragment$IngredientUnitFragment<TRes> {
  _CopyWithImpl$Fragment$IngredientUnitFragment(this._instance, this._then);

  final Fragment$IngredientUnitFragment _instance;

  final TRes Function(Fragment$IngredientUnitFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? UnitSize = _undefined,
    Object? notes = _undefined,
    Object? Ingredient = _undefined,
    Object? order = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$IngredientUnitFragment(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      amount: amount == _undefined ? _instance.amount : (amount as double?),
      UnitSize: UnitSize == _undefined
          ? _instance.UnitSize
          : (UnitSize as Fragment$UnitSizeFragment?),
      notes: notes == _undefined ? _instance.notes : (notes as String?),
      Ingredient: Ingredient == _undefined
          ? _instance.Ingredient
          : (Ingredient as Fragment$IngredientUnitFragment$Ingredient?),
      order: order == _undefined || order == null
          ? _instance.order
          : (order as int),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$UnitSizeFragment<TRes> get UnitSize {
    final local$UnitSize = _instance.UnitSize;
    return local$UnitSize == null
        ? CopyWith$Fragment$UnitSizeFragment.stub(_then(_instance))
        : CopyWith$Fragment$UnitSizeFragment(
            local$UnitSize,
            (e) => call(UnitSize: e),
          );
  }

  CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> get Ingredient {
    final local$Ingredient = _instance.Ingredient;
    return local$Ingredient == null
        ? CopyWith$Fragment$IngredientUnitFragment$Ingredient.stub(
            _then(_instance),
          )
        : CopyWith$Fragment$IngredientUnitFragment$Ingredient(
            local$Ingredient,
            (e) => call(Ingredient: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$IngredientUnitFragment<TRes>
    implements CopyWith$Fragment$IngredientUnitFragment<TRes> {
  _CopyWithStubImpl$Fragment$IngredientUnitFragment(this._res);

  TRes _res;

  call({
    String? id,
    double? amount,
    Fragment$UnitSizeFragment? UnitSize,
    String? notes,
    Fragment$IngredientUnitFragment$Ingredient? Ingredient,
    int? order,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$UnitSizeFragment<TRes> get UnitSize =>
      CopyWith$Fragment$UnitSizeFragment.stub(_res);

  CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> get Ingredient =>
      CopyWith$Fragment$IngredientUnitFragment$Ingredient.stub(_res);
}

const fragmentDefinitionIngredientUnitFragment = FragmentDefinitionNode(
  name: NameNode(value: 'IngredientUnitFragment'),
  typeCondition: TypeConditionNode(
    on: NamedTypeNode(
      name: NameNode(value: 'IngredientUnit'),
      isNonNull: false,
    ),
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
        name: NameNode(value: 'amount'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'UnitSize'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(
          selections: [
            FragmentSpreadNode(
              name: NameNode(value: 'UnitSizeFragment'),
              directives: [],
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
        name: NameNode(value: 'notes'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'Ingredient'),
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
    ],
  ),
);
const documentNodeFragmentIngredientUnitFragment = DocumentNode(
  definitions: [
    fragmentDefinitionIngredientUnitFragment,
    fragmentDefinitionUnitSizeFragment,
  ],
);

extension ClientExtension$Fragment$IngredientUnitFragment
    on graphql.GraphQLClient {
  void writeFragment$IngredientUnitFragment({
    required Fragment$IngredientUnitFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) => this.writeFragment(
    graphql.FragmentRequest(
      idFields: idFields,
      fragment: const graphql.Fragment(
        fragmentName: 'IngredientUnitFragment',
        document: documentNodeFragmentIngredientUnitFragment,
      ),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );
  Fragment$IngredientUnitFragment? readFragment$IngredientUnitFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'IngredientUnitFragment',
          document: documentNodeFragmentIngredientUnitFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$IngredientUnitFragment.fromJson(result);
  }
}

class Fragment$IngredientUnitFragment$Ingredient {
  Fragment$IngredientUnitFragment$Ingredient({
    required this.id,
    required this.name,
    this.$__typename = 'Ingredient',
  });

  factory Fragment$IngredientUnitFragment$Ingredient.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$IngredientUnitFragment$Ingredient(
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
    if (other is! Fragment$IngredientUnitFragment$Ingredient ||
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

extension UtilityExtension$Fragment$IngredientUnitFragment$Ingredient
    on Fragment$IngredientUnitFragment$Ingredient {
  CopyWith$Fragment$IngredientUnitFragment$Ingredient<
    Fragment$IngredientUnitFragment$Ingredient
  >
  get copyWith =>
      CopyWith$Fragment$IngredientUnitFragment$Ingredient(this, (i) => i);
}

abstract class CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> {
  factory CopyWith$Fragment$IngredientUnitFragment$Ingredient(
    Fragment$IngredientUnitFragment$Ingredient instance,
    TRes Function(Fragment$IngredientUnitFragment$Ingredient) then,
  ) = _CopyWithImpl$Fragment$IngredientUnitFragment$Ingredient;

  factory CopyWith$Fragment$IngredientUnitFragment$Ingredient.stub(TRes res) =
      _CopyWithStubImpl$Fragment$IngredientUnitFragment$Ingredient;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Fragment$IngredientUnitFragment$Ingredient<TRes>
    implements CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> {
  _CopyWithImpl$Fragment$IngredientUnitFragment$Ingredient(
    this._instance,
    this._then,
  );

  final Fragment$IngredientUnitFragment$Ingredient _instance;

  final TRes Function(Fragment$IngredientUnitFragment$Ingredient) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$IngredientUnitFragment$Ingredient(
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

class _CopyWithStubImpl$Fragment$IngredientUnitFragment$Ingredient<TRes>
    implements CopyWith$Fragment$IngredientUnitFragment$Ingredient<TRes> {
  _CopyWithStubImpl$Fragment$IngredientUnitFragment$Ingredient(this._res);

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}
