// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'schema.graphql.dart';

class Fragment$UnitSizeFragment {
  Fragment$UnitSizeFragment({
    required this.id,
    required this.name,
    required this.plural,
    required this.unitType,
    this.$__typename = 'UnitSize',
  });

  factory Fragment$UnitSizeFragment.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$plural = json['plural'];
    final l$unitType = json['unitType'];
    final l$$__typename = json['__typename'];
    return Fragment$UnitSizeFragment(
      id: (l$id as String),
      name: (l$name as String),
      plural: (l$plural as String),
      unitType: fromJson$Enum$UnitType_enum((l$unitType as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String plural;

  final Enum$UnitType_enum unitType;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$plural = plural;
    _resultData['plural'] = l$plural;
    final l$unitType = unitType;
    _resultData['unitType'] = toJson$Enum$UnitType_enum(l$unitType);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$plural,
      l$unitType,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$UnitSizeFragment) ||
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
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (l$plural != lOther$plural) {
      return false;
    }
    final l$unitType = unitType;
    final lOther$unitType = other.unitType;
    if (l$unitType != lOther$unitType) {
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

extension UtilityExtension$Fragment$UnitSizeFragment
    on Fragment$UnitSizeFragment {
  CopyWith$Fragment$UnitSizeFragment<Fragment$UnitSizeFragment> get copyWith =>
      CopyWith$Fragment$UnitSizeFragment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$UnitSizeFragment<TRes> {
  factory CopyWith$Fragment$UnitSizeFragment(
    Fragment$UnitSizeFragment instance,
    TRes Function(Fragment$UnitSizeFragment) then,
  ) = _CopyWithImpl$Fragment$UnitSizeFragment;

  factory CopyWith$Fragment$UnitSizeFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$UnitSizeFragment;

  TRes call({
    String? id,
    String? name,
    String? plural,
    Enum$UnitType_enum? unitType,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$UnitSizeFragment<TRes>
    implements CopyWith$Fragment$UnitSizeFragment<TRes> {
  _CopyWithImpl$Fragment$UnitSizeFragment(
    this._instance,
    this._then,
  );

  final Fragment$UnitSizeFragment _instance;

  final TRes Function(Fragment$UnitSizeFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? plural = _undefined,
    Object? unitType = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$UnitSizeFragment(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        plural: plural == _undefined || plural == null
            ? _instance.plural
            : (plural as String),
        unitType: unitType == _undefined || unitType == null
            ? _instance.unitType
            : (unitType as Enum$UnitType_enum),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$UnitSizeFragment<TRes>
    implements CopyWith$Fragment$UnitSizeFragment<TRes> {
  _CopyWithStubImpl$Fragment$UnitSizeFragment(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? plural,
    Enum$UnitType_enum? unitType,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionUnitSizeFragment = FragmentDefinitionNode(
  name: NameNode(value: 'UnitSizeFragment'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'UnitSize'),
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
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'plural'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'unitType'),
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
);
const documentNodeFragmentUnitSizeFragment = DocumentNode(definitions: [
  fragmentDefinitionUnitSizeFragment,
]);

extension ClientExtension$Fragment$UnitSizeFragment on graphql.GraphQLClient {
  void writeFragment$UnitSizeFragment({
    required Fragment$UnitSizeFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'UnitSizeFragment',
            document: documentNodeFragmentUnitSizeFragment,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$UnitSizeFragment? readFragment$UnitSizeFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'UnitSizeFragment',
          document: documentNodeFragmentUnitSizeFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$UnitSizeFragment.fromJson(result);
  }
}
