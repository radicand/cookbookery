// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';
import 'package:json_annotation/json_annotation.dart';
part 'schema.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Input$File_aggregate_order_by {
  Input$File_aggregate_order_by({this.count, this.max, this.min});

  @override
  factory Input$File_aggregate_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_aggregate_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$File_max_order_by? max;

  final Input$File_min_order_by? min;

  Map<String, dynamic> toJson() => _$Input$File_aggregate_order_byToJson(this);
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([l$count, l$max, l$min]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    return true;
  }

  CopyWith$Input$File_aggregate_order_by<Input$File_aggregate_order_by>
      get copyWith => CopyWith$Input$File_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$File_aggregate_order_by<TRes> {
  factory CopyWith$Input$File_aggregate_order_by(
          Input$File_aggregate_order_by instance,
          TRes Function(Input$File_aggregate_order_by) then) =
      _CopyWithImpl$Input$File_aggregate_order_by;

  factory CopyWith$Input$File_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_aggregate_order_by;

  TRes call(
      {Enum$order_by? count,
      Input$File_max_order_by? max,
      Input$File_min_order_by? min});
  CopyWith$Input$File_max_order_by<TRes> get max;
  CopyWith$Input$File_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$File_aggregate_order_by<TRes>
    implements CopyWith$Input$File_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$File_aggregate_order_by(this._instance, this._then);

  final Input$File_aggregate_order_by _instance;

  final TRes Function(Input$File_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined}) =>
      _then(Input$File_aggregate_order_by(
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$File_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$File_min_order_by?)));
  CopyWith$Input$File_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$File_max_order_by.stub(_then(_instance))
        : CopyWith$Input$File_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$File_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$File_min_order_by.stub(_then(_instance))
        : CopyWith$Input$File_min_order_by(local$min, (e) => call(min: e));
  }
}

class _CopyWithStubImpl$Input$File_aggregate_order_by<TRes>
    implements CopyWith$Input$File_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$File_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? count,
          Input$File_max_order_by? max,
          Input$File_min_order_by? min}) =>
      _res;
  CopyWith$Input$File_max_order_by<TRes> get max =>
      CopyWith$Input$File_max_order_by.stub(_res);
  CopyWith$Input$File_min_order_by<TRes> get min =>
      CopyWith$Input$File_min_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$File_bool_exp {
  Input$File_bool_exp(
      {this.Recipe,
      this.Steps,
      this.User,
      this.$_and,
      this.$_not,
      this.$_or,
      this.blob,
      this.createdAt,
      this.id,
      this.mimetype,
      this.recipeId,
      this.updatedAt,
      this.userId});

  @override
  factory Input$File_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$File_bool_expFromJson(json);

  final Input$Recipe_bool_exp? Recipe;

  final Input$Step_bool_exp? Steps;

  final Input$User_bool_exp? User;

  @JsonKey(name: '_and')
  final List<Input$File_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$File_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$File_bool_exp>? $_or;

  final Input$bytea_comparison_exp? blob;

  final Input$timestamp_comparison_exp? createdAt;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? mimetype;

  final Input$String_comparison_exp? recipeId;

  final Input$timestamp_comparison_exp? updatedAt;

  final Input$String_comparison_exp? userId;

  Map<String, dynamic> toJson() => _$Input$File_bool_expToJson(this);
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps = Steps;
    final l$User = User;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$blob = blob;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll([
      l$Recipe,
      l$Steps,
      l$User,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$blob,
      l$createdAt,
      l$id,
      l$mimetype,
      l$recipeId,
      l$updatedAt,
      l$userId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (l$Steps != lOther$Steps) return false;
    final l$User = User;
    final lOther$User = other.User;
    if (l$User != lOther$User) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$blob = blob;
    final lOther$blob = other.blob;
    if (l$blob != lOther$blob) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  CopyWith$Input$File_bool_exp<Input$File_bool_exp> get copyWith =>
      CopyWith$Input$File_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$File_bool_exp<TRes> {
  factory CopyWith$Input$File_bool_exp(Input$File_bool_exp instance,
          TRes Function(Input$File_bool_exp) then) =
      _CopyWithImpl$Input$File_bool_exp;

  factory CopyWith$Input$File_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$File_bool_exp;

  TRes call(
      {Input$Recipe_bool_exp? Recipe,
      Input$Step_bool_exp? Steps,
      Input$User_bool_exp? User,
      List<Input$File_bool_exp>? $_and,
      Input$File_bool_exp? $_not,
      List<Input$File_bool_exp>? $_or,
      Input$bytea_comparison_exp? blob,
      Input$timestamp_comparison_exp? createdAt,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? mimetype,
      Input$String_comparison_exp? recipeId,
      Input$timestamp_comparison_exp? updatedAt,
      Input$String_comparison_exp? userId});
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe;
  CopyWith$Input$Step_bool_exp<TRes> get Steps;
  CopyWith$Input$User_bool_exp<TRes> get User;
  TRes $_and(
      Iterable<Input$File_bool_exp>? Function(
              Iterable<CopyWith$Input$File_bool_exp<Input$File_bool_exp>>?)
          _fn);
  CopyWith$Input$File_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$File_bool_exp>? Function(
              Iterable<CopyWith$Input$File_bool_exp<Input$File_bool_exp>>?)
          _fn);
  CopyWith$Input$bytea_comparison_exp<TRes> get blob;
  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt;
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get mimetype;
  CopyWith$Input$String_comparison_exp<TRes> get recipeId;
  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt;
  CopyWith$Input$String_comparison_exp<TRes> get userId;
}

class _CopyWithImpl$Input$File_bool_exp<TRes>
    implements CopyWith$Input$File_bool_exp<TRes> {
  _CopyWithImpl$Input$File_bool_exp(this._instance, this._then);

  final Input$File_bool_exp _instance;

  final TRes Function(Input$File_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? Recipe = _undefined,
          Object? Steps = _undefined,
          Object? User = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? blob = _undefined,
          Object? createdAt = _undefined,
          Object? id = _undefined,
          Object? mimetype = _undefined,
          Object? recipeId = _undefined,
          Object? updatedAt = _undefined,
          Object? userId = _undefined}) =>
      _then(Input$File_bool_exp(
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_bool_exp?),
          Steps: Steps == _undefined
              ? _instance.Steps
              : (Steps as Input$Step_bool_exp?),
          User: User == _undefined
              ? _instance.User
              : (User as Input$User_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$File_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$File_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$File_bool_exp>?),
          blob: blob == _undefined
              ? _instance.blob
              : (blob as Input$bytea_comparison_exp?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Input$timestamp_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          mimetype: mimetype == _undefined
              ? _instance.mimetype
              : (mimetype as Input$String_comparison_exp?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Input$String_comparison_exp?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Input$timestamp_comparison_exp?),
          userId: userId == _undefined
              ? _instance.userId
              : (userId as Input$String_comparison_exp?)));
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_bool_exp<TRes> get Steps {
    final local$Steps = _instance.Steps;
    return local$Steps == null
        ? CopyWith$Input$Step_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Step_bool_exp(local$Steps, (e) => call(Steps: e));
  }

  CopyWith$Input$User_bool_exp<TRes> get User {
    final local$User = _instance.User;
    return local$User == null
        ? CopyWith$Input$User_bool_exp.stub(_then(_instance))
        : CopyWith$Input$User_bool_exp(local$User, (e) => call(User: e));
  }

  TRes $_and(
          Iterable<Input$File_bool_exp>? Function(
                  Iterable<CopyWith$Input$File_bool_exp<Input$File_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$File_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$File_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$File_bool_exp.stub(_then(_instance))
        : CopyWith$Input$File_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$File_bool_exp>? Function(
                  Iterable<CopyWith$Input$File_bool_exp<Input$File_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$File_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$bytea_comparison_exp<TRes> get blob {
    final local$blob = _instance.blob;
    return local$blob == null
        ? CopyWith$Input$bytea_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bytea_comparison_exp(local$blob, (e) => call(blob: e));
  }

  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$timestamp_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamp_comparison_exp(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get mimetype {
    final local$mimetype = _instance.mimetype;
    return local$mimetype == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$mimetype, (e) => call(mimetype: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get recipeId {
    final local$recipeId = _instance.recipeId;
    return local$recipeId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$recipeId, (e) => call(recipeId: e));
  }

  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$timestamp_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamp_comparison_exp(
            local$updatedAt, (e) => call(updatedAt: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get userId {
    final local$userId = _instance.userId;
    return local$userId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$userId, (e) => call(userId: e));
  }
}

class _CopyWithStubImpl$Input$File_bool_exp<TRes>
    implements CopyWith$Input$File_bool_exp<TRes> {
  _CopyWithStubImpl$Input$File_bool_exp(this._res);

  TRes _res;

  call(
          {Input$Recipe_bool_exp? Recipe,
          Input$Step_bool_exp? Steps,
          Input$User_bool_exp? User,
          List<Input$File_bool_exp>? $_and,
          Input$File_bool_exp? $_not,
          List<Input$File_bool_exp>? $_or,
          Input$bytea_comparison_exp? blob,
          Input$timestamp_comparison_exp? createdAt,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? mimetype,
          Input$String_comparison_exp? recipeId,
          Input$timestamp_comparison_exp? updatedAt,
          Input$String_comparison_exp? userId}) =>
      _res;
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
  CopyWith$Input$Step_bool_exp<TRes> get Steps =>
      CopyWith$Input$Step_bool_exp.stub(_res);
  CopyWith$Input$User_bool_exp<TRes> get User =>
      CopyWith$Input$User_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$File_bool_exp<TRes> get $_not =>
      CopyWith$Input$File_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$bytea_comparison_exp<TRes> get blob =>
      CopyWith$Input$bytea_comparison_exp.stub(_res);
  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt =>
      CopyWith$Input$timestamp_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get mimetype =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get recipeId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt =>
      CopyWith$Input$timestamp_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get userId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$File_max_order_by {
  Input$File_max_order_by(
      {this.createdAt,
      this.id,
      this.mimetype,
      this.recipeId,
      this.updatedAt,
      this.userId});

  @override
  factory Input$File_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_max_order_byToJson(this);
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll(
        [l$createdAt, l$id, l$mimetype, l$recipeId, l$updatedAt, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_max_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  CopyWith$Input$File_max_order_by<Input$File_max_order_by> get copyWith =>
      CopyWith$Input$File_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$File_max_order_by<TRes> {
  factory CopyWith$Input$File_max_order_by(Input$File_max_order_by instance,
          TRes Function(Input$File_max_order_by) then) =
      _CopyWithImpl$Input$File_max_order_by;

  factory CopyWith$Input$File_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_max_order_by;

  TRes call(
      {Enum$order_by? createdAt,
      Enum$order_by? id,
      Enum$order_by? mimetype,
      Enum$order_by? recipeId,
      Enum$order_by? updatedAt,
      Enum$order_by? userId});
}

class _CopyWithImpl$Input$File_max_order_by<TRes>
    implements CopyWith$Input$File_max_order_by<TRes> {
  _CopyWithImpl$Input$File_max_order_by(this._instance, this._then);

  final Input$File_max_order_by _instance;

  final TRes Function(Input$File_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? createdAt = _undefined,
          Object? id = _undefined,
          Object? mimetype = _undefined,
          Object? recipeId = _undefined,
          Object? updatedAt = _undefined,
          Object? userId = _undefined}) =>
      _then(Input$File_max_order_by(
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          mimetype: mimetype == _undefined
              ? _instance.mimetype
              : (mimetype as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?),
          userId: userId == _undefined
              ? _instance.userId
              : (userId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$File_max_order_by<TRes>
    implements CopyWith$Input$File_max_order_by<TRes> {
  _CopyWithStubImpl$Input$File_max_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? createdAt,
          Enum$order_by? id,
          Enum$order_by? mimetype,
          Enum$order_by? recipeId,
          Enum$order_by? updatedAt,
          Enum$order_by? userId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$File_min_order_by {
  Input$File_min_order_by(
      {this.createdAt,
      this.id,
      this.mimetype,
      this.recipeId,
      this.updatedAt,
      this.userId});

  @override
  factory Input$File_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_min_order_byToJson(this);
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll(
        [l$createdAt, l$id, l$mimetype, l$recipeId, l$updatedAt, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_min_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  CopyWith$Input$File_min_order_by<Input$File_min_order_by> get copyWith =>
      CopyWith$Input$File_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$File_min_order_by<TRes> {
  factory CopyWith$Input$File_min_order_by(Input$File_min_order_by instance,
          TRes Function(Input$File_min_order_by) then) =
      _CopyWithImpl$Input$File_min_order_by;

  factory CopyWith$Input$File_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_min_order_by;

  TRes call(
      {Enum$order_by? createdAt,
      Enum$order_by? id,
      Enum$order_by? mimetype,
      Enum$order_by? recipeId,
      Enum$order_by? updatedAt,
      Enum$order_by? userId});
}

class _CopyWithImpl$Input$File_min_order_by<TRes>
    implements CopyWith$Input$File_min_order_by<TRes> {
  _CopyWithImpl$Input$File_min_order_by(this._instance, this._then);

  final Input$File_min_order_by _instance;

  final TRes Function(Input$File_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? createdAt = _undefined,
          Object? id = _undefined,
          Object? mimetype = _undefined,
          Object? recipeId = _undefined,
          Object? updatedAt = _undefined,
          Object? userId = _undefined}) =>
      _then(Input$File_min_order_by(
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          mimetype: mimetype == _undefined
              ? _instance.mimetype
              : (mimetype as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?),
          userId: userId == _undefined
              ? _instance.userId
              : (userId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$File_min_order_by<TRes>
    implements CopyWith$Input$File_min_order_by<TRes> {
  _CopyWithStubImpl$Input$File_min_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? createdAt,
          Enum$order_by? id,
          Enum$order_by? mimetype,
          Enum$order_by? recipeId,
          Enum$order_by? updatedAt,
          Enum$order_by? userId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$File_order_by {
  Input$File_order_by(
      {this.Recipe,
      this.Steps_aggregate,
      this.User,
      this.blob,
      this.createdAt,
      this.id,
      this.mimetype,
      this.recipeId,
      this.updatedAt,
      this.userId});

  @override
  factory Input$File_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_order_byFromJson(json);

  final Input$Recipe_order_by? Recipe;

  final Input$Step_aggregate_order_by? Steps_aggregate;

  final Input$User_order_by? User;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? blob;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_order_byToJson(this);
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps_aggregate = Steps_aggregate;
    final l$User = User;
    final l$blob = blob;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    return Object.hashAll([
      l$Recipe,
      l$Steps_aggregate,
      l$User,
      l$blob,
      l$createdAt,
      l$id,
      l$mimetype,
      l$recipeId,
      l$updatedAt,
      l$userId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Steps_aggregate = Steps_aggregate;
    final lOther$Steps_aggregate = other.Steps_aggregate;
    if (l$Steps_aggregate != lOther$Steps_aggregate) return false;
    final l$User = User;
    final lOther$User = other.User;
    if (l$User != lOther$User) return false;
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (l$blob != lOther$blob) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  CopyWith$Input$File_order_by<Input$File_order_by> get copyWith =>
      CopyWith$Input$File_order_by(this, (i) => i);
}

abstract class CopyWith$Input$File_order_by<TRes> {
  factory CopyWith$Input$File_order_by(Input$File_order_by instance,
          TRes Function(Input$File_order_by) then) =
      _CopyWithImpl$Input$File_order_by;

  factory CopyWith$Input$File_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_order_by;

  TRes call(
      {Input$Recipe_order_by? Recipe,
      Input$Step_aggregate_order_by? Steps_aggregate,
      Input$User_order_by? User,
      Enum$order_by? blob,
      Enum$order_by? createdAt,
      Enum$order_by? id,
      Enum$order_by? mimetype,
      Enum$order_by? recipeId,
      Enum$order_by? updatedAt,
      Enum$order_by? userId});
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate;
  CopyWith$Input$User_order_by<TRes> get User;
}

class _CopyWithImpl$Input$File_order_by<TRes>
    implements CopyWith$Input$File_order_by<TRes> {
  _CopyWithImpl$Input$File_order_by(this._instance, this._then);

  final Input$File_order_by _instance;

  final TRes Function(Input$File_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? Recipe = _undefined,
          Object? Steps_aggregate = _undefined,
          Object? User = _undefined,
          Object? blob = _undefined,
          Object? createdAt = _undefined,
          Object? id = _undefined,
          Object? mimetype = _undefined,
          Object? recipeId = _undefined,
          Object? updatedAt = _undefined,
          Object? userId = _undefined}) =>
      _then(Input$File_order_by(
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_order_by?),
          Steps_aggregate: Steps_aggregate == _undefined
              ? _instance.Steps_aggregate
              : (Steps_aggregate as Input$Step_aggregate_order_by?),
          User: User == _undefined
              ? _instance.User
              : (User as Input$User_order_by?),
          blob: blob == _undefined ? _instance.blob : (blob as Enum$order_by?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          mimetype: mimetype == _undefined
              ? _instance.mimetype
              : (mimetype as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?),
          userId: userId == _undefined
              ? _instance.userId
              : (userId as Enum$order_by?)));
  CopyWith$Input$Recipe_order_by<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_order_by(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate {
    final local$Steps_aggregate = _instance.Steps_aggregate;
    return local$Steps_aggregate == null
        ? CopyWith$Input$Step_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_aggregate_order_by(
            local$Steps_aggregate, (e) => call(Steps_aggregate: e));
  }

  CopyWith$Input$User_order_by<TRes> get User {
    final local$User = _instance.User;
    return local$User == null
        ? CopyWith$Input$User_order_by.stub(_then(_instance))
        : CopyWith$Input$User_order_by(local$User, (e) => call(User: e));
  }
}

class _CopyWithStubImpl$Input$File_order_by<TRes>
    implements CopyWith$Input$File_order_by<TRes> {
  _CopyWithStubImpl$Input$File_order_by(this._res);

  TRes _res;

  call(
          {Input$Recipe_order_by? Recipe,
          Input$Step_aggregate_order_by? Steps_aggregate,
          Input$User_order_by? User,
          Enum$order_by? blob,
          Enum$order_by? createdAt,
          Enum$order_by? id,
          Enum$order_by? mimetype,
          Enum$order_by? recipeId,
          Enum$order_by? updatedAt,
          Enum$order_by? userId}) =>
      _res;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate =>
      CopyWith$Input$Step_aggregate_order_by.stub(_res);
  CopyWith$Input$User_order_by<TRes> get User =>
      CopyWith$Input$User_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_aggregate_order_by {
  Input$IngredientUnit_aggregate_order_by(
      {this.avg,
      this.count,
      this.max,
      this.min,
      this.stddev,
      this.stddev_pop,
      this.stddev_samp,
      this.sum,
      this.var_pop,
      this.var_samp,
      this.variance});

  @override
  factory Input$IngredientUnit_aggregate_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_aggregate_order_byFromJson(json);

  final Input$IngredientUnit_avg_order_by? avg;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$IngredientUnit_max_order_by? max;

  final Input$IngredientUnit_min_order_by? min;

  final Input$IngredientUnit_stddev_order_by? stddev;

  final Input$IngredientUnit_stddev_pop_order_by? stddev_pop;

  final Input$IngredientUnit_stddev_samp_order_by? stddev_samp;

  final Input$IngredientUnit_sum_order_by? sum;

  final Input$IngredientUnit_var_pop_order_by? var_pop;

  final Input$IngredientUnit_var_samp_order_by? var_samp;

  final Input$IngredientUnit_variance_order_by? variance;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_aggregate_order_byToJson(this);
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      l$avg,
      l$count,
      l$max,
      l$min,
      l$stddev,
      l$stddev_pop,
      l$stddev_samp,
      l$sum,
      l$var_pop,
      l$var_samp,
      l$variance
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (l$avg != lOther$avg) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (l$stddev != lOther$stddev) return false;
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (l$stddev_pop != lOther$stddev_pop) return false;
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (l$stddev_samp != lOther$stddev_samp) return false;
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (l$sum != lOther$sum) return false;
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (l$var_pop != lOther$var_pop) return false;
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (l$var_samp != lOther$var_samp) return false;
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (l$variance != lOther$variance) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_aggregate_order_by<
          Input$IngredientUnit_aggregate_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_aggregate_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_aggregate_order_by(
          Input$IngredientUnit_aggregate_order_by instance,
          TRes Function(Input$IngredientUnit_aggregate_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_aggregate_order_by;

  factory CopyWith$Input$IngredientUnit_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_aggregate_order_by;

  TRes call(
      {Input$IngredientUnit_avg_order_by? avg,
      Enum$order_by? count,
      Input$IngredientUnit_max_order_by? max,
      Input$IngredientUnit_min_order_by? min,
      Input$IngredientUnit_stddev_order_by? stddev,
      Input$IngredientUnit_stddev_pop_order_by? stddev_pop,
      Input$IngredientUnit_stddev_samp_order_by? stddev_samp,
      Input$IngredientUnit_sum_order_by? sum,
      Input$IngredientUnit_var_pop_order_by? var_pop,
      Input$IngredientUnit_var_samp_order_by? var_samp,
      Input$IngredientUnit_variance_order_by? variance});
  CopyWith$Input$IngredientUnit_avg_order_by<TRes> get avg;
  CopyWith$Input$IngredientUnit_max_order_by<TRes> get max;
  CopyWith$Input$IngredientUnit_min_order_by<TRes> get min;
  CopyWith$Input$IngredientUnit_stddev_order_by<TRes> get stddev;
  CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$IngredientUnit_sum_order_by<TRes> get sum;
  CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$IngredientUnit_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$IngredientUnit_aggregate_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_aggregate_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_aggregate_order_by _instance;

  final TRes Function(Input$IngredientUnit_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? avg = _undefined,
          Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined,
          Object? stddev = _undefined,
          Object? stddev_pop = _undefined,
          Object? stddev_samp = _undefined,
          Object? sum = _undefined,
          Object? var_pop = _undefined,
          Object? var_samp = _undefined,
          Object? variance = _undefined}) =>
      _then(Input$IngredientUnit_aggregate_order_by(
          avg: avg == _undefined
              ? _instance.avg
              : (avg as Input$IngredientUnit_avg_order_by?),
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$IngredientUnit_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$IngredientUnit_min_order_by?),
          stddev: stddev == _undefined
              ? _instance.stddev
              : (stddev as Input$IngredientUnit_stddev_order_by?),
          stddev_pop: stddev_pop == _undefined
              ? _instance.stddev_pop
              : (stddev_pop as Input$IngredientUnit_stddev_pop_order_by?),
          stddev_samp: stddev_samp == _undefined
              ? _instance.stddev_samp
              : (stddev_samp as Input$IngredientUnit_stddev_samp_order_by?),
          sum: sum == _undefined
              ? _instance.sum
              : (sum as Input$IngredientUnit_sum_order_by?),
          var_pop: var_pop == _undefined
              ? _instance.var_pop
              : (var_pop as Input$IngredientUnit_var_pop_order_by?),
          var_samp: var_samp == _undefined
              ? _instance.var_samp
              : (var_samp as Input$IngredientUnit_var_samp_order_by?),
          variance: variance == _undefined
              ? _instance.variance
              : (variance as Input$IngredientUnit_variance_order_by?)));
  CopyWith$Input$IngredientUnit_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$IngredientUnit_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_avg_order_by(
            local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$IngredientUnit_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$IngredientUnit_max_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_max_order_by(
            local$max, (e) => call(max: e));
  }

  CopyWith$Input$IngredientUnit_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$IngredientUnit_min_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_min_order_by(
            local$min, (e) => call(min: e));
  }

  CopyWith$Input$IngredientUnit_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$IngredientUnit_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$IngredientUnit_stddev_pop_order_by.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$IngredientUnit_stddev_samp_order_by.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$IngredientUnit_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$IngredientUnit_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_sum_order_by(
            local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$IngredientUnit_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$IngredientUnit_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$IngredientUnit_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$IngredientUnit_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_aggregate_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_avg_order_by? avg,
          Enum$order_by? count,
          Input$IngredientUnit_max_order_by? max,
          Input$IngredientUnit_min_order_by? min,
          Input$IngredientUnit_stddev_order_by? stddev,
          Input$IngredientUnit_stddev_pop_order_by? stddev_pop,
          Input$IngredientUnit_stddev_samp_order_by? stddev_samp,
          Input$IngredientUnit_sum_order_by? sum,
          Input$IngredientUnit_var_pop_order_by? var_pop,
          Input$IngredientUnit_var_samp_order_by? var_samp,
          Input$IngredientUnit_variance_order_by? variance}) =>
      _res;
  CopyWith$Input$IngredientUnit_avg_order_by<TRes> get avg =>
      CopyWith$Input$IngredientUnit_avg_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_max_order_by<TRes> get max =>
      CopyWith$Input$IngredientUnit_max_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_min_order_by<TRes> get min =>
      CopyWith$Input$IngredientUnit_min_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$IngredientUnit_stddev_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$IngredientUnit_stddev_pop_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$IngredientUnit_stddev_samp_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_sum_order_by<TRes> get sum =>
      CopyWith$Input$IngredientUnit_sum_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$IngredientUnit_var_pop_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$IngredientUnit_var_samp_order_by.stub(_res);
  CopyWith$Input$IngredientUnit_variance_order_by<TRes> get variance =>
      CopyWith$Input$IngredientUnit_variance_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_avg_order_by {
  Input$IngredientUnit_avg_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_avg_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_avg_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_avg_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_avg_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_avg_order_by<Input$IngredientUnit_avg_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_avg_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_avg_order_by(
          Input$IngredientUnit_avg_order_by instance,
          TRes Function(Input$IngredientUnit_avg_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_avg_order_by;

  factory CopyWith$Input$IngredientUnit_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_avg_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_avg_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_avg_order_by(this._instance, this._then);

  final Input$IngredientUnit_avg_order_by _instance;

  final TRes Function(Input$IngredientUnit_avg_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_avg_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_avg_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_avg_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_bool_exp {
  Input$IngredientUnit_bool_exp(
      {this.Ingredient,
      this.RecipeSection,
      this.UnitSize,
      this.$_and,
      this.$_not,
      this.$_or,
      this.amount,
      this.id,
      this.ingredientId,
      this.notes,
      this.order,
      this.recipeSectionId,
      this.unitId});

  @override
  factory Input$IngredientUnit_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$IngredientUnit_bool_expFromJson(json);

  final Input$Ingredient_bool_exp? Ingredient;

  final Input$RecipeSection_bool_exp? RecipeSection;

  final Input$UnitSize_bool_exp? UnitSize;

  @JsonKey(name: '_and')
  final List<Input$IngredientUnit_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$IngredientUnit_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$IngredientUnit_bool_exp>? $_or;

  final Input$float8_comparison_exp? amount;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? ingredientId;

  final Input$String_comparison_exp? notes;

  final Input$Int_comparison_exp? order;

  final Input$String_comparison_exp? recipeSectionId;

  final Input$String_comparison_exp? unitId;

  Map<String, dynamic> toJson() => _$Input$IngredientUnit_bool_expToJson(this);
  int get hashCode {
    final l$Ingredient = Ingredient;
    final l$RecipeSection = RecipeSection;
    final l$UnitSize = UnitSize;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      l$Ingredient,
      l$RecipeSection,
      l$UnitSize,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$amount,
      l$id,
      l$ingredientId,
      l$notes,
      l$order,
      l$recipeSectionId,
      l$unitId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_bool_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (l$Ingredient != lOther$Ingredient) return false;
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (l$RecipeSection != lOther$RecipeSection) return false;
    final l$UnitSize = UnitSize;
    final lOther$UnitSize = other.UnitSize;
    if (l$UnitSize != lOther$UnitSize) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (l$ingredientId != lOther$ingredientId) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (l$unitId != lOther$unitId) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_bool_exp<Input$IngredientUnit_bool_exp>
      get copyWith => CopyWith$Input$IngredientUnit_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_bool_exp<TRes> {
  factory CopyWith$Input$IngredientUnit_bool_exp(
          Input$IngredientUnit_bool_exp instance,
          TRes Function(Input$IngredientUnit_bool_exp) then) =
      _CopyWithImpl$Input$IngredientUnit_bool_exp;

  factory CopyWith$Input$IngredientUnit_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_bool_exp;

  TRes call(
      {Input$Ingredient_bool_exp? Ingredient,
      Input$RecipeSection_bool_exp? RecipeSection,
      Input$UnitSize_bool_exp? UnitSize,
      List<Input$IngredientUnit_bool_exp>? $_and,
      Input$IngredientUnit_bool_exp? $_not,
      List<Input$IngredientUnit_bool_exp>? $_or,
      Input$float8_comparison_exp? amount,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? ingredientId,
      Input$String_comparison_exp? notes,
      Input$Int_comparison_exp? order,
      Input$String_comparison_exp? recipeSectionId,
      Input$String_comparison_exp? unitId});
  CopyWith$Input$Ingredient_bool_exp<TRes> get Ingredient;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection;
  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSize;
  TRes $_and(
      Iterable<Input$IngredientUnit_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$IngredientUnit_bool_exp<
                      Input$IngredientUnit_bool_exp>>?)
          _fn);
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$IngredientUnit_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$IngredientUnit_bool_exp<
                      Input$IngredientUnit_bool_exp>>?)
          _fn);
  CopyWith$Input$float8_comparison_exp<TRes> get amount;
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get ingredientId;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$Int_comparison_exp<TRes> get order;
  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId;
  CopyWith$Input$String_comparison_exp<TRes> get unitId;
}

class _CopyWithImpl$Input$IngredientUnit_bool_exp<TRes>
    implements CopyWith$Input$IngredientUnit_bool_exp<TRes> {
  _CopyWithImpl$Input$IngredientUnit_bool_exp(this._instance, this._then);

  final Input$IngredientUnit_bool_exp _instance;

  final TRes Function(Input$IngredientUnit_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? Ingredient = _undefined,
          Object? RecipeSection = _undefined,
          Object? UnitSize = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? amount = _undefined,
          Object? id = _undefined,
          Object? ingredientId = _undefined,
          Object? notes = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined,
          Object? unitId = _undefined}) =>
      _then(Input$IngredientUnit_bool_exp(
          Ingredient: Ingredient == _undefined
              ? _instance.Ingredient
              : (Ingredient as Input$Ingredient_bool_exp?),
          RecipeSection: RecipeSection == _undefined
              ? _instance.RecipeSection
              : (RecipeSection as Input$RecipeSection_bool_exp?),
          UnitSize: UnitSize == _undefined
              ? _instance.UnitSize
              : (UnitSize as Input$UnitSize_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$IngredientUnit_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$IngredientUnit_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$IngredientUnit_bool_exp>?),
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Input$float8_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          ingredientId: ingredientId == _undefined
              ? _instance.ingredientId
              : (ingredientId as Input$String_comparison_exp?),
          notes: notes == _undefined
              ? _instance.notes
              : (notes as Input$String_comparison_exp?),
          order: order == _undefined
              ? _instance.order
              : (order as Input$Int_comparison_exp?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Input$String_comparison_exp?),
          unitId: unitId == _undefined
              ? _instance.unitId
              : (unitId as Input$String_comparison_exp?)));
  CopyWith$Input$Ingredient_bool_exp<TRes> get Ingredient {
    final local$Ingredient = _instance.Ingredient;
    return local$Ingredient == null
        ? CopyWith$Input$Ingredient_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Ingredient_bool_exp(
            local$Ingredient, (e) => call(Ingredient: e));
  }

  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_bool_exp.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_bool_exp(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }

  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSize {
    final local$UnitSize = _instance.UnitSize;
    return local$UnitSize == null
        ? CopyWith$Input$UnitSize_bool_exp.stub(_then(_instance))
        : CopyWith$Input$UnitSize_bool_exp(
            local$UnitSize, (e) => call(UnitSize: e));
  }

  TRes $_and(
          Iterable<Input$IngredientUnit_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$IngredientUnit_bool_exp<
                          Input$IngredientUnit_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map(
                  (e) => CopyWith$Input$IngredientUnit_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$IngredientUnit_bool_exp.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$IngredientUnit_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$IngredientUnit_bool_exp<
                          Input$IngredientUnit_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map(
                  (e) => CopyWith$Input$IngredientUnit_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$float8_comparison_exp<TRes> get amount {
    final local$amount = _instance.amount;
    return local$amount == null
        ? CopyWith$Input$float8_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$float8_comparison_exp(
            local$amount, (e) => call(amount: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get ingredientId {
    final local$ingredientId = _instance.ingredientId;
    return local$ingredientId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$ingredientId, (e) => call(ingredientId: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get notes {
    final local$notes = _instance.notes;
    return local$notes == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$notes, (e) => call(notes: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get order {
    final local$order = _instance.order;
    return local$order == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$order, (e) => call(order: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId {
    final local$recipeSectionId = _instance.recipeSectionId;
    return local$recipeSectionId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$recipeSectionId, (e) => call(recipeSectionId: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get unitId {
    final local$unitId = _instance.unitId;
    return local$unitId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$unitId, (e) => call(unitId: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_bool_exp<TRes>
    implements CopyWith$Input$IngredientUnit_bool_exp<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_bool_exp(this._res);

  TRes _res;

  call(
          {Input$Ingredient_bool_exp? Ingredient,
          Input$RecipeSection_bool_exp? RecipeSection,
          Input$UnitSize_bool_exp? UnitSize,
          List<Input$IngredientUnit_bool_exp>? $_and,
          Input$IngredientUnit_bool_exp? $_not,
          List<Input$IngredientUnit_bool_exp>? $_or,
          Input$float8_comparison_exp? amount,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? ingredientId,
          Input$String_comparison_exp? notes,
          Input$Int_comparison_exp? order,
          Input$String_comparison_exp? recipeSectionId,
          Input$String_comparison_exp? unitId}) =>
      _res;
  CopyWith$Input$Ingredient_bool_exp<TRes> get Ingredient =>
      CopyWith$Input$Ingredient_bool_exp.stub(_res);
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSize =>
      CopyWith$Input$UnitSize_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get $_not =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$float8_comparison_exp<TRes> get amount =>
      CopyWith$Input$float8_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get ingredientId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get order =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get unitId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_max_order_by {
  Input$IngredientUnit_max_order_by(
      {this.amount,
      this.id,
      this.ingredientId,
      this.notes,
      this.order,
      this.recipeSectionId,
      this.unitId});

  @override
  factory Input$IngredientUnit_max_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? ingredientId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? unitId;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_max_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      l$amount,
      l$id,
      l$ingredientId,
      l$notes,
      l$order,
      l$recipeSectionId,
      l$unitId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_max_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (l$ingredientId != lOther$ingredientId) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (l$unitId != lOther$unitId) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_max_order_by<Input$IngredientUnit_max_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_max_order_by(
          Input$IngredientUnit_max_order_by instance,
          TRes Function(Input$IngredientUnit_max_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_max_order_by;

  factory CopyWith$Input$IngredientUnit_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_max_order_by;

  TRes call(
      {Enum$order_by? amount,
      Enum$order_by? id,
      Enum$order_by? ingredientId,
      Enum$order_by? notes,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId,
      Enum$order_by? unitId});
}

class _CopyWithImpl$Input$IngredientUnit_max_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_max_order_by(this._instance, this._then);

  final Input$IngredientUnit_max_order_by _instance;

  final TRes Function(Input$IngredientUnit_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? amount = _undefined,
          Object? id = _undefined,
          Object? ingredientId = _undefined,
          Object? notes = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined,
          Object? unitId = _undefined}) =>
      _then(Input$IngredientUnit_max_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          ingredientId: ingredientId == _undefined
              ? _instance.ingredientId
              : (ingredientId as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?),
          unitId: unitId == _undefined
              ? _instance.unitId
              : (unitId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_max_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_max_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? amount,
          Enum$order_by? id,
          Enum$order_by? ingredientId,
          Enum$order_by? notes,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId,
          Enum$order_by? unitId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_min_order_by {
  Input$IngredientUnit_min_order_by(
      {this.amount,
      this.id,
      this.ingredientId,
      this.notes,
      this.order,
      this.recipeSectionId,
      this.unitId});

  @override
  factory Input$IngredientUnit_min_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? ingredientId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? unitId;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_min_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      l$amount,
      l$id,
      l$ingredientId,
      l$notes,
      l$order,
      l$recipeSectionId,
      l$unitId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_min_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (l$ingredientId != lOther$ingredientId) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (l$unitId != lOther$unitId) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_min_order_by<Input$IngredientUnit_min_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_min_order_by(
          Input$IngredientUnit_min_order_by instance,
          TRes Function(Input$IngredientUnit_min_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_min_order_by;

  factory CopyWith$Input$IngredientUnit_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_min_order_by;

  TRes call(
      {Enum$order_by? amount,
      Enum$order_by? id,
      Enum$order_by? ingredientId,
      Enum$order_by? notes,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId,
      Enum$order_by? unitId});
}

class _CopyWithImpl$Input$IngredientUnit_min_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_min_order_by(this._instance, this._then);

  final Input$IngredientUnit_min_order_by _instance;

  final TRes Function(Input$IngredientUnit_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? amount = _undefined,
          Object? id = _undefined,
          Object? ingredientId = _undefined,
          Object? notes = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined,
          Object? unitId = _undefined}) =>
      _then(Input$IngredientUnit_min_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          ingredientId: ingredientId == _undefined
              ? _instance.ingredientId
              : (ingredientId as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?),
          unitId: unitId == _undefined
              ? _instance.unitId
              : (unitId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_min_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_min_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? amount,
          Enum$order_by? id,
          Enum$order_by? ingredientId,
          Enum$order_by? notes,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId,
          Enum$order_by? unitId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_order_by {
  Input$IngredientUnit_order_by(
      {this.Ingredient,
      this.RecipeSection,
      this.UnitSize,
      this.amount,
      this.id,
      this.ingredientId,
      this.notes,
      this.order,
      this.recipeSectionId,
      this.unitId});

  @override
  factory Input$IngredientUnit_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$IngredientUnit_order_byFromJson(json);

  final Input$Ingredient_order_by? Ingredient;

  final Input$RecipeSection_order_by? RecipeSection;

  final Input$UnitSize_order_by? UnitSize;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? ingredientId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? unitId;

  Map<String, dynamic> toJson() => _$Input$IngredientUnit_order_byToJson(this);
  int get hashCode {
    final l$Ingredient = Ingredient;
    final l$RecipeSection = RecipeSection;
    final l$UnitSize = UnitSize;
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      l$Ingredient,
      l$RecipeSection,
      l$UnitSize,
      l$amount,
      l$id,
      l$ingredientId,
      l$notes,
      l$order,
      l$recipeSectionId,
      l$unitId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (l$Ingredient != lOther$Ingredient) return false;
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (l$RecipeSection != lOther$RecipeSection) return false;
    final l$UnitSize = UnitSize;
    final lOther$UnitSize = other.UnitSize;
    if (l$UnitSize != lOther$UnitSize) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (l$ingredientId != lOther$ingredientId) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (l$unitId != lOther$unitId) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_order_by<Input$IngredientUnit_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_order_by(
          Input$IngredientUnit_order_by instance,
          TRes Function(Input$IngredientUnit_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_order_by;

  factory CopyWith$Input$IngredientUnit_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_order_by;

  TRes call(
      {Input$Ingredient_order_by? Ingredient,
      Input$RecipeSection_order_by? RecipeSection,
      Input$UnitSize_order_by? UnitSize,
      Enum$order_by? amount,
      Enum$order_by? id,
      Enum$order_by? ingredientId,
      Enum$order_by? notes,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId,
      Enum$order_by? unitId});
  CopyWith$Input$Ingredient_order_by<TRes> get Ingredient;
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection;
  CopyWith$Input$UnitSize_order_by<TRes> get UnitSize;
}

class _CopyWithImpl$Input$IngredientUnit_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_order_by(this._instance, this._then);

  final Input$IngredientUnit_order_by _instance;

  final TRes Function(Input$IngredientUnit_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? Ingredient = _undefined,
          Object? RecipeSection = _undefined,
          Object? UnitSize = _undefined,
          Object? amount = _undefined,
          Object? id = _undefined,
          Object? ingredientId = _undefined,
          Object? notes = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined,
          Object? unitId = _undefined}) =>
      _then(Input$IngredientUnit_order_by(
          Ingredient: Ingredient == _undefined
              ? _instance.Ingredient
              : (Ingredient as Input$Ingredient_order_by?),
          RecipeSection: RecipeSection == _undefined
              ? _instance.RecipeSection
              : (RecipeSection as Input$RecipeSection_order_by?),
          UnitSize: UnitSize == _undefined
              ? _instance.UnitSize
              : (UnitSize as Input$UnitSize_order_by?),
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          ingredientId: ingredientId == _undefined
              ? _instance.ingredientId
              : (ingredientId as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?),
          unitId: unitId == _undefined
              ? _instance.unitId
              : (unitId as Enum$order_by?)));
  CopyWith$Input$Ingredient_order_by<TRes> get Ingredient {
    final local$Ingredient = _instance.Ingredient;
    return local$Ingredient == null
        ? CopyWith$Input$Ingredient_order_by.stub(_then(_instance))
        : CopyWith$Input$Ingredient_order_by(
            local$Ingredient, (e) => call(Ingredient: e));
  }

  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_order_by(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }

  CopyWith$Input$UnitSize_order_by<TRes> get UnitSize {
    final local$UnitSize = _instance.UnitSize;
    return local$UnitSize == null
        ? CopyWith$Input$UnitSize_order_by.stub(_then(_instance))
        : CopyWith$Input$UnitSize_order_by(
            local$UnitSize, (e) => call(UnitSize: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_order_by(this._res);

  TRes _res;

  call(
          {Input$Ingredient_order_by? Ingredient,
          Input$RecipeSection_order_by? RecipeSection,
          Input$UnitSize_order_by? UnitSize,
          Enum$order_by? amount,
          Enum$order_by? id,
          Enum$order_by? ingredientId,
          Enum$order_by? notes,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId,
          Enum$order_by? unitId}) =>
      _res;
  CopyWith$Input$Ingredient_order_by<TRes> get Ingredient =>
      CopyWith$Input$Ingredient_order_by.stub(_res);
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_order_by.stub(_res);
  CopyWith$Input$UnitSize_order_by<TRes> get UnitSize =>
      CopyWith$Input$UnitSize_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_stddev_order_by {
  Input$IngredientUnit_stddev_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_stddev_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_stddev_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_stddev_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_stddev_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_stddev_order_by<
          Input$IngredientUnit_stddev_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_stddev_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_order_by(
          Input$IngredientUnit_stddev_order_by instance,
          TRes Function(Input$IngredientUnit_stddev_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_stddev_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_stddev_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_stddev_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_stddev_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_stddev_pop_order_by {
  Input$IngredientUnit_stddev_pop_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_stddev_pop_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_stddev_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_stddev_pop_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_stddev_pop_order_by<
          Input$IngredientUnit_stddev_pop_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_stddev_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_pop_order_by(
          Input$IngredientUnit_stddev_pop_order_by instance,
          TRes Function(Input$IngredientUnit_stddev_pop_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_stddev_pop_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_stddev_pop_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_stddev_samp_order_by {
  Input$IngredientUnit_stddev_samp_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_stddev_samp_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_stddev_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_stddev_samp_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_stddev_samp_order_by<
          Input$IngredientUnit_stddev_samp_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_stddev_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_samp_order_by(
          Input$IngredientUnit_stddev_samp_order_by instance,
          TRes Function(Input$IngredientUnit_stddev_samp_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_stddev_samp_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_stddev_samp_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_sum_order_by {
  Input$IngredientUnit_sum_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_sum_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_sum_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_sum_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_sum_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_sum_order_by<Input$IngredientUnit_sum_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_sum_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_sum_order_by(
          Input$IngredientUnit_sum_order_by instance,
          TRes Function(Input$IngredientUnit_sum_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_sum_order_by;

  factory CopyWith$Input$IngredientUnit_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_sum_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_sum_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_sum_order_by(this._instance, this._then);

  final Input$IngredientUnit_sum_order_by _instance;

  final TRes Function(Input$IngredientUnit_sum_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_sum_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_sum_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_sum_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_var_pop_order_by {
  Input$IngredientUnit_var_pop_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_var_pop_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_var_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_var_pop_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_var_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_var_pop_order_by<
          Input$IngredientUnit_var_pop_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_var_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_var_pop_order_by(
          Input$IngredientUnit_var_pop_order_by instance,
          TRes Function(Input$IngredientUnit_var_pop_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_var_pop_order_by;

  factory CopyWith$Input$IngredientUnit_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_var_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_var_pop_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_var_pop_order_by _instance;

  final TRes Function(Input$IngredientUnit_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_var_pop_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_var_samp_order_by {
  Input$IngredientUnit_var_samp_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_var_samp_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_var_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_var_samp_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_var_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_var_samp_order_by<
          Input$IngredientUnit_var_samp_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_var_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_var_samp_order_by(
          Input$IngredientUnit_var_samp_order_by instance,
          TRes Function(Input$IngredientUnit_var_samp_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_var_samp_order_by;

  factory CopyWith$Input$IngredientUnit_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_var_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_var_samp_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_var_samp_order_by _instance;

  final TRes Function(Input$IngredientUnit_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_var_samp_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_variance_order_by {
  Input$IngredientUnit_variance_order_by({this.amount, this.order});

  @override
  factory Input$IngredientUnit_variance_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_variance_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? amount;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_variance_order_byToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_variance_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$IngredientUnit_variance_order_by<
          Input$IngredientUnit_variance_order_by>
      get copyWith =>
          CopyWith$Input$IngredientUnit_variance_order_by(this, (i) => i);
}

abstract class CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_variance_order_by(
          Input$IngredientUnit_variance_order_by instance,
          TRes Function(Input$IngredientUnit_variance_order_by) then) =
      _CopyWithImpl$Input$IngredientUnit_variance_order_by;

  factory CopyWith$Input$IngredientUnit_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_variance_order_by;

  TRes call({Enum$order_by? amount, Enum$order_by? order});
}

class _CopyWithImpl$Input$IngredientUnit_variance_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_variance_order_by(
      this._instance, this._then);

  final Input$IngredientUnit_variance_order_by _instance;

  final TRes Function(Input$IngredientUnit_variance_order_by) _then;

  static const _undefined = {};

  TRes call({Object? amount = _undefined, Object? order = _undefined}) =>
      _then(Input$IngredientUnit_variance_order_by(
          amount: amount == _undefined
              ? _instance.amount
              : (amount as Enum$order_by?),
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$IngredientUnit_variance_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_variance_order_by(this._res);

  TRes _res;

  call({Enum$order_by? amount, Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Ingredient_bool_exp {
  Input$Ingredient_bool_exp(
      {this.IngredientUnits,
      this.$_and,
      this.$_not,
      this.$_or,
      this.id,
      this.name});

  @override
  factory Input$Ingredient_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Ingredient_bool_expFromJson(json);

  final Input$IngredientUnit_bool_exp? IngredientUnits;

  @JsonKey(name: '_and')
  final List<Input$Ingredient_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$Ingredient_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$Ingredient_bool_exp>? $_or;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? name;

  Map<String, dynamic> toJson() => _$Input$Ingredient_bool_expToJson(this);
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$IngredientUnits,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$id,
      l$name
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Ingredient_bool_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (l$IngredientUnits != lOther$IngredientUnits) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$Ingredient_bool_exp<Input$Ingredient_bool_exp> get copyWith =>
      CopyWith$Input$Ingredient_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$Ingredient_bool_exp<TRes> {
  factory CopyWith$Input$Ingredient_bool_exp(Input$Ingredient_bool_exp instance,
          TRes Function(Input$Ingredient_bool_exp) then) =
      _CopyWithImpl$Input$Ingredient_bool_exp;

  factory CopyWith$Input$Ingredient_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_bool_exp;

  TRes call(
      {Input$IngredientUnit_bool_exp? IngredientUnits,
      List<Input$Ingredient_bool_exp>? $_and,
      Input$Ingredient_bool_exp? $_not,
      List<Input$Ingredient_bool_exp>? $_or,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? name});
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits;
  TRes $_and(
      Iterable<Input$Ingredient_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$Ingredient_bool_exp<
                      Input$Ingredient_bool_exp>>?)
          _fn);
  CopyWith$Input$Ingredient_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$Ingredient_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$Ingredient_bool_exp<
                      Input$Ingredient_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
}

class _CopyWithImpl$Input$Ingredient_bool_exp<TRes>
    implements CopyWith$Input$Ingredient_bool_exp<TRes> {
  _CopyWithImpl$Input$Ingredient_bool_exp(this._instance, this._then);

  final Input$Ingredient_bool_exp _instance;

  final TRes Function(Input$Ingredient_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$Ingredient_bool_exp(
          IngredientUnits: IngredientUnits == _undefined
              ? _instance.IngredientUnits
              : (IngredientUnits as Input$IngredientUnit_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$Ingredient_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$Ingredient_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$Ingredient_bool_exp>?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          name: name == _undefined
              ? _instance.name
              : (name as Input$String_comparison_exp?)));
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits {
    final local$IngredientUnits = _instance.IngredientUnits;
    return local$IngredientUnits == null
        ? CopyWith$Input$IngredientUnit_bool_exp.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_bool_exp(
            local$IngredientUnits, (e) => call(IngredientUnits: e));
  }

  TRes $_and(
          Iterable<Input$Ingredient_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$Ingredient_bool_exp<
                          Input$Ingredient_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$Ingredient_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$Ingredient_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$Ingredient_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Ingredient_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$Ingredient_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$Ingredient_bool_exp<
                          Input$Ingredient_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$Ingredient_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }
}

class _CopyWithStubImpl$Input$Ingredient_bool_exp<TRes>
    implements CopyWith$Input$Ingredient_bool_exp<TRes> {
  _CopyWithStubImpl$Input$Ingredient_bool_exp(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_bool_exp? IngredientUnits,
          List<Input$Ingredient_bool_exp>? $_and,
          Input$Ingredient_bool_exp? $_not,
          List<Input$Ingredient_bool_exp>? $_or,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? name}) =>
      _res;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$Ingredient_bool_exp<TRes> get $_not =>
      CopyWith$Input$Ingredient_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Ingredient_order_by {
  Input$Ingredient_order_by(
      {this.IngredientUnits_aggregate, this.id, this.name});

  @override
  factory Input$Ingredient_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Ingredient_order_byFromJson(json);

  final Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  Map<String, dynamic> toJson() => _$Input$Ingredient_order_byToJson(this);
  int get hashCode {
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([l$IngredientUnits_aggregate, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Ingredient_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$Ingredient_order_by<Input$Ingredient_order_by> get copyWith =>
      CopyWith$Input$Ingredient_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Ingredient_order_by<TRes> {
  factory CopyWith$Input$Ingredient_order_by(Input$Ingredient_order_by instance,
          TRes Function(Input$Ingredient_order_by) then) =
      _CopyWithImpl$Input$Ingredient_order_by;

  factory CopyWith$Input$Ingredient_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_order_by;

  TRes call(
      {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
      Enum$order_by? id,
      Enum$order_by? name});
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
}

class _CopyWithImpl$Input$Ingredient_order_by<TRes>
    implements CopyWith$Input$Ingredient_order_by<TRes> {
  _CopyWithImpl$Input$Ingredient_order_by(this._instance, this._then);

  final Input$Ingredient_order_by _instance;

  final TRes Function(Input$Ingredient_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits_aggregate = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$Ingredient_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == _undefined
              ? _instance.IngredientUnits_aggregate
              : (IngredientUnits_aggregate
                  as Input$IngredientUnit_aggregate_order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name:
              name == _undefined ? _instance.name : (name as Enum$order_by?)));
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate {
    final local$IngredientUnits_aggregate = _instance.IngredientUnits_aggregate;
    return local$IngredientUnits_aggregate == null
        ? CopyWith$Input$IngredientUnit_aggregate_order_by.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_aggregate_order_by(
            local$IngredientUnits_aggregate,
            (e) => call(IngredientUnits_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$Ingredient_order_by<TRes>
    implements CopyWith$Input$Ingredient_order_by<TRes> {
  _CopyWithStubImpl$Input$Ingredient_order_by(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
          Enum$order_by? id,
          Enum$order_by? name}) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Int_cast_exp {
  Input$Int_cast_exp({this.$String});

  @override
  factory Input$Int_cast_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Int_cast_expFromJson(json);

  @JsonKey(name: 'String')
  final Input$String_comparison_exp? $String;

  Map<String, dynamic> toJson() => _$Input$Int_cast_expToJson(this);
  int get hashCode {
    final l$$String = $String;
    return Object.hashAll([l$$String]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Int_cast_exp) || runtimeType != other.runtimeType)
      return false;
    final l$$String = $String;
    final lOther$$String = other.$String;
    if (l$$String != lOther$$String) return false;
    return true;
  }

  CopyWith$Input$Int_cast_exp<Input$Int_cast_exp> get copyWith =>
      CopyWith$Input$Int_cast_exp(this, (i) => i);
}

abstract class CopyWith$Input$Int_cast_exp<TRes> {
  factory CopyWith$Input$Int_cast_exp(
          Input$Int_cast_exp instance, TRes Function(Input$Int_cast_exp) then) =
      _CopyWithImpl$Input$Int_cast_exp;

  factory CopyWith$Input$Int_cast_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Int_cast_exp;

  TRes call({Input$String_comparison_exp? $String});
  CopyWith$Input$String_comparison_exp<TRes> get $String;
}

class _CopyWithImpl$Input$Int_cast_exp<TRes>
    implements CopyWith$Input$Int_cast_exp<TRes> {
  _CopyWithImpl$Input$Int_cast_exp(this._instance, this._then);

  final Input$Int_cast_exp _instance;

  final TRes Function(Input$Int_cast_exp) _then;

  static const _undefined = {};

  TRes call({Object? $String = _undefined}) => _then(Input$Int_cast_exp(
      $String: $String == _undefined
          ? _instance.$String
          : ($String as Input$String_comparison_exp?)));
  CopyWith$Input$String_comparison_exp<TRes> get $String {
    final local$$String = _instance.$String;
    return local$$String == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$$String, (e) => call($String: e));
  }
}

class _CopyWithStubImpl$Input$Int_cast_exp<TRes>
    implements CopyWith$Input$Int_cast_exp<TRes> {
  _CopyWithStubImpl$Input$Int_cast_exp(this._res);

  TRes _res;

  call({Input$String_comparison_exp? $String}) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get $String =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Int_comparison_exp {
  Input$Int_comparison_exp(
      {this.$_cast,
      this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$Int_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Int_comparison_expFromJson(json);

  @JsonKey(name: '_cast')
  final Input$Int_cast_exp? $_cast;

  @JsonKey(name: '_eq')
  final int? $_eq;

  @JsonKey(name: '_gt')
  final int? $_gt;

  @JsonKey(name: '_gte')
  final int? $_gte;

  @JsonKey(name: '_in')
  final List<int>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_lt')
  final int? $_lt;

  @JsonKey(name: '_lte')
  final int? $_lte;

  @JsonKey(name: '_neq')
  final int? $_neq;

  @JsonKey(name: '_nin')
  final List<int>? $_nin;

  Map<String, dynamic> toJson() => _$Input$Int_comparison_expToJson(this);
  int get hashCode {
    final l$$_cast = $_cast;
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_cast,
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Int_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_cast = $_cast;
    final lOther$$_cast = other.$_cast;
    if (l$$_cast != lOther$$_cast) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  CopyWith$Input$Int_comparison_exp<Input$Int_comparison_exp> get copyWith =>
      CopyWith$Input$Int_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$Int_comparison_exp<TRes> {
  factory CopyWith$Input$Int_comparison_exp(Input$Int_comparison_exp instance,
          TRes Function(Input$Int_comparison_exp) then) =
      _CopyWithImpl$Input$Int_comparison_exp;

  factory CopyWith$Input$Int_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Int_comparison_exp;

  TRes call(
      {Input$Int_cast_exp? $_cast,
      int? $_eq,
      int? $_gt,
      int? $_gte,
      List<int>? $_in,
      bool? $_is_null,
      int? $_lt,
      int? $_lte,
      int? $_neq,
      List<int>? $_nin});
  CopyWith$Input$Int_cast_exp<TRes> get $_cast;
}

class _CopyWithImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithImpl$Input$Int_comparison_exp(this._instance, this._then);

  final Input$Int_comparison_exp _instance;

  final TRes Function(Input$Int_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_cast = _undefined,
          Object? $_eq = _undefined,
          Object? $_gt = _undefined,
          Object? $_gte = _undefined,
          Object? $_in = _undefined,
          Object? $_is_null = _undefined,
          Object? $_lt = _undefined,
          Object? $_lte = _undefined,
          Object? $_neq = _undefined,
          Object? $_nin = _undefined}) =>
      _then(Input$Int_comparison_exp(
          $_cast: $_cast == _undefined
              ? _instance.$_cast
              : ($_cast as Input$Int_cast_exp?),
          $_eq: $_eq == _undefined ? _instance.$_eq : ($_eq as int?),
          $_gt: $_gt == _undefined ? _instance.$_gt : ($_gt as int?),
          $_gte: $_gte == _undefined ? _instance.$_gte : ($_gte as int?),
          $_in: $_in == _undefined ? _instance.$_in : ($_in as List<int>?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_lt: $_lt == _undefined ? _instance.$_lt : ($_lt as int?),
          $_lte: $_lte == _undefined ? _instance.$_lte : ($_lte as int?),
          $_neq: $_neq == _undefined ? _instance.$_neq : ($_neq as int?),
          $_nin:
              $_nin == _undefined ? _instance.$_nin : ($_nin as List<int>?)));
  CopyWith$Input$Int_cast_exp<TRes> get $_cast {
    final local$$_cast = _instance.$_cast;
    return local$$_cast == null
        ? CopyWith$Input$Int_cast_exp.stub(_then(_instance))
        : CopyWith$Input$Int_cast_exp(local$$_cast, (e) => call($_cast: e));
  }
}

class _CopyWithStubImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$Int_comparison_exp(this._res);

  TRes _res;

  call(
          {Input$Int_cast_exp? $_cast,
          int? $_eq,
          int? $_gt,
          int? $_gte,
          List<int>? $_in,
          bool? $_is_null,
          int? $_lt,
          int? $_lte,
          int? $_neq,
          List<int>? $_nin}) =>
      _res;
  CopyWith$Input$Int_cast_exp<TRes> get $_cast =>
      CopyWith$Input$Int_cast_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_aggregate_order_by {
  Input$RecipeSection_aggregate_order_by(
      {this.avg,
      this.count,
      this.max,
      this.min,
      this.stddev,
      this.stddev_pop,
      this.stddev_samp,
      this.sum,
      this.var_pop,
      this.var_samp,
      this.variance});

  @override
  factory Input$RecipeSection_aggregate_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_aggregate_order_byFromJson(json);

  final Input$RecipeSection_avg_order_by? avg;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$RecipeSection_max_order_by? max;

  final Input$RecipeSection_min_order_by? min;

  final Input$RecipeSection_stddev_order_by? stddev;

  final Input$RecipeSection_stddev_pop_order_by? stddev_pop;

  final Input$RecipeSection_stddev_samp_order_by? stddev_samp;

  final Input$RecipeSection_sum_order_by? sum;

  final Input$RecipeSection_var_pop_order_by? var_pop;

  final Input$RecipeSection_var_samp_order_by? var_samp;

  final Input$RecipeSection_variance_order_by? variance;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_aggregate_order_byToJson(this);
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      l$avg,
      l$count,
      l$max,
      l$min,
      l$stddev,
      l$stddev_pop,
      l$stddev_samp,
      l$sum,
      l$var_pop,
      l$var_samp,
      l$variance
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (l$avg != lOther$avg) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (l$stddev != lOther$stddev) return false;
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (l$stddev_pop != lOther$stddev_pop) return false;
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (l$stddev_samp != lOther$stddev_samp) return false;
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (l$sum != lOther$sum) return false;
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (l$var_pop != lOther$var_pop) return false;
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (l$var_samp != lOther$var_samp) return false;
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (l$variance != lOther$variance) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_aggregate_order_by<
          Input$RecipeSection_aggregate_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_aggregate_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_aggregate_order_by(
          Input$RecipeSection_aggregate_order_by instance,
          TRes Function(Input$RecipeSection_aggregate_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_aggregate_order_by;

  factory CopyWith$Input$RecipeSection_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_aggregate_order_by;

  TRes call(
      {Input$RecipeSection_avg_order_by? avg,
      Enum$order_by? count,
      Input$RecipeSection_max_order_by? max,
      Input$RecipeSection_min_order_by? min,
      Input$RecipeSection_stddev_order_by? stddev,
      Input$RecipeSection_stddev_pop_order_by? stddev_pop,
      Input$RecipeSection_stddev_samp_order_by? stddev_samp,
      Input$RecipeSection_sum_order_by? sum,
      Input$RecipeSection_var_pop_order_by? var_pop,
      Input$RecipeSection_var_samp_order_by? var_samp,
      Input$RecipeSection_variance_order_by? variance});
  CopyWith$Input$RecipeSection_avg_order_by<TRes> get avg;
  CopyWith$Input$RecipeSection_max_order_by<TRes> get max;
  CopyWith$Input$RecipeSection_min_order_by<TRes> get min;
  CopyWith$Input$RecipeSection_stddev_order_by<TRes> get stddev;
  CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$RecipeSection_sum_order_by<TRes> get sum;
  CopyWith$Input$RecipeSection_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$RecipeSection_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$RecipeSection_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$RecipeSection_aggregate_order_by<TRes>
    implements CopyWith$Input$RecipeSection_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_aggregate_order_by(
      this._instance, this._then);

  final Input$RecipeSection_aggregate_order_by _instance;

  final TRes Function(Input$RecipeSection_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? avg = _undefined,
          Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined,
          Object? stddev = _undefined,
          Object? stddev_pop = _undefined,
          Object? stddev_samp = _undefined,
          Object? sum = _undefined,
          Object? var_pop = _undefined,
          Object? var_samp = _undefined,
          Object? variance = _undefined}) =>
      _then(Input$RecipeSection_aggregate_order_by(
          avg: avg == _undefined
              ? _instance.avg
              : (avg as Input$RecipeSection_avg_order_by?),
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$RecipeSection_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$RecipeSection_min_order_by?),
          stddev: stddev == _undefined
              ? _instance.stddev
              : (stddev as Input$RecipeSection_stddev_order_by?),
          stddev_pop: stddev_pop == _undefined
              ? _instance.stddev_pop
              : (stddev_pop as Input$RecipeSection_stddev_pop_order_by?),
          stddev_samp: stddev_samp == _undefined
              ? _instance.stddev_samp
              : (stddev_samp as Input$RecipeSection_stddev_samp_order_by?),
          sum: sum == _undefined
              ? _instance.sum
              : (sum as Input$RecipeSection_sum_order_by?),
          var_pop: var_pop == _undefined
              ? _instance.var_pop
              : (var_pop as Input$RecipeSection_var_pop_order_by?),
          var_samp: var_samp == _undefined
              ? _instance.var_samp
              : (var_samp as Input$RecipeSection_var_samp_order_by?),
          variance: variance == _undefined
              ? _instance.variance
              : (variance as Input$RecipeSection_variance_order_by?)));
  CopyWith$Input$RecipeSection_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$RecipeSection_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_avg_order_by(
            local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$RecipeSection_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$RecipeSection_max_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_max_order_by(
            local$max, (e) => call(max: e));
  }

  CopyWith$Input$RecipeSection_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$RecipeSection_min_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_min_order_by(
            local$min, (e) => call(min: e));
  }

  CopyWith$Input$RecipeSection_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$RecipeSection_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$RecipeSection_stddev_pop_order_by.stub(
            _then(_instance))
        : CopyWith$Input$RecipeSection_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$RecipeSection_stddev_samp_order_by.stub(
            _then(_instance))
        : CopyWith$Input$RecipeSection_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$RecipeSection_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$RecipeSection_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_sum_order_by(
            local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$RecipeSection_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$RecipeSection_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$RecipeSection_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$RecipeSection_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$RecipeSection_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$RecipeSection_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_aggregate_order_by<TRes>
    implements CopyWith$Input$RecipeSection_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Input$RecipeSection_avg_order_by? avg,
          Enum$order_by? count,
          Input$RecipeSection_max_order_by? max,
          Input$RecipeSection_min_order_by? min,
          Input$RecipeSection_stddev_order_by? stddev,
          Input$RecipeSection_stddev_pop_order_by? stddev_pop,
          Input$RecipeSection_stddev_samp_order_by? stddev_samp,
          Input$RecipeSection_sum_order_by? sum,
          Input$RecipeSection_var_pop_order_by? var_pop,
          Input$RecipeSection_var_samp_order_by? var_samp,
          Input$RecipeSection_variance_order_by? variance}) =>
      _res;
  CopyWith$Input$RecipeSection_avg_order_by<TRes> get avg =>
      CopyWith$Input$RecipeSection_avg_order_by.stub(_res);
  CopyWith$Input$RecipeSection_max_order_by<TRes> get max =>
      CopyWith$Input$RecipeSection_max_order_by.stub(_res);
  CopyWith$Input$RecipeSection_min_order_by<TRes> get min =>
      CopyWith$Input$RecipeSection_min_order_by.stub(_res);
  CopyWith$Input$RecipeSection_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$RecipeSection_stddev_order_by.stub(_res);
  CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$RecipeSection_stddev_pop_order_by.stub(_res);
  CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$RecipeSection_stddev_samp_order_by.stub(_res);
  CopyWith$Input$RecipeSection_sum_order_by<TRes> get sum =>
      CopyWith$Input$RecipeSection_sum_order_by.stub(_res);
  CopyWith$Input$RecipeSection_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$RecipeSection_var_pop_order_by.stub(_res);
  CopyWith$Input$RecipeSection_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$RecipeSection_var_samp_order_by.stub(_res);
  CopyWith$Input$RecipeSection_variance_order_by<TRes> get variance =>
      CopyWith$Input$RecipeSection_variance_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_avg_order_by {
  Input$RecipeSection_avg_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_avg_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_avg_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_avg_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_avg_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_avg_order_by<Input$RecipeSection_avg_order_by>
      get copyWith => CopyWith$Input$RecipeSection_avg_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_avg_order_by(
          Input$RecipeSection_avg_order_by instance,
          TRes Function(Input$RecipeSection_avg_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_avg_order_by;

  factory CopyWith$Input$RecipeSection_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_avg_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_avg_order_by<TRes>
    implements CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_avg_order_by(this._instance, this._then);

  final Input$RecipeSection_avg_order_by _instance;

  final TRes Function(Input$RecipeSection_avg_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_avg_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_avg_order_by<TRes>
    implements CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_avg_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_bool_exp {
  Input$RecipeSection_bool_exp(
      {this.IngredientUnits,
      this.Recipe,
      this.Steps,
      this.$_and,
      this.$_not,
      this.$_or,
      this.cookTimeMinutes,
      this.description,
      this.id,
      this.name,
      this.order,
      this.prepTimeMinutes,
      this.recipeId,
      this.servingUnit,
      this.servings});

  @override
  factory Input$RecipeSection_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$RecipeSection_bool_expFromJson(json);

  final Input$IngredientUnit_bool_exp? IngredientUnits;

  final Input$Recipe_bool_exp? Recipe;

  final Input$Step_bool_exp? Steps;

  @JsonKey(name: '_and')
  final List<Input$RecipeSection_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$RecipeSection_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$RecipeSection_bool_exp>? $_or;

  final Input$Int_comparison_exp? cookTimeMinutes;

  final Input$String_comparison_exp? description;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? name;

  final Input$Int_comparison_exp? order;

  final Input$Int_comparison_exp? prepTimeMinutes;

  final Input$String_comparison_exp? recipeId;

  final Input$String_comparison_exp? servingUnit;

  final Input$Int_comparison_exp? servings;

  Map<String, dynamic> toJson() => _$Input$RecipeSection_bool_expToJson(this);
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$Recipe = Recipe;
    final l$Steps = Steps;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$recipeId = recipeId;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      l$IngredientUnits,
      l$Recipe,
      l$Steps,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$cookTimeMinutes,
      l$description,
      l$id,
      l$name,
      l$order,
      l$prepTimeMinutes,
      l$recipeId,
      l$servingUnit,
      l$servings
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_bool_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (l$IngredientUnits != lOther$IngredientUnits) return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (l$Steps != lOther$Steps) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_bool_exp<Input$RecipeSection_bool_exp>
      get copyWith => CopyWith$Input$RecipeSection_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_bool_exp<TRes> {
  factory CopyWith$Input$RecipeSection_bool_exp(
          Input$RecipeSection_bool_exp instance,
          TRes Function(Input$RecipeSection_bool_exp) then) =
      _CopyWithImpl$Input$RecipeSection_bool_exp;

  factory CopyWith$Input$RecipeSection_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_bool_exp;

  TRes call(
      {Input$IngredientUnit_bool_exp? IngredientUnits,
      Input$Recipe_bool_exp? Recipe,
      Input$Step_bool_exp? Steps,
      List<Input$RecipeSection_bool_exp>? $_and,
      Input$RecipeSection_bool_exp? $_not,
      List<Input$RecipeSection_bool_exp>? $_or,
      Input$Int_comparison_exp? cookTimeMinutes,
      Input$String_comparison_exp? description,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? name,
      Input$Int_comparison_exp? order,
      Input$Int_comparison_exp? prepTimeMinutes,
      Input$String_comparison_exp? recipeId,
      Input$String_comparison_exp? servingUnit,
      Input$Int_comparison_exp? servings});
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits;
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe;
  CopyWith$Input$Step_bool_exp<TRes> get Steps;
  TRes $_and(
      Iterable<Input$RecipeSection_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$RecipeSection_bool_exp<
                      Input$RecipeSection_bool_exp>>?)
          _fn);
  CopyWith$Input$RecipeSection_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$RecipeSection_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$RecipeSection_bool_exp<
                      Input$RecipeSection_bool_exp>>?)
          _fn);
  CopyWith$Input$Int_comparison_exp<TRes> get cookTimeMinutes;
  CopyWith$Input$String_comparison_exp<TRes> get description;
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$Int_comparison_exp<TRes> get order;
  CopyWith$Input$Int_comparison_exp<TRes> get prepTimeMinutes;
  CopyWith$Input$String_comparison_exp<TRes> get recipeId;
  CopyWith$Input$String_comparison_exp<TRes> get servingUnit;
  CopyWith$Input$Int_comparison_exp<TRes> get servings;
}

class _CopyWithImpl$Input$RecipeSection_bool_exp<TRes>
    implements CopyWith$Input$RecipeSection_bool_exp<TRes> {
  _CopyWithImpl$Input$RecipeSection_bool_exp(this._instance, this._then);

  final Input$RecipeSection_bool_exp _instance;

  final TRes Function(Input$RecipeSection_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits = _undefined,
          Object? Recipe = _undefined,
          Object? Steps = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? cookTimeMinutes = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? recipeId = _undefined,
          Object? servingUnit = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_bool_exp(
          IngredientUnits: IngredientUnits == _undefined
              ? _instance.IngredientUnits
              : (IngredientUnits as Input$IngredientUnit_bool_exp?),
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_bool_exp?),
          Steps: Steps == _undefined
              ? _instance.Steps
              : (Steps as Input$Step_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$RecipeSection_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$RecipeSection_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$RecipeSection_bool_exp>?),
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Input$Int_comparison_exp?),
          description: description == _undefined
              ? _instance.description
              : (description as Input$String_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          name: name == _undefined
              ? _instance.name
              : (name as Input$String_comparison_exp?),
          order: order == _undefined
              ? _instance.order
              : (order as Input$Int_comparison_exp?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Input$Int_comparison_exp?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Input$String_comparison_exp?),
          servingUnit: servingUnit == _undefined
              ? _instance.servingUnit
              : (servingUnit as Input$String_comparison_exp?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Input$Int_comparison_exp?)));
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits {
    final local$IngredientUnits = _instance.IngredientUnits;
    return local$IngredientUnits == null
        ? CopyWith$Input$IngredientUnit_bool_exp.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_bool_exp(
            local$IngredientUnits, (e) => call(IngredientUnits: e));
  }

  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_bool_exp<TRes> get Steps {
    final local$Steps = _instance.Steps;
    return local$Steps == null
        ? CopyWith$Input$Step_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Step_bool_exp(local$Steps, (e) => call(Steps: e));
  }

  TRes $_and(
          Iterable<Input$RecipeSection_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$RecipeSection_bool_exp<
                          Input$RecipeSection_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map(
                  (e) => CopyWith$Input$RecipeSection_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$RecipeSection_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$RecipeSection_bool_exp.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$RecipeSection_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$RecipeSection_bool_exp<
                          Input$RecipeSection_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map(
                  (e) => CopyWith$Input$RecipeSection_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$Int_comparison_exp<TRes> get cookTimeMinutes {
    final local$cookTimeMinutes = _instance.cookTimeMinutes;
    return local$cookTimeMinutes == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$cookTimeMinutes, (e) => call(cookTimeMinutes: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get order {
    final local$order = _instance.order;
    return local$order == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$order, (e) => call(order: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get prepTimeMinutes {
    final local$prepTimeMinutes = _instance.prepTimeMinutes;
    return local$prepTimeMinutes == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$prepTimeMinutes, (e) => call(prepTimeMinutes: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get recipeId {
    final local$recipeId = _instance.recipeId;
    return local$recipeId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$recipeId, (e) => call(recipeId: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get servingUnit {
    final local$servingUnit = _instance.servingUnit;
    return local$servingUnit == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$servingUnit, (e) => call(servingUnit: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get servings {
    final local$servings = _instance.servings;
    return local$servings == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$servings, (e) => call(servings: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_bool_exp<TRes>
    implements CopyWith$Input$RecipeSection_bool_exp<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_bool_exp(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_bool_exp? IngredientUnits,
          Input$Recipe_bool_exp? Recipe,
          Input$Step_bool_exp? Steps,
          List<Input$RecipeSection_bool_exp>? $_and,
          Input$RecipeSection_bool_exp? $_not,
          List<Input$RecipeSection_bool_exp>? $_or,
          Input$Int_comparison_exp? cookTimeMinutes,
          Input$String_comparison_exp? description,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? name,
          Input$Int_comparison_exp? order,
          Input$Int_comparison_exp? prepTimeMinutes,
          Input$String_comparison_exp? recipeId,
          Input$String_comparison_exp? servingUnit,
          Input$Int_comparison_exp? servings}) =>
      _res;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
  CopyWith$Input$Step_bool_exp<TRes> get Steps =>
      CopyWith$Input$Step_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get $_not =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$Int_comparison_exp<TRes> get cookTimeMinutes =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get description =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get order =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get prepTimeMinutes =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get recipeId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get servingUnit =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get servings =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_max_order_by {
  Input$RecipeSection_max_order_by(
      {this.cookTimeMinutes,
      this.description,
      this.id,
      this.name,
      this.order,
      this.prepTimeMinutes,
      this.recipeId,
      this.servingUnit,
      this.servings});

  @override
  factory Input$RecipeSection_max_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servingUnit;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_max_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$recipeId = recipeId;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      l$cookTimeMinutes,
      l$description,
      l$id,
      l$name,
      l$order,
      l$prepTimeMinutes,
      l$recipeId,
      l$servingUnit,
      l$servings
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_max_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_max_order_by<Input$RecipeSection_max_order_by>
      get copyWith => CopyWith$Input$RecipeSection_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_max_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_max_order_by(
          Input$RecipeSection_max_order_by instance,
          TRes Function(Input$RecipeSection_max_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_max_order_by;

  factory CopyWith$Input$RecipeSection_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_max_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? name,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? recipeId,
      Enum$order_by? servingUnit,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_max_order_by<TRes>
    implements CopyWith$Input$RecipeSection_max_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_max_order_by(this._instance, this._then);

  final Input$RecipeSection_max_order_by _instance;

  final TRes Function(Input$RecipeSection_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? recipeId = _undefined,
          Object? servingUnit = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_max_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          servingUnit: servingUnit == _undefined
              ? _instance.servingUnit
              : (servingUnit as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_max_order_by<TRes>
    implements CopyWith$Input$RecipeSection_max_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_max_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? name,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? recipeId,
          Enum$order_by? servingUnit,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_min_order_by {
  Input$RecipeSection_min_order_by(
      {this.cookTimeMinutes,
      this.description,
      this.id,
      this.name,
      this.order,
      this.prepTimeMinutes,
      this.recipeId,
      this.servingUnit,
      this.servings});

  @override
  factory Input$RecipeSection_min_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servingUnit;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_min_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$recipeId = recipeId;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      l$cookTimeMinutes,
      l$description,
      l$id,
      l$name,
      l$order,
      l$prepTimeMinutes,
      l$recipeId,
      l$servingUnit,
      l$servings
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_min_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_min_order_by<Input$RecipeSection_min_order_by>
      get copyWith => CopyWith$Input$RecipeSection_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_min_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_min_order_by(
          Input$RecipeSection_min_order_by instance,
          TRes Function(Input$RecipeSection_min_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_min_order_by;

  factory CopyWith$Input$RecipeSection_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_min_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? name,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? recipeId,
      Enum$order_by? servingUnit,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_min_order_by<TRes>
    implements CopyWith$Input$RecipeSection_min_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_min_order_by(this._instance, this._then);

  final Input$RecipeSection_min_order_by _instance;

  final TRes Function(Input$RecipeSection_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? recipeId = _undefined,
          Object? servingUnit = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_min_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          servingUnit: servingUnit == _undefined
              ? _instance.servingUnit
              : (servingUnit as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_min_order_by<TRes>
    implements CopyWith$Input$RecipeSection_min_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_min_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? name,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? recipeId,
          Enum$order_by? servingUnit,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_order_by {
  Input$RecipeSection_order_by(
      {this.IngredientUnits_aggregate,
      this.Recipe,
      this.Steps_aggregate,
      this.cookTimeMinutes,
      this.description,
      this.id,
      this.name,
      this.order,
      this.prepTimeMinutes,
      this.recipeId,
      this.servingUnit,
      this.servings});

  @override
  factory Input$RecipeSection_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$RecipeSection_order_byFromJson(json);

  final Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate;

  final Input$Recipe_order_by? Recipe;

  final Input$Step_aggregate_order_by? Steps_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servingUnit;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() => _$Input$RecipeSection_order_byToJson(this);
  int get hashCode {
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final l$Recipe = Recipe;
    final l$Steps_aggregate = Steps_aggregate;
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$recipeId = recipeId;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      l$IngredientUnits_aggregate,
      l$Recipe,
      l$Steps_aggregate,
      l$cookTimeMinutes,
      l$description,
      l$id,
      l$name,
      l$order,
      l$prepTimeMinutes,
      l$recipeId,
      l$servingUnit,
      l$servings
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate)
      return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Steps_aggregate = Steps_aggregate;
    final lOther$Steps_aggregate = other.Steps_aggregate;
    if (l$Steps_aggregate != lOther$Steps_aggregate) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_order_by<Input$RecipeSection_order_by>
      get copyWith => CopyWith$Input$RecipeSection_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_order_by(
          Input$RecipeSection_order_by instance,
          TRes Function(Input$RecipeSection_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_order_by;

  factory CopyWith$Input$RecipeSection_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_order_by;

  TRes call(
      {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
      Input$Recipe_order_by? Recipe,
      Input$Step_aggregate_order_by? Steps_aggregate,
      Enum$order_by? cookTimeMinutes,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? name,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? recipeId,
      Enum$order_by? servingUnit,
      Enum$order_by? servings});
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate;
}

class _CopyWithImpl$Input$RecipeSection_order_by<TRes>
    implements CopyWith$Input$RecipeSection_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_order_by(this._instance, this._then);

  final Input$RecipeSection_order_by _instance;

  final TRes Function(Input$RecipeSection_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits_aggregate = _undefined,
          Object? Recipe = _undefined,
          Object? Steps_aggregate = _undefined,
          Object? cookTimeMinutes = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? recipeId = _undefined,
          Object? servingUnit = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == _undefined
              ? _instance.IngredientUnits_aggregate
              : (IngredientUnits_aggregate
                  as Input$IngredientUnit_aggregate_order_by?),
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_order_by?),
          Steps_aggregate: Steps_aggregate == _undefined
              ? _instance.Steps_aggregate
              : (Steps_aggregate as Input$Step_aggregate_order_by?),
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          recipeId: recipeId == _undefined
              ? _instance.recipeId
              : (recipeId as Enum$order_by?),
          servingUnit: servingUnit == _undefined
              ? _instance.servingUnit
              : (servingUnit as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate {
    final local$IngredientUnits_aggregate = _instance.IngredientUnits_aggregate;
    return local$IngredientUnits_aggregate == null
        ? CopyWith$Input$IngredientUnit_aggregate_order_by.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_aggregate_order_by(
            local$IngredientUnits_aggregate,
            (e) => call(IngredientUnits_aggregate: e));
  }

  CopyWith$Input$Recipe_order_by<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_order_by(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate {
    final local$Steps_aggregate = _instance.Steps_aggregate;
    return local$Steps_aggregate == null
        ? CopyWith$Input$Step_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_aggregate_order_by(
            local$Steps_aggregate, (e) => call(Steps_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_order_by<TRes>
    implements CopyWith$Input$RecipeSection_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_order_by(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
          Input$Recipe_order_by? Recipe,
          Input$Step_aggregate_order_by? Steps_aggregate,
          Enum$order_by? cookTimeMinutes,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? name,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? recipeId,
          Enum$order_by? servingUnit,
          Enum$order_by? servings}) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate =>
      CopyWith$Input$Step_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_stddev_order_by {
  Input$RecipeSection_stddev_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_stddev_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_stddev_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_stddev_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_stddev_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_stddev_order_by<
          Input$RecipeSection_stddev_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_stddev_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_order_by(
          Input$RecipeSection_stddev_order_by instance,
          TRes Function(Input$RecipeSection_stddev_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_stddev_order_by;

  factory CopyWith$Input$RecipeSection_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_stddev_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_order_by(this._instance, this._then);

  final Input$RecipeSection_stddev_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_stddev_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_stddev_pop_order_by {
  Input$RecipeSection_stddev_pop_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_stddev_pop_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_stddev_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_stddev_pop_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_stddev_pop_order_by<
          Input$RecipeSection_stddev_pop_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_stddev_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_pop_order_by(
          Input$RecipeSection_stddev_pop_order_by instance,
          TRes Function(Input$RecipeSection_stddev_pop_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by;

  factory CopyWith$Input$RecipeSection_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by(
      this._instance, this._then);

  final Input$RecipeSection_stddev_pop_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_stddev_pop_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_stddev_samp_order_by {
  Input$RecipeSection_stddev_samp_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_stddev_samp_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_stddev_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_stddev_samp_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_stddev_samp_order_by<
          Input$RecipeSection_stddev_samp_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_stddev_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_samp_order_by(
          Input$RecipeSection_stddev_samp_order_by instance,
          TRes Function(Input$RecipeSection_stddev_samp_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by;

  factory CopyWith$Input$RecipeSection_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by(
      this._instance, this._then);

  final Input$RecipeSection_stddev_samp_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_stddev_samp_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_sum_order_by {
  Input$RecipeSection_sum_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_sum_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_sum_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_sum_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_sum_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_sum_order_by<Input$RecipeSection_sum_order_by>
      get copyWith => CopyWith$Input$RecipeSection_sum_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_sum_order_by(
          Input$RecipeSection_sum_order_by instance,
          TRes Function(Input$RecipeSection_sum_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_sum_order_by;

  factory CopyWith$Input$RecipeSection_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_sum_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_sum_order_by<TRes>
    implements CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_sum_order_by(this._instance, this._then);

  final Input$RecipeSection_sum_order_by _instance;

  final TRes Function(Input$RecipeSection_sum_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_sum_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_sum_order_by<TRes>
    implements CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_sum_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_var_pop_order_by {
  Input$RecipeSection_var_pop_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_var_pop_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_var_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_var_pop_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_var_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_var_pop_order_by<
          Input$RecipeSection_var_pop_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_var_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_var_pop_order_by(
          Input$RecipeSection_var_pop_order_by instance,
          TRes Function(Input$RecipeSection_var_pop_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_var_pop_order_by;

  factory CopyWith$Input$RecipeSection_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_var_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_var_pop_order_by(
      this._instance, this._then);

  final Input$RecipeSection_var_pop_order_by _instance;

  final TRes Function(Input$RecipeSection_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_var_pop_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_var_samp_order_by {
  Input$RecipeSection_var_samp_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_var_samp_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_var_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_var_samp_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_var_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_var_samp_order_by<
          Input$RecipeSection_var_samp_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_var_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_var_samp_order_by(
          Input$RecipeSection_var_samp_order_by instance,
          TRes Function(Input$RecipeSection_var_samp_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_var_samp_order_by;

  factory CopyWith$Input$RecipeSection_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_var_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_var_samp_order_by(
      this._instance, this._then);

  final Input$RecipeSection_var_samp_order_by _instance;

  final TRes Function(Input$RecipeSection_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_var_samp_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_variance_order_by {
  Input$RecipeSection_variance_order_by(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_variance_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_variance_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? cookTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? prepTimeMinutes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_variance_order_byToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll(
        [l$cookTimeMinutes, l$order, l$prepTimeMinutes, l$servings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_variance_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  CopyWith$Input$RecipeSection_variance_order_by<
          Input$RecipeSection_variance_order_by>
      get copyWith =>
          CopyWith$Input$RecipeSection_variance_order_by(this, (i) => i);
}

abstract class CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_variance_order_by(
          Input$RecipeSection_variance_order_by instance,
          TRes Function(Input$RecipeSection_variance_order_by) then) =
      _CopyWithImpl$Input$RecipeSection_variance_order_by;

  factory CopyWith$Input$RecipeSection_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_variance_order_by;

  TRes call(
      {Enum$order_by? cookTimeMinutes,
      Enum$order_by? order,
      Enum$order_by? prepTimeMinutes,
      Enum$order_by? servings});
}

class _CopyWithImpl$Input$RecipeSection_variance_order_by<TRes>
    implements CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_variance_order_by(
      this._instance, this._then);

  final Input$RecipeSection_variance_order_by _instance;

  final TRes Function(Input$RecipeSection_variance_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? cookTimeMinutes = _undefined,
          Object? order = _undefined,
          Object? prepTimeMinutes = _undefined,
          Object? servings = _undefined}) =>
      _then(Input$RecipeSection_variance_order_by(
          cookTimeMinutes: cookTimeMinutes == _undefined
              ? _instance.cookTimeMinutes
              : (cookTimeMinutes as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          prepTimeMinutes: prepTimeMinutes == _undefined
              ? _instance.prepTimeMinutes
              : (prepTimeMinutes as Enum$order_by?),
          servings: servings == _undefined
              ? _instance.servings
              : (servings as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$RecipeSection_variance_order_by<TRes>
    implements CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_variance_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? cookTimeMinutes,
          Enum$order_by? order,
          Enum$order_by? prepTimeMinutes,
          Enum$order_by? servings}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_aggregate_order_by {
  Input$Recipe_aggregate_order_by({this.count, this.max, this.min});

  @override
  factory Input$Recipe_aggregate_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_aggregate_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$Recipe_max_order_by? max;

  final Input$Recipe_min_order_by? min;

  Map<String, dynamic> toJson() =>
      _$Input$Recipe_aggregate_order_byToJson(this);
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([l$count, l$max, l$min]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    return true;
  }

  CopyWith$Input$Recipe_aggregate_order_by<Input$Recipe_aggregate_order_by>
      get copyWith => CopyWith$Input$Recipe_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Recipe_aggregate_order_by<TRes> {
  factory CopyWith$Input$Recipe_aggregate_order_by(
          Input$Recipe_aggregate_order_by instance,
          TRes Function(Input$Recipe_aggregate_order_by) then) =
      _CopyWithImpl$Input$Recipe_aggregate_order_by;

  factory CopyWith$Input$Recipe_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_aggregate_order_by;

  TRes call(
      {Enum$order_by? count,
      Input$Recipe_max_order_by? max,
      Input$Recipe_min_order_by? min});
  CopyWith$Input$Recipe_max_order_by<TRes> get max;
  CopyWith$Input$Recipe_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$Recipe_aggregate_order_by<TRes>
    implements CopyWith$Input$Recipe_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_aggregate_order_by(this._instance, this._then);

  final Input$Recipe_aggregate_order_by _instance;

  final TRes Function(Input$Recipe_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined}) =>
      _then(Input$Recipe_aggregate_order_by(
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$Recipe_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$Recipe_min_order_by?)));
  CopyWith$Input$Recipe_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$Recipe_max_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$Recipe_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$Recipe_min_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_min_order_by(local$min, (e) => call(min: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_aggregate_order_by<TRes>
    implements CopyWith$Input$Recipe_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? count,
          Input$Recipe_max_order_by? max,
          Input$Recipe_min_order_by? min}) =>
      _res;
  CopyWith$Input$Recipe_max_order_by<TRes> get max =>
      CopyWith$Input$Recipe_max_order_by.stub(_res);
  CopyWith$Input$Recipe_min_order_by<TRes> get min =>
      CopyWith$Input$Recipe_min_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_bool_exp {
  Input$Recipe_bool_exp(
      {this.Author,
      this.Files,
      this.RecipeSections,
      this.RecipeTags,
      this.$_and,
      this.$_not,
      this.$_or,
      this.authorId,
      this.createdAt,
      this.description,
      this.id,
      this.notes,
      this.source,
      this.title,
      this.updatedAt});

  @override
  factory Input$Recipe_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_bool_expFromJson(json);

  final Input$User_bool_exp? Author;

  final Input$File_bool_exp? Files;

  final Input$RecipeSection_bool_exp? RecipeSections;

  final Input$_RecipeToTag_bool_exp? RecipeTags;

  @JsonKey(name: '_and')
  final List<Input$Recipe_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$Recipe_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$Recipe_bool_exp>? $_or;

  final Input$String_comparison_exp? authorId;

  final Input$timestamp_comparison_exp? createdAt;

  final Input$String_comparison_exp? description;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? notes;

  final Input$String_comparison_exp? source;

  final Input$String_comparison_exp? title;

  final Input$timestamp_comparison_exp? updatedAt;

  Map<String, dynamic> toJson() => _$Input$Recipe_bool_expToJson(this);
  int get hashCode {
    final l$Author = Author;
    final l$Files = Files;
    final l$RecipeSections = RecipeSections;
    final l$RecipeTags = RecipeTags;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$authorId = authorId;
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$Author,
      l$Files,
      l$RecipeSections,
      l$RecipeTags,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$authorId,
      l$createdAt,
      l$description,
      l$id,
      l$notes,
      l$source,
      l$title,
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (l$Author != lOther$Author) return false;
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (l$Files != lOther$Files) return false;
    final l$RecipeSections = RecipeSections;
    final lOther$RecipeSections = other.RecipeSections;
    if (l$RecipeSections != lOther$RecipeSections) return false;
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (l$RecipeTags != lOther$RecipeTags) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (l$authorId != lOther$authorId) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }

  CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp> get copyWith =>
      CopyWith$Input$Recipe_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$Recipe_bool_exp<TRes> {
  factory CopyWith$Input$Recipe_bool_exp(Input$Recipe_bool_exp instance,
          TRes Function(Input$Recipe_bool_exp) then) =
      _CopyWithImpl$Input$Recipe_bool_exp;

  factory CopyWith$Input$Recipe_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_bool_exp;

  TRes call(
      {Input$User_bool_exp? Author,
      Input$File_bool_exp? Files,
      Input$RecipeSection_bool_exp? RecipeSections,
      Input$_RecipeToTag_bool_exp? RecipeTags,
      List<Input$Recipe_bool_exp>? $_and,
      Input$Recipe_bool_exp? $_not,
      List<Input$Recipe_bool_exp>? $_or,
      Input$String_comparison_exp? authorId,
      Input$timestamp_comparison_exp? createdAt,
      Input$String_comparison_exp? description,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? notes,
      Input$String_comparison_exp? source,
      Input$String_comparison_exp? title,
      Input$timestamp_comparison_exp? updatedAt});
  CopyWith$Input$User_bool_exp<TRes> get Author;
  CopyWith$Input$File_bool_exp<TRes> get Files;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSections;
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get RecipeTags;
  TRes $_and(
      Iterable<Input$Recipe_bool_exp>? Function(
              Iterable<CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp>>?)
          _fn);
  CopyWith$Input$Recipe_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$Recipe_bool_exp>? Function(
              Iterable<CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get authorId;
  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt;
  CopyWith$Input$String_comparison_exp<TRes> get description;
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$String_comparison_exp<TRes> get source;
  CopyWith$Input$String_comparison_exp<TRes> get title;
  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt;
}

class _CopyWithImpl$Input$Recipe_bool_exp<TRes>
    implements CopyWith$Input$Recipe_bool_exp<TRes> {
  _CopyWithImpl$Input$Recipe_bool_exp(this._instance, this._then);

  final Input$Recipe_bool_exp _instance;

  final TRes Function(Input$Recipe_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? Author = _undefined,
          Object? Files = _undefined,
          Object? RecipeSections = _undefined,
          Object? RecipeTags = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? authorId = _undefined,
          Object? createdAt = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? notes = _undefined,
          Object? source = _undefined,
          Object? title = _undefined,
          Object? updatedAt = _undefined}) =>
      _then(Input$Recipe_bool_exp(
          Author: Author == _undefined
              ? _instance.Author
              : (Author as Input$User_bool_exp?),
          Files: Files == _undefined
              ? _instance.Files
              : (Files as Input$File_bool_exp?),
          RecipeSections: RecipeSections == _undefined
              ? _instance.RecipeSections
              : (RecipeSections as Input$RecipeSection_bool_exp?),
          RecipeTags: RecipeTags == _undefined
              ? _instance.RecipeTags
              : (RecipeTags as Input$_RecipeToTag_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$Recipe_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$Recipe_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$Recipe_bool_exp>?),
          authorId: authorId == _undefined
              ? _instance.authorId
              : (authorId as Input$String_comparison_exp?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Input$timestamp_comparison_exp?),
          description: description == _undefined
              ? _instance.description
              : (description as Input$String_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          notes: notes == _undefined
              ? _instance.notes
              : (notes as Input$String_comparison_exp?),
          source: source == _undefined
              ? _instance.source
              : (source as Input$String_comparison_exp?),
          title: title == _undefined
              ? _instance.title
              : (title as Input$String_comparison_exp?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Input$timestamp_comparison_exp?)));
  CopyWith$Input$User_bool_exp<TRes> get Author {
    final local$Author = _instance.Author;
    return local$Author == null
        ? CopyWith$Input$User_bool_exp.stub(_then(_instance))
        : CopyWith$Input$User_bool_exp(local$Author, (e) => call(Author: e));
  }

  CopyWith$Input$File_bool_exp<TRes> get Files {
    final local$Files = _instance.Files;
    return local$Files == null
        ? CopyWith$Input$File_bool_exp.stub(_then(_instance))
        : CopyWith$Input$File_bool_exp(local$Files, (e) => call(Files: e));
  }

  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSections {
    final local$RecipeSections = _instance.RecipeSections;
    return local$RecipeSections == null
        ? CopyWith$Input$RecipeSection_bool_exp.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_bool_exp(
            local$RecipeSections, (e) => call(RecipeSections: e));
  }

  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get RecipeTags {
    final local$RecipeTags = _instance.RecipeTags;
    return local$RecipeTags == null
        ? CopyWith$Input$_RecipeToTag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_bool_exp(
            local$RecipeTags, (e) => call(RecipeTags: e));
  }

  TRes $_and(
          Iterable<Input$Recipe_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$Recipe_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$Recipe_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$Recipe_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$Recipe_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get authorId {
    final local$authorId = _instance.authorId;
    return local$authorId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$authorId, (e) => call(authorId: e));
  }

  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$timestamp_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamp_comparison_exp(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get notes {
    final local$notes = _instance.notes;
    return local$notes == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$notes, (e) => call(notes: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get source {
    final local$source = _instance.source;
    return local$source == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$source, (e) => call(source: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$title, (e) => call(title: e));
  }

  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$timestamp_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamp_comparison_exp(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_bool_exp<TRes>
    implements CopyWith$Input$Recipe_bool_exp<TRes> {
  _CopyWithStubImpl$Input$Recipe_bool_exp(this._res);

  TRes _res;

  call(
          {Input$User_bool_exp? Author,
          Input$File_bool_exp? Files,
          Input$RecipeSection_bool_exp? RecipeSections,
          Input$_RecipeToTag_bool_exp? RecipeTags,
          List<Input$Recipe_bool_exp>? $_and,
          Input$Recipe_bool_exp? $_not,
          List<Input$Recipe_bool_exp>? $_or,
          Input$String_comparison_exp? authorId,
          Input$timestamp_comparison_exp? createdAt,
          Input$String_comparison_exp? description,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? notes,
          Input$String_comparison_exp? source,
          Input$String_comparison_exp? title,
          Input$timestamp_comparison_exp? updatedAt}) =>
      _res;
  CopyWith$Input$User_bool_exp<TRes> get Author =>
      CopyWith$Input$User_bool_exp.stub(_res);
  CopyWith$Input$File_bool_exp<TRes> get Files =>
      CopyWith$Input$File_bool_exp.stub(_res);
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSections =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get RecipeTags =>
      CopyWith$Input$_RecipeToTag_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$Recipe_bool_exp<TRes> get $_not =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get authorId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$timestamp_comparison_exp<TRes> get createdAt =>
      CopyWith$Input$timestamp_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get description =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get source =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get title =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$timestamp_comparison_exp<TRes> get updatedAt =>
      CopyWith$Input$timestamp_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_max_order_by {
  Input$Recipe_max_order_by(
      {this.authorId,
      this.createdAt,
      this.description,
      this.id,
      this.notes,
      this.source,
      this.title,
      this.updatedAt});

  @override
  factory Input$Recipe_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? authorId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? source;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? title;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  Map<String, dynamic> toJson() => _$Input$Recipe_max_order_byToJson(this);
  int get hashCode {
    final l$authorId = authorId;
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$authorId,
      l$createdAt,
      l$description,
      l$id,
      l$notes,
      l$source,
      l$title,
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_max_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (l$authorId != lOther$authorId) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }

  CopyWith$Input$Recipe_max_order_by<Input$Recipe_max_order_by> get copyWith =>
      CopyWith$Input$Recipe_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Recipe_max_order_by<TRes> {
  factory CopyWith$Input$Recipe_max_order_by(Input$Recipe_max_order_by instance,
          TRes Function(Input$Recipe_max_order_by) then) =
      _CopyWithImpl$Input$Recipe_max_order_by;

  factory CopyWith$Input$Recipe_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_max_order_by;

  TRes call(
      {Enum$order_by? authorId,
      Enum$order_by? createdAt,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? notes,
      Enum$order_by? source,
      Enum$order_by? title,
      Enum$order_by? updatedAt});
}

class _CopyWithImpl$Input$Recipe_max_order_by<TRes>
    implements CopyWith$Input$Recipe_max_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_max_order_by(this._instance, this._then);

  final Input$Recipe_max_order_by _instance;

  final TRes Function(Input$Recipe_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? authorId = _undefined,
          Object? createdAt = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? notes = _undefined,
          Object? source = _undefined,
          Object? title = _undefined,
          Object? updatedAt = _undefined}) =>
      _then(Input$Recipe_max_order_by(
          authorId: authorId == _undefined
              ? _instance.authorId
              : (authorId as Enum$order_by?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          source: source == _undefined
              ? _instance.source
              : (source as Enum$order_by?),
          title:
              title == _undefined ? _instance.title : (title as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Recipe_max_order_by<TRes>
    implements CopyWith$Input$Recipe_max_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_max_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? authorId,
          Enum$order_by? createdAt,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? notes,
          Enum$order_by? source,
          Enum$order_by? title,
          Enum$order_by? updatedAt}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_min_order_by {
  Input$Recipe_min_order_by(
      {this.authorId,
      this.createdAt,
      this.description,
      this.id,
      this.notes,
      this.source,
      this.title,
      this.updatedAt});

  @override
  factory Input$Recipe_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? authorId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? source;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? title;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  Map<String, dynamic> toJson() => _$Input$Recipe_min_order_byToJson(this);
  int get hashCode {
    final l$authorId = authorId;
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$authorId,
      l$createdAt,
      l$description,
      l$id,
      l$notes,
      l$source,
      l$title,
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_min_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (l$authorId != lOther$authorId) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }

  CopyWith$Input$Recipe_min_order_by<Input$Recipe_min_order_by> get copyWith =>
      CopyWith$Input$Recipe_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Recipe_min_order_by<TRes> {
  factory CopyWith$Input$Recipe_min_order_by(Input$Recipe_min_order_by instance,
          TRes Function(Input$Recipe_min_order_by) then) =
      _CopyWithImpl$Input$Recipe_min_order_by;

  factory CopyWith$Input$Recipe_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_min_order_by;

  TRes call(
      {Enum$order_by? authorId,
      Enum$order_by? createdAt,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? notes,
      Enum$order_by? source,
      Enum$order_by? title,
      Enum$order_by? updatedAt});
}

class _CopyWithImpl$Input$Recipe_min_order_by<TRes>
    implements CopyWith$Input$Recipe_min_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_min_order_by(this._instance, this._then);

  final Input$Recipe_min_order_by _instance;

  final TRes Function(Input$Recipe_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? authorId = _undefined,
          Object? createdAt = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? notes = _undefined,
          Object? source = _undefined,
          Object? title = _undefined,
          Object? updatedAt = _undefined}) =>
      _then(Input$Recipe_min_order_by(
          authorId: authorId == _undefined
              ? _instance.authorId
              : (authorId as Enum$order_by?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          source: source == _undefined
              ? _instance.source
              : (source as Enum$order_by?),
          title:
              title == _undefined ? _instance.title : (title as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Recipe_min_order_by<TRes>
    implements CopyWith$Input$Recipe_min_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_min_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? authorId,
          Enum$order_by? createdAt,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? notes,
          Enum$order_by? source,
          Enum$order_by? title,
          Enum$order_by? updatedAt}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_order_by {
  Input$Recipe_order_by(
      {this.Author,
      this.Files_aggregate,
      this.RecipeSections_aggregate,
      this.RecipeTags_aggregate,
      this.authorId,
      this.createdAt,
      this.description,
      this.id,
      this.notes,
      this.source,
      this.title,
      this.updatedAt});

  @override
  factory Input$Recipe_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_order_byFromJson(json);

  final Input$User_order_by? Author;

  final Input$File_aggregate_order_by? Files_aggregate;

  final Input$RecipeSection_aggregate_order_by? RecipeSections_aggregate;

  final Input$_RecipeToTag_aggregate_order_by? RecipeTags_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? authorId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? createdAt;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? notes;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? source;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? title;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? updatedAt;

  Map<String, dynamic> toJson() => _$Input$Recipe_order_byToJson(this);
  int get hashCode {
    final l$Author = Author;
    final l$Files_aggregate = Files_aggregate;
    final l$RecipeSections_aggregate = RecipeSections_aggregate;
    final l$RecipeTags_aggregate = RecipeTags_aggregate;
    final l$authorId = authorId;
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      l$Author,
      l$Files_aggregate,
      l$RecipeSections_aggregate,
      l$RecipeTags_aggregate,
      l$authorId,
      l$createdAt,
      l$description,
      l$id,
      l$notes,
      l$source,
      l$title,
      l$updatedAt
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (l$Author != lOther$Author) return false;
    final l$Files_aggregate = Files_aggregate;
    final lOther$Files_aggregate = other.Files_aggregate;
    if (l$Files_aggregate != lOther$Files_aggregate) return false;
    final l$RecipeSections_aggregate = RecipeSections_aggregate;
    final lOther$RecipeSections_aggregate = other.RecipeSections_aggregate;
    if (l$RecipeSections_aggregate != lOther$RecipeSections_aggregate)
      return false;
    final l$RecipeTags_aggregate = RecipeTags_aggregate;
    final lOther$RecipeTags_aggregate = other.RecipeTags_aggregate;
    if (l$RecipeTags_aggregate != lOther$RecipeTags_aggregate) return false;
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (l$authorId != lOther$authorId) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) return false;
    return true;
  }

  CopyWith$Input$Recipe_order_by<Input$Recipe_order_by> get copyWith =>
      CopyWith$Input$Recipe_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Recipe_order_by<TRes> {
  factory CopyWith$Input$Recipe_order_by(Input$Recipe_order_by instance,
          TRes Function(Input$Recipe_order_by) then) =
      _CopyWithImpl$Input$Recipe_order_by;

  factory CopyWith$Input$Recipe_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_order_by;

  TRes call(
      {Input$User_order_by? Author,
      Input$File_aggregate_order_by? Files_aggregate,
      Input$RecipeSection_aggregate_order_by? RecipeSections_aggregate,
      Input$_RecipeToTag_aggregate_order_by? RecipeTags_aggregate,
      Enum$order_by? authorId,
      Enum$order_by? createdAt,
      Enum$order_by? description,
      Enum$order_by? id,
      Enum$order_by? notes,
      Enum$order_by? source,
      Enum$order_by? title,
      Enum$order_by? updatedAt});
  CopyWith$Input$User_order_by<TRes> get Author;
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate;
  CopyWith$Input$RecipeSection_aggregate_order_by<TRes>
      get RecipeSections_aggregate;
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get RecipeTags_aggregate;
}

class _CopyWithImpl$Input$Recipe_order_by<TRes>
    implements CopyWith$Input$Recipe_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_order_by(this._instance, this._then);

  final Input$Recipe_order_by _instance;

  final TRes Function(Input$Recipe_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? Author = _undefined,
          Object? Files_aggregate = _undefined,
          Object? RecipeSections_aggregate = _undefined,
          Object? RecipeTags_aggregate = _undefined,
          Object? authorId = _undefined,
          Object? createdAt = _undefined,
          Object? description = _undefined,
          Object? id = _undefined,
          Object? notes = _undefined,
          Object? source = _undefined,
          Object? title = _undefined,
          Object? updatedAt = _undefined}) =>
      _then(Input$Recipe_order_by(
          Author: Author == _undefined
              ? _instance.Author
              : (Author as Input$User_order_by?),
          Files_aggregate: Files_aggregate == _undefined
              ? _instance.Files_aggregate
              : (Files_aggregate as Input$File_aggregate_order_by?),
          RecipeSections_aggregate: RecipeSections_aggregate == _undefined
              ? _instance.RecipeSections_aggregate
              : (RecipeSections_aggregate
                  as Input$RecipeSection_aggregate_order_by?),
          RecipeTags_aggregate: RecipeTags_aggregate == _undefined
              ? _instance.RecipeTags_aggregate
              : (RecipeTags_aggregate
                  as Input$_RecipeToTag_aggregate_order_by?),
          authorId: authorId == _undefined
              ? _instance.authorId
              : (authorId as Enum$order_by?),
          createdAt: createdAt == _undefined
              ? _instance.createdAt
              : (createdAt as Enum$order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          notes:
              notes == _undefined ? _instance.notes : (notes as Enum$order_by?),
          source: source == _undefined
              ? _instance.source
              : (source as Enum$order_by?),
          title:
              title == _undefined ? _instance.title : (title as Enum$order_by?),
          updatedAt: updatedAt == _undefined
              ? _instance.updatedAt
              : (updatedAt as Enum$order_by?)));
  CopyWith$Input$User_order_by<TRes> get Author {
    final local$Author = _instance.Author;
    return local$Author == null
        ? CopyWith$Input$User_order_by.stub(_then(_instance))
        : CopyWith$Input$User_order_by(local$Author, (e) => call(Author: e));
  }

  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate {
    final local$Files_aggregate = _instance.Files_aggregate;
    return local$Files_aggregate == null
        ? CopyWith$Input$File_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$File_aggregate_order_by(
            local$Files_aggregate, (e) => call(Files_aggregate: e));
  }

  CopyWith$Input$RecipeSection_aggregate_order_by<TRes>
      get RecipeSections_aggregate {
    final local$RecipeSections_aggregate = _instance.RecipeSections_aggregate;
    return local$RecipeSections_aggregate == null
        ? CopyWith$Input$RecipeSection_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_aggregate_order_by(
            local$RecipeSections_aggregate,
            (e) => call(RecipeSections_aggregate: e));
  }

  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes>
      get RecipeTags_aggregate {
    final local$RecipeTags_aggregate = _instance.RecipeTags_aggregate;
    return local$RecipeTags_aggregate == null
        ? CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_aggregate_order_by(
            local$RecipeTags_aggregate, (e) => call(RecipeTags_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_order_by<TRes>
    implements CopyWith$Input$Recipe_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_order_by(this._res);

  TRes _res;

  call(
          {Input$User_order_by? Author,
          Input$File_aggregate_order_by? Files_aggregate,
          Input$RecipeSection_aggregate_order_by? RecipeSections_aggregate,
          Input$_RecipeToTag_aggregate_order_by? RecipeTags_aggregate,
          Enum$order_by? authorId,
          Enum$order_by? createdAt,
          Enum$order_by? description,
          Enum$order_by? id,
          Enum$order_by? notes,
          Enum$order_by? source,
          Enum$order_by? title,
          Enum$order_by? updatedAt}) =>
      _res;
  CopyWith$Input$User_order_by<TRes> get Author =>
      CopyWith$Input$User_order_by.stub(_res);
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate =>
      CopyWith$Input$File_aggregate_order_by.stub(_res);
  CopyWith$Input$RecipeSection_aggregate_order_by<TRes>
      get RecipeSections_aggregate =>
          CopyWith$Input$RecipeSection_aggregate_order_by.stub(_res);
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes>
      get RecipeTags_aggregate =>
          CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Step_aggregate_order_by {
  Input$Step_aggregate_order_by(
      {this.avg,
      this.count,
      this.max,
      this.min,
      this.stddev,
      this.stddev_pop,
      this.stddev_samp,
      this.sum,
      this.var_pop,
      this.var_samp,
      this.variance});

  @override
  factory Input$Step_aggregate_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_aggregate_order_byFromJson(json);

  final Input$Step_avg_order_by? avg;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$Step_max_order_by? max;

  final Input$Step_min_order_by? min;

  final Input$Step_stddev_order_by? stddev;

  final Input$Step_stddev_pop_order_by? stddev_pop;

  final Input$Step_stddev_samp_order_by? stddev_samp;

  final Input$Step_sum_order_by? sum;

  final Input$Step_var_pop_order_by? var_pop;

  final Input$Step_var_samp_order_by? var_samp;

  final Input$Step_variance_order_by? variance;

  Map<String, dynamic> toJson() => _$Input$Step_aggregate_order_byToJson(this);
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      l$avg,
      l$count,
      l$max,
      l$min,
      l$stddev,
      l$stddev_pop,
      l$stddev_samp,
      l$sum,
      l$var_pop,
      l$var_samp,
      l$variance
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (l$avg != lOther$avg) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (l$stddev != lOther$stddev) return false;
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (l$stddev_pop != lOther$stddev_pop) return false;
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (l$stddev_samp != lOther$stddev_samp) return false;
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (l$sum != lOther$sum) return false;
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (l$var_pop != lOther$var_pop) return false;
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (l$var_samp != lOther$var_samp) return false;
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (l$variance != lOther$variance) return false;
    return true;
  }

  CopyWith$Input$Step_aggregate_order_by<Input$Step_aggregate_order_by>
      get copyWith => CopyWith$Input$Step_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_aggregate_order_by<TRes> {
  factory CopyWith$Input$Step_aggregate_order_by(
          Input$Step_aggregate_order_by instance,
          TRes Function(Input$Step_aggregate_order_by) then) =
      _CopyWithImpl$Input$Step_aggregate_order_by;

  factory CopyWith$Input$Step_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_aggregate_order_by;

  TRes call(
      {Input$Step_avg_order_by? avg,
      Enum$order_by? count,
      Input$Step_max_order_by? max,
      Input$Step_min_order_by? min,
      Input$Step_stddev_order_by? stddev,
      Input$Step_stddev_pop_order_by? stddev_pop,
      Input$Step_stddev_samp_order_by? stddev_samp,
      Input$Step_sum_order_by? sum,
      Input$Step_var_pop_order_by? var_pop,
      Input$Step_var_samp_order_by? var_samp,
      Input$Step_variance_order_by? variance});
  CopyWith$Input$Step_avg_order_by<TRes> get avg;
  CopyWith$Input$Step_max_order_by<TRes> get max;
  CopyWith$Input$Step_min_order_by<TRes> get min;
  CopyWith$Input$Step_stddev_order_by<TRes> get stddev;
  CopyWith$Input$Step_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$Step_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$Step_sum_order_by<TRes> get sum;
  CopyWith$Input$Step_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$Step_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$Step_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$Step_aggregate_order_by<TRes>
    implements CopyWith$Input$Step_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$Step_aggregate_order_by(this._instance, this._then);

  final Input$Step_aggregate_order_by _instance;

  final TRes Function(Input$Step_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? avg = _undefined,
          Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined,
          Object? stddev = _undefined,
          Object? stddev_pop = _undefined,
          Object? stddev_samp = _undefined,
          Object? sum = _undefined,
          Object? var_pop = _undefined,
          Object? var_samp = _undefined,
          Object? variance = _undefined}) =>
      _then(Input$Step_aggregate_order_by(
          avg: avg == _undefined
              ? _instance.avg
              : (avg as Input$Step_avg_order_by?),
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$Step_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$Step_min_order_by?),
          stddev: stddev == _undefined
              ? _instance.stddev
              : (stddev as Input$Step_stddev_order_by?),
          stddev_pop: stddev_pop == _undefined
              ? _instance.stddev_pop
              : (stddev_pop as Input$Step_stddev_pop_order_by?),
          stddev_samp: stddev_samp == _undefined
              ? _instance.stddev_samp
              : (stddev_samp as Input$Step_stddev_samp_order_by?),
          sum: sum == _undefined
              ? _instance.sum
              : (sum as Input$Step_sum_order_by?),
          var_pop: var_pop == _undefined
              ? _instance.var_pop
              : (var_pop as Input$Step_var_pop_order_by?),
          var_samp: var_samp == _undefined
              ? _instance.var_samp
              : (var_samp as Input$Step_var_samp_order_by?),
          variance: variance == _undefined
              ? _instance.variance
              : (variance as Input$Step_variance_order_by?)));
  CopyWith$Input$Step_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$Step_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_avg_order_by(local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$Step_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$Step_max_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$Step_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$Step_min_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_min_order_by(local$min, (e) => call(min: e));
  }

  CopyWith$Input$Step_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$Step_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$Step_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$Step_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$Step_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$Step_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$Step_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$Step_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_sum_order_by(local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$Step_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$Step_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$Step_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$Step_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$Step_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$Step_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$Step_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$Step_aggregate_order_by<TRes>
    implements CopyWith$Input$Step_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Input$Step_avg_order_by? avg,
          Enum$order_by? count,
          Input$Step_max_order_by? max,
          Input$Step_min_order_by? min,
          Input$Step_stddev_order_by? stddev,
          Input$Step_stddev_pop_order_by? stddev_pop,
          Input$Step_stddev_samp_order_by? stddev_samp,
          Input$Step_sum_order_by? sum,
          Input$Step_var_pop_order_by? var_pop,
          Input$Step_var_samp_order_by? var_samp,
          Input$Step_variance_order_by? variance}) =>
      _res;
  CopyWith$Input$Step_avg_order_by<TRes> get avg =>
      CopyWith$Input$Step_avg_order_by.stub(_res);
  CopyWith$Input$Step_max_order_by<TRes> get max =>
      CopyWith$Input$Step_max_order_by.stub(_res);
  CopyWith$Input$Step_min_order_by<TRes> get min =>
      CopyWith$Input$Step_min_order_by.stub(_res);
  CopyWith$Input$Step_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$Step_stddev_order_by.stub(_res);
  CopyWith$Input$Step_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$Step_stddev_pop_order_by.stub(_res);
  CopyWith$Input$Step_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$Step_stddev_samp_order_by.stub(_res);
  CopyWith$Input$Step_sum_order_by<TRes> get sum =>
      CopyWith$Input$Step_sum_order_by.stub(_res);
  CopyWith$Input$Step_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$Step_var_pop_order_by.stub(_res);
  CopyWith$Input$Step_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$Step_var_samp_order_by.stub(_res);
  CopyWith$Input$Step_variance_order_by<TRes> get variance =>
      CopyWith$Input$Step_variance_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Step_avg_order_by {
  Input$Step_avg_order_by({this.order});

  @override
  factory Input$Step_avg_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_avg_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_avg_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_avg_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_avg_order_by<Input$Step_avg_order_by> get copyWith =>
      CopyWith$Input$Step_avg_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_avg_order_by<TRes> {
  factory CopyWith$Input$Step_avg_order_by(Input$Step_avg_order_by instance,
          TRes Function(Input$Step_avg_order_by) then) =
      _CopyWithImpl$Input$Step_avg_order_by;

  factory CopyWith$Input$Step_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_avg_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_avg_order_by<TRes>
    implements CopyWith$Input$Step_avg_order_by<TRes> {
  _CopyWithImpl$Input$Step_avg_order_by(this._instance, this._then);

  final Input$Step_avg_order_by _instance;

  final TRes Function(Input$Step_avg_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_avg_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_avg_order_by<TRes>
    implements CopyWith$Input$Step_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_avg_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_bool_exp {
  Input$Step_bool_exp(
      {this.File,
      this.RecipeSection,
      this.$_and,
      this.$_not,
      this.$_or,
      this.description,
      this.fileId,
      this.id,
      this.order,
      this.recipeSectionId});

  @override
  factory Input$Step_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_bool_expFromJson(json);

  final Input$File_bool_exp? File;

  final Input$RecipeSection_bool_exp? RecipeSection;

  @JsonKey(name: '_and')
  final List<Input$Step_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$Step_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$Step_bool_exp>? $_or;

  final Input$String_comparison_exp? description;

  final Input$String_comparison_exp? fileId;

  final Input$String_comparison_exp? id;

  final Input$Int_comparison_exp? order;

  final Input$String_comparison_exp? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_bool_expToJson(this);
  int get hashCode {
    final l$File = File;
    final l$RecipeSection = RecipeSection;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      l$File,
      l$RecipeSection,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$description,
      l$fileId,
      l$id,
      l$order,
      l$recipeSectionId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$File = File;
    final lOther$File = other.File;
    if (l$File != lOther$File) return false;
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (l$RecipeSection != lOther$RecipeSection) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (l$fileId != lOther$fileId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    return true;
  }

  CopyWith$Input$Step_bool_exp<Input$Step_bool_exp> get copyWith =>
      CopyWith$Input$Step_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$Step_bool_exp<TRes> {
  factory CopyWith$Input$Step_bool_exp(Input$Step_bool_exp instance,
          TRes Function(Input$Step_bool_exp) then) =
      _CopyWithImpl$Input$Step_bool_exp;

  factory CopyWith$Input$Step_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_bool_exp;

  TRes call(
      {Input$File_bool_exp? File,
      Input$RecipeSection_bool_exp? RecipeSection,
      List<Input$Step_bool_exp>? $_and,
      Input$Step_bool_exp? $_not,
      List<Input$Step_bool_exp>? $_or,
      Input$String_comparison_exp? description,
      Input$String_comparison_exp? fileId,
      Input$String_comparison_exp? id,
      Input$Int_comparison_exp? order,
      Input$String_comparison_exp? recipeSectionId});
  CopyWith$Input$File_bool_exp<TRes> get File;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection;
  TRes $_and(
      Iterable<Input$Step_bool_exp>? Function(
              Iterable<CopyWith$Input$Step_bool_exp<Input$Step_bool_exp>>?)
          _fn);
  CopyWith$Input$Step_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$Step_bool_exp>? Function(
              Iterable<CopyWith$Input$Step_bool_exp<Input$Step_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get description;
  CopyWith$Input$String_comparison_exp<TRes> get fileId;
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$Int_comparison_exp<TRes> get order;
  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId;
}

class _CopyWithImpl$Input$Step_bool_exp<TRes>
    implements CopyWith$Input$Step_bool_exp<TRes> {
  _CopyWithImpl$Input$Step_bool_exp(this._instance, this._then);

  final Input$Step_bool_exp _instance;

  final TRes Function(Input$Step_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? File = _undefined,
          Object? RecipeSection = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? description = _undefined,
          Object? fileId = _undefined,
          Object? id = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined}) =>
      _then(Input$Step_bool_exp(
          File: File == _undefined
              ? _instance.File
              : (File as Input$File_bool_exp?),
          RecipeSection: RecipeSection == _undefined
              ? _instance.RecipeSection
              : (RecipeSection as Input$RecipeSection_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$Step_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$Step_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$Step_bool_exp>?),
          description: description == _undefined
              ? _instance.description
              : (description as Input$String_comparison_exp?),
          fileId: fileId == _undefined
              ? _instance.fileId
              : (fileId as Input$String_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          order: order == _undefined
              ? _instance.order
              : (order as Input$Int_comparison_exp?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Input$String_comparison_exp?)));
  CopyWith$Input$File_bool_exp<TRes> get File {
    final local$File = _instance.File;
    return local$File == null
        ? CopyWith$Input$File_bool_exp.stub(_then(_instance))
        : CopyWith$Input$File_bool_exp(local$File, (e) => call(File: e));
  }

  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_bool_exp.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_bool_exp(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }

  TRes $_and(
          Iterable<Input$Step_bool_exp>? Function(
                  Iterable<CopyWith$Input$Step_bool_exp<Input$Step_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$Step_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$Step_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$Step_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Step_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$Step_bool_exp>? Function(
                  Iterable<CopyWith$Input$Step_bool_exp<Input$Step_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$Step_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get fileId {
    final local$fileId = _instance.fileId;
    return local$fileId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$fileId, (e) => call(fileId: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get order {
    final local$order = _instance.order;
    return local$order == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$order, (e) => call(order: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId {
    final local$recipeSectionId = _instance.recipeSectionId;
    return local$recipeSectionId == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$recipeSectionId, (e) => call(recipeSectionId: e));
  }
}

class _CopyWithStubImpl$Input$Step_bool_exp<TRes>
    implements CopyWith$Input$Step_bool_exp<TRes> {
  _CopyWithStubImpl$Input$Step_bool_exp(this._res);

  TRes _res;

  call(
          {Input$File_bool_exp? File,
          Input$RecipeSection_bool_exp? RecipeSection,
          List<Input$Step_bool_exp>? $_and,
          Input$Step_bool_exp? $_not,
          List<Input$Step_bool_exp>? $_or,
          Input$String_comparison_exp? description,
          Input$String_comparison_exp? fileId,
          Input$String_comparison_exp? id,
          Input$Int_comparison_exp? order,
          Input$String_comparison_exp? recipeSectionId}) =>
      _res;
  CopyWith$Input$File_bool_exp<TRes> get File =>
      CopyWith$Input$File_bool_exp.stub(_res);
  CopyWith$Input$RecipeSection_bool_exp<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$Step_bool_exp<TRes> get $_not =>
      CopyWith$Input$Step_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get description =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get fileId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get order =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get recipeSectionId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Step_max_order_by {
  Input$Step_max_order_by(
      {this.description,
      this.fileId,
      this.id,
      this.order,
      this.recipeSectionId});

  @override
  factory Input$Step_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? fileId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_max_order_byToJson(this);
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll(
        [l$description, l$fileId, l$id, l$order, l$recipeSectionId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_max_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (l$fileId != lOther$fileId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    return true;
  }

  CopyWith$Input$Step_max_order_by<Input$Step_max_order_by> get copyWith =>
      CopyWith$Input$Step_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_max_order_by<TRes> {
  factory CopyWith$Input$Step_max_order_by(Input$Step_max_order_by instance,
          TRes Function(Input$Step_max_order_by) then) =
      _CopyWithImpl$Input$Step_max_order_by;

  factory CopyWith$Input$Step_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_max_order_by;

  TRes call(
      {Enum$order_by? description,
      Enum$order_by? fileId,
      Enum$order_by? id,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId});
}

class _CopyWithImpl$Input$Step_max_order_by<TRes>
    implements CopyWith$Input$Step_max_order_by<TRes> {
  _CopyWithImpl$Input$Step_max_order_by(this._instance, this._then);

  final Input$Step_max_order_by _instance;

  final TRes Function(Input$Step_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? description = _undefined,
          Object? fileId = _undefined,
          Object? id = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined}) =>
      _then(Input$Step_max_order_by(
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          fileId: fileId == _undefined
              ? _instance.fileId
              : (fileId as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_max_order_by<TRes>
    implements CopyWith$Input$Step_max_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_max_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? description,
          Enum$order_by? fileId,
          Enum$order_by? id,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_min_order_by {
  Input$Step_min_order_by(
      {this.description,
      this.fileId,
      this.id,
      this.order,
      this.recipeSectionId});

  @override
  factory Input$Step_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? fileId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_min_order_byToJson(this);
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll(
        [l$description, l$fileId, l$id, l$order, l$recipeSectionId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_min_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (l$fileId != lOther$fileId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    return true;
  }

  CopyWith$Input$Step_min_order_by<Input$Step_min_order_by> get copyWith =>
      CopyWith$Input$Step_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_min_order_by<TRes> {
  factory CopyWith$Input$Step_min_order_by(Input$Step_min_order_by instance,
          TRes Function(Input$Step_min_order_by) then) =
      _CopyWithImpl$Input$Step_min_order_by;

  factory CopyWith$Input$Step_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_min_order_by;

  TRes call(
      {Enum$order_by? description,
      Enum$order_by? fileId,
      Enum$order_by? id,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId});
}

class _CopyWithImpl$Input$Step_min_order_by<TRes>
    implements CopyWith$Input$Step_min_order_by<TRes> {
  _CopyWithImpl$Input$Step_min_order_by(this._instance, this._then);

  final Input$Step_min_order_by _instance;

  final TRes Function(Input$Step_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? description = _undefined,
          Object? fileId = _undefined,
          Object? id = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined}) =>
      _then(Input$Step_min_order_by(
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          fileId: fileId == _undefined
              ? _instance.fileId
              : (fileId as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_min_order_by<TRes>
    implements CopyWith$Input$Step_min_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_min_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? description,
          Enum$order_by? fileId,
          Enum$order_by? id,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_order_by {
  Input$Step_order_by(
      {this.File,
      this.RecipeSection,
      this.description,
      this.fileId,
      this.id,
      this.order,
      this.recipeSectionId});

  @override
  factory Input$Step_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_order_byFromJson(json);

  final Input$File_order_by? File;

  final Input$RecipeSection_order_by? RecipeSection;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? fileId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_order_byToJson(this);
  int get hashCode {
    final l$File = File;
    final l$RecipeSection = RecipeSection;
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      l$File,
      l$RecipeSection,
      l$description,
      l$fileId,
      l$id,
      l$order,
      l$recipeSectionId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$File = File;
    final lOther$File = other.File;
    if (l$File != lOther$File) return false;
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (l$RecipeSection != lOther$RecipeSection) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (l$fileId != lOther$fileId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    return true;
  }

  CopyWith$Input$Step_order_by<Input$Step_order_by> get copyWith =>
      CopyWith$Input$Step_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_order_by<TRes> {
  factory CopyWith$Input$Step_order_by(Input$Step_order_by instance,
          TRes Function(Input$Step_order_by) then) =
      _CopyWithImpl$Input$Step_order_by;

  factory CopyWith$Input$Step_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_order_by;

  TRes call(
      {Input$File_order_by? File,
      Input$RecipeSection_order_by? RecipeSection,
      Enum$order_by? description,
      Enum$order_by? fileId,
      Enum$order_by? id,
      Enum$order_by? order,
      Enum$order_by? recipeSectionId});
  CopyWith$Input$File_order_by<TRes> get File;
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection;
}

class _CopyWithImpl$Input$Step_order_by<TRes>
    implements CopyWith$Input$Step_order_by<TRes> {
  _CopyWithImpl$Input$Step_order_by(this._instance, this._then);

  final Input$Step_order_by _instance;

  final TRes Function(Input$Step_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? File = _undefined,
          Object? RecipeSection = _undefined,
          Object? description = _undefined,
          Object? fileId = _undefined,
          Object? id = _undefined,
          Object? order = _undefined,
          Object? recipeSectionId = _undefined}) =>
      _then(Input$Step_order_by(
          File: File == _undefined
              ? _instance.File
              : (File as Input$File_order_by?),
          RecipeSection: RecipeSection == _undefined
              ? _instance.RecipeSection
              : (RecipeSection as Input$RecipeSection_order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          fileId: fileId == _undefined
              ? _instance.fileId
              : (fileId as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          order:
              order == _undefined ? _instance.order : (order as Enum$order_by?),
          recipeSectionId: recipeSectionId == _undefined
              ? _instance.recipeSectionId
              : (recipeSectionId as Enum$order_by?)));
  CopyWith$Input$File_order_by<TRes> get File {
    final local$File = _instance.File;
    return local$File == null
        ? CopyWith$Input$File_order_by.stub(_then(_instance))
        : CopyWith$Input$File_order_by(local$File, (e) => call(File: e));
  }

  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_order_by.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_order_by(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }
}

class _CopyWithStubImpl$Input$Step_order_by<TRes>
    implements CopyWith$Input$Step_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_order_by(this._res);

  TRes _res;

  call(
          {Input$File_order_by? File,
          Input$RecipeSection_order_by? RecipeSection,
          Enum$order_by? description,
          Enum$order_by? fileId,
          Enum$order_by? id,
          Enum$order_by? order,
          Enum$order_by? recipeSectionId}) =>
      _res;
  CopyWith$Input$File_order_by<TRes> get File =>
      CopyWith$Input$File_order_by.stub(_res);
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Step_stddev_order_by {
  Input$Step_stddev_order_by({this.order});

  @override
  factory Input$Step_stddev_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_stddev_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_stddev_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_stddev_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_stddev_order_by<Input$Step_stddev_order_by>
      get copyWith => CopyWith$Input$Step_stddev_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_stddev_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_order_by(
          Input$Step_stddev_order_by instance,
          TRes Function(Input$Step_stddev_order_by) then) =
      _CopyWithImpl$Input$Step_stddev_order_by;

  factory CopyWith$Input$Step_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_order_by<TRes>
    implements CopyWith$Input$Step_stddev_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_order_by(this._instance, this._then);

  final Input$Step_stddev_order_by _instance;

  final TRes Function(Input$Step_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_stddev_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_stddev_order_by<TRes>
    implements CopyWith$Input$Step_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_stddev_pop_order_by {
  Input$Step_stddev_pop_order_by({this.order});

  @override
  factory Input$Step_stddev_pop_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_stddev_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_stddev_pop_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_stddev_pop_order_by<Input$Step_stddev_pop_order_by>
      get copyWith => CopyWith$Input$Step_stddev_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_pop_order_by(
          Input$Step_stddev_pop_order_by instance,
          TRes Function(Input$Step_stddev_pop_order_by) then) =
      _CopyWithImpl$Input$Step_stddev_pop_order_by;

  factory CopyWith$Input$Step_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_pop_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_pop_order_by<TRes>
    implements CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_pop_order_by(this._instance, this._then);

  final Input$Step_stddev_pop_order_by _instance;

  final TRes Function(Input$Step_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_stddev_pop_order_by(
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_stddev_pop_order_by<TRes>
    implements CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_stddev_samp_order_by {
  Input$Step_stddev_samp_order_by({this.order});

  @override
  factory Input$Step_stddev_samp_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_stddev_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() =>
      _$Input$Step_stddev_samp_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_stddev_samp_order_by<Input$Step_stddev_samp_order_by>
      get copyWith => CopyWith$Input$Step_stddev_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_samp_order_by(
          Input$Step_stddev_samp_order_by instance,
          TRes Function(Input$Step_stddev_samp_order_by) then) =
      _CopyWithImpl$Input$Step_stddev_samp_order_by;

  factory CopyWith$Input$Step_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_samp_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_samp_order_by<TRes>
    implements CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_samp_order_by(this._instance, this._then);

  final Input$Step_stddev_samp_order_by _instance;

  final TRes Function(Input$Step_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_stddev_samp_order_by(
          order: order == _undefined
              ? _instance.order
              : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_stddev_samp_order_by<TRes>
    implements CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_sum_order_by {
  Input$Step_sum_order_by({this.order});

  @override
  factory Input$Step_sum_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_sum_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_sum_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_sum_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_sum_order_by<Input$Step_sum_order_by> get copyWith =>
      CopyWith$Input$Step_sum_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_sum_order_by<TRes> {
  factory CopyWith$Input$Step_sum_order_by(Input$Step_sum_order_by instance,
          TRes Function(Input$Step_sum_order_by) then) =
      _CopyWithImpl$Input$Step_sum_order_by;

  factory CopyWith$Input$Step_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_sum_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_sum_order_by<TRes>
    implements CopyWith$Input$Step_sum_order_by<TRes> {
  _CopyWithImpl$Input$Step_sum_order_by(this._instance, this._then);

  final Input$Step_sum_order_by _instance;

  final TRes Function(Input$Step_sum_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_sum_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_sum_order_by<TRes>
    implements CopyWith$Input$Step_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_sum_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_var_pop_order_by {
  Input$Step_var_pop_order_by({this.order});

  @override
  factory Input$Step_var_pop_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_var_pop_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_var_pop_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_var_pop_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_var_pop_order_by<Input$Step_var_pop_order_by>
      get copyWith => CopyWith$Input$Step_var_pop_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_var_pop_order_by<TRes> {
  factory CopyWith$Input$Step_var_pop_order_by(
          Input$Step_var_pop_order_by instance,
          TRes Function(Input$Step_var_pop_order_by) then) =
      _CopyWithImpl$Input$Step_var_pop_order_by;

  factory CopyWith$Input$Step_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_var_pop_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_var_pop_order_by<TRes>
    implements CopyWith$Input$Step_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$Step_var_pop_order_by(this._instance, this._then);

  final Input$Step_var_pop_order_by _instance;

  final TRes Function(Input$Step_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_var_pop_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_var_pop_order_by<TRes>
    implements CopyWith$Input$Step_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_var_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_var_samp_order_by {
  Input$Step_var_samp_order_by({this.order});

  @override
  factory Input$Step_var_samp_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_var_samp_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_var_samp_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_var_samp_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_var_samp_order_by<Input$Step_var_samp_order_by>
      get copyWith => CopyWith$Input$Step_var_samp_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_var_samp_order_by<TRes> {
  factory CopyWith$Input$Step_var_samp_order_by(
          Input$Step_var_samp_order_by instance,
          TRes Function(Input$Step_var_samp_order_by) then) =
      _CopyWithImpl$Input$Step_var_samp_order_by;

  factory CopyWith$Input$Step_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_var_samp_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_var_samp_order_by<TRes>
    implements CopyWith$Input$Step_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$Step_var_samp_order_by(this._instance, this._then);

  final Input$Step_var_samp_order_by _instance;

  final TRes Function(Input$Step_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_var_samp_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_var_samp_order_by<TRes>
    implements CopyWith$Input$Step_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_var_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Step_variance_order_by {
  Input$Step_variance_order_by({this.order});

  @override
  factory Input$Step_variance_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_variance_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? order;

  Map<String, dynamic> toJson() => _$Input$Step_variance_order_byToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_variance_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  CopyWith$Input$Step_variance_order_by<Input$Step_variance_order_by>
      get copyWith => CopyWith$Input$Step_variance_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Step_variance_order_by<TRes> {
  factory CopyWith$Input$Step_variance_order_by(
          Input$Step_variance_order_by instance,
          TRes Function(Input$Step_variance_order_by) then) =
      _CopyWithImpl$Input$Step_variance_order_by;

  factory CopyWith$Input$Step_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_variance_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_variance_order_by<TRes>
    implements CopyWith$Input$Step_variance_order_by<TRes> {
  _CopyWithImpl$Input$Step_variance_order_by(this._instance, this._then);

  final Input$Step_variance_order_by _instance;

  final TRes Function(Input$Step_variance_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_variance_order_by(
      order:
          order == _undefined ? _instance.order : (order as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$Step_variance_order_by<TRes>
    implements CopyWith$Input$Step_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_variance_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$String_comparison_exp {
  Input$String_comparison_exp(
      {this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_ilike,
      this.$_in,
      this.$_iregex,
      this.$_is_null,
      this.$_like,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nilike,
      this.$_nin,
      this.$_niregex,
      this.$_nlike,
      this.$_nregex,
      this.$_nsimilar,
      this.$_regex,
      this.$_similar});

  @override
  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$String_comparison_expFromJson(json);

  @JsonKey(name: '_eq')
  final String? $_eq;

  @JsonKey(name: '_gt')
  final String? $_gt;

  @JsonKey(name: '_gte')
  final String? $_gte;

  @JsonKey(name: '_ilike')
  final String? $_ilike;

  @JsonKey(name: '_in')
  final List<String>? $_in;

  @JsonKey(name: '_iregex')
  final String? $_iregex;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_like')
  final String? $_like;

  @JsonKey(name: '_lt')
  final String? $_lt;

  @JsonKey(name: '_lte')
  final String? $_lte;

  @JsonKey(name: '_neq')
  final String? $_neq;

  @JsonKey(name: '_nilike')
  final String? $_nilike;

  @JsonKey(name: '_nin')
  final List<String>? $_nin;

  @JsonKey(name: '_niregex')
  final String? $_niregex;

  @JsonKey(name: '_nlike')
  final String? $_nlike;

  @JsonKey(name: '_nregex')
  final String? $_nregex;

  @JsonKey(name: '_nsimilar')
  final String? $_nsimilar;

  @JsonKey(name: '_regex')
  final String? $_regex;

  @JsonKey(name: '_similar')
  final String? $_similar;

  Map<String, dynamic> toJson() => _$Input$String_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_ilike,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_iregex,
      l$$_is_null,
      l$$_like,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nilike,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v)),
      l$$_niregex,
      l$$_nlike,
      l$$_nregex,
      l$$_nsimilar,
      l$$_regex,
      l$$_similar
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (l$$_ilike != lOther$$_ilike) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (l$$_iregex != lOther$$_iregex) return false;
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (l$$_like != lOther$$_like) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (l$$_nilike != lOther$$_nilike) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (l$$_niregex != lOther$$_niregex) return false;
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (l$$_nlike != lOther$$_nlike) return false;
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (l$$_nregex != lOther$$_nregex) return false;
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (l$$_nsimilar != lOther$$_nsimilar) return false;
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (l$$_regex != lOther$$_regex) return false;
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (l$$_similar != lOther$$_similar) return false;
    return true;
  }

  CopyWith$Input$String_comparison_exp<Input$String_comparison_exp>
      get copyWith => CopyWith$Input$String_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$String_comparison_exp<TRes> {
  factory CopyWith$Input$String_comparison_exp(
          Input$String_comparison_exp instance,
          TRes Function(Input$String_comparison_exp) then) =
      _CopyWithImpl$Input$String_comparison_exp;

  factory CopyWith$Input$String_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$String_comparison_exp;

  TRes call(
      {String? $_eq,
      String? $_gt,
      String? $_gte,
      String? $_ilike,
      List<String>? $_in,
      String? $_iregex,
      bool? $_is_null,
      String? $_like,
      String? $_lt,
      String? $_lte,
      String? $_neq,
      String? $_nilike,
      List<String>? $_nin,
      String? $_niregex,
      String? $_nlike,
      String? $_nregex,
      String? $_nsimilar,
      String? $_regex,
      String? $_similar});
}

class _CopyWithImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithImpl$Input$String_comparison_exp(this._instance, this._then);

  final Input$String_comparison_exp _instance;

  final TRes Function(Input$String_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_eq = _undefined,
          Object? $_gt = _undefined,
          Object? $_gte = _undefined,
          Object? $_ilike = _undefined,
          Object? $_in = _undefined,
          Object? $_iregex = _undefined,
          Object? $_is_null = _undefined,
          Object? $_like = _undefined,
          Object? $_lt = _undefined,
          Object? $_lte = _undefined,
          Object? $_neq = _undefined,
          Object? $_nilike = _undefined,
          Object? $_nin = _undefined,
          Object? $_niregex = _undefined,
          Object? $_nlike = _undefined,
          Object? $_nregex = _undefined,
          Object? $_nsimilar = _undefined,
          Object? $_regex = _undefined,
          Object? $_similar = _undefined}) =>
      _then(Input$String_comparison_exp(
          $_eq: $_eq == _undefined ? _instance.$_eq : ($_eq as String?),
          $_gt: $_gt == _undefined ? _instance.$_gt : ($_gt as String?),
          $_gte: $_gte == _undefined ? _instance.$_gte : ($_gte as String?),
          $_ilike:
              $_ilike == _undefined ? _instance.$_ilike : ($_ilike as String?),
          $_in: $_in == _undefined ? _instance.$_in : ($_in as List<String>?),
          $_iregex: $_iregex == _undefined
              ? _instance.$_iregex
              : ($_iregex as String?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_like: $_like == _undefined ? _instance.$_like : ($_like as String?),
          $_lt: $_lt == _undefined ? _instance.$_lt : ($_lt as String?),
          $_lte: $_lte == _undefined ? _instance.$_lte : ($_lte as String?),
          $_neq: $_neq == _undefined ? _instance.$_neq : ($_neq as String?),
          $_nilike: $_nilike == _undefined
              ? _instance.$_nilike
              : ($_nilike as String?),
          $_nin:
              $_nin == _undefined ? _instance.$_nin : ($_nin as List<String>?),
          $_niregex: $_niregex == _undefined
              ? _instance.$_niregex
              : ($_niregex as String?),
          $_nlike:
              $_nlike == _undefined ? _instance.$_nlike : ($_nlike as String?),
          $_nregex: $_nregex == _undefined
              ? _instance.$_nregex
              : ($_nregex as String?),
          $_nsimilar: $_nsimilar == _undefined
              ? _instance.$_nsimilar
              : ($_nsimilar as String?),
          $_regex:
              $_regex == _undefined ? _instance.$_regex : ($_regex as String?),
          $_similar: $_similar == _undefined
              ? _instance.$_similar
              : ($_similar as String?)));
}

class _CopyWithStubImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$String_comparison_exp(this._res);

  TRes _res;

  call(
          {String? $_eq,
          String? $_gt,
          String? $_gte,
          String? $_ilike,
          List<String>? $_in,
          String? $_iregex,
          bool? $_is_null,
          String? $_like,
          String? $_lt,
          String? $_lte,
          String? $_neq,
          String? $_nilike,
          List<String>? $_nin,
          String? $_niregex,
          String? $_nlike,
          String? $_nregex,
          String? $_nsimilar,
          String? $_regex,
          String? $_similar}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$Tag_bool_exp {
  Input$Tag_bool_exp(
      {this.Recipes, this.$_and, this.$_not, this.$_or, this.id, this.name});

  @override
  factory Input$Tag_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Tag_bool_expFromJson(json);

  final Input$_RecipeToTag_bool_exp? Recipes;

  @JsonKey(name: '_and')
  final List<Input$Tag_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$Tag_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$Tag_bool_exp>? $_or;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? name;

  Map<String, dynamic> toJson() => _$Input$Tag_bool_expToJson(this);
  int get hashCode {
    final l$Recipes = Recipes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$Recipes,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$id,
      l$name
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Tag_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (l$Recipes != lOther$Recipes) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp> get copyWith =>
      CopyWith$Input$Tag_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$Tag_bool_exp<TRes> {
  factory CopyWith$Input$Tag_bool_exp(
          Input$Tag_bool_exp instance, TRes Function(Input$Tag_bool_exp) then) =
      _CopyWithImpl$Input$Tag_bool_exp;

  factory CopyWith$Input$Tag_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_bool_exp;

  TRes call(
      {Input$_RecipeToTag_bool_exp? Recipes,
      List<Input$Tag_bool_exp>? $_and,
      Input$Tag_bool_exp? $_not,
      List<Input$Tag_bool_exp>? $_or,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? name});
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get Recipes;
  TRes $_and(
      Iterable<Input$Tag_bool_exp>? Function(
              Iterable<CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp>>?)
          _fn);
  CopyWith$Input$Tag_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$Tag_bool_exp>? Function(
              Iterable<CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
}

class _CopyWithImpl$Input$Tag_bool_exp<TRes>
    implements CopyWith$Input$Tag_bool_exp<TRes> {
  _CopyWithImpl$Input$Tag_bool_exp(this._instance, this._then);

  final Input$Tag_bool_exp _instance;

  final TRes Function(Input$Tag_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? Recipes = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$Tag_bool_exp(
          Recipes: Recipes == _undefined
              ? _instance.Recipes
              : (Recipes as Input$_RecipeToTag_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$Tag_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$Tag_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$Tag_bool_exp>?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          name: name == _undefined
              ? _instance.name
              : (name as Input$String_comparison_exp?)));
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get Recipes {
    final local$Recipes = _instance.Recipes;
    return local$Recipes == null
        ? CopyWith$Input$_RecipeToTag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_bool_exp(
            local$Recipes, (e) => call(Recipes: e));
  }

  TRes $_and(
          Iterable<Input$Tag_bool_exp>? Function(
                  Iterable<CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$Tag_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$Tag_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$Tag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Tag_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$Tag_bool_exp>? Function(
                  Iterable<CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$Tag_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }
}

class _CopyWithStubImpl$Input$Tag_bool_exp<TRes>
    implements CopyWith$Input$Tag_bool_exp<TRes> {
  _CopyWithStubImpl$Input$Tag_bool_exp(this._res);

  TRes _res;

  call(
          {Input$_RecipeToTag_bool_exp? Recipes,
          List<Input$Tag_bool_exp>? $_and,
          Input$Tag_bool_exp? $_not,
          List<Input$Tag_bool_exp>? $_or,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? name}) =>
      _res;
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get Recipes =>
      CopyWith$Input$_RecipeToTag_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$Tag_bool_exp<TRes> get $_not =>
      CopyWith$Input$Tag_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$Tag_order_by {
  Input$Tag_order_by({this.Recipes_aggregate, this.id, this.name});

  @override
  factory Input$Tag_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$Tag_order_byFromJson(json);

  final Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  Map<String, dynamic> toJson() => _$Input$Tag_order_byToJson(this);
  int get hashCode {
    final l$Recipes_aggregate = Recipes_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([l$Recipes_aggregate, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Tag_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$Recipes_aggregate = Recipes_aggregate;
    final lOther$Recipes_aggregate = other.Recipes_aggregate;
    if (l$Recipes_aggregate != lOther$Recipes_aggregate) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$Tag_order_by<Input$Tag_order_by> get copyWith =>
      CopyWith$Input$Tag_order_by(this, (i) => i);
}

abstract class CopyWith$Input$Tag_order_by<TRes> {
  factory CopyWith$Input$Tag_order_by(
          Input$Tag_order_by instance, TRes Function(Input$Tag_order_by) then) =
      _CopyWithImpl$Input$Tag_order_by;

  factory CopyWith$Input$Tag_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_order_by;

  TRes call(
      {Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate,
      Enum$order_by? id,
      Enum$order_by? name});
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get Recipes_aggregate;
}

class _CopyWithImpl$Input$Tag_order_by<TRes>
    implements CopyWith$Input$Tag_order_by<TRes> {
  _CopyWithImpl$Input$Tag_order_by(this._instance, this._then);

  final Input$Tag_order_by _instance;

  final TRes Function(Input$Tag_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? Recipes_aggregate = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$Tag_order_by(
          Recipes_aggregate: Recipes_aggregate == _undefined
              ? _instance.Recipes_aggregate
              : (Recipes_aggregate as Input$_RecipeToTag_aggregate_order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name:
              name == _undefined ? _instance.name : (name as Enum$order_by?)));
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get Recipes_aggregate {
    final local$Recipes_aggregate = _instance.Recipes_aggregate;
    return local$Recipes_aggregate == null
        ? CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_aggregate_order_by(
            local$Recipes_aggregate, (e) => call(Recipes_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$Tag_order_by<TRes>
    implements CopyWith$Input$Tag_order_by<TRes> {
  _CopyWithStubImpl$Input$Tag_order_by(this._res);

  TRes _res;

  call(
          {Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate,
          Enum$order_by? id,
          Enum$order_by? name}) =>
      _res;
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get Recipes_aggregate =>
      CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_aggregate_order_by {
  Input$UnitSize_aggregate_order_by({this.count, this.max, this.min});

  @override
  factory Input$UnitSize_aggregate_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnitSize_aggregate_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$UnitSize_max_order_by? max;

  final Input$UnitSize_min_order_by? min;

  Map<String, dynamic> toJson() =>
      _$Input$UnitSize_aggregate_order_byToJson(this);
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([l$count, l$max, l$min]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitSize_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    return true;
  }

  CopyWith$Input$UnitSize_aggregate_order_by<Input$UnitSize_aggregate_order_by>
      get copyWith =>
          CopyWith$Input$UnitSize_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$UnitSize_aggregate_order_by<TRes> {
  factory CopyWith$Input$UnitSize_aggregate_order_by(
          Input$UnitSize_aggregate_order_by instance,
          TRes Function(Input$UnitSize_aggregate_order_by) then) =
      _CopyWithImpl$Input$UnitSize_aggregate_order_by;

  factory CopyWith$Input$UnitSize_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_aggregate_order_by;

  TRes call(
      {Enum$order_by? count,
      Input$UnitSize_max_order_by? max,
      Input$UnitSize_min_order_by? min});
  CopyWith$Input$UnitSize_max_order_by<TRes> get max;
  CopyWith$Input$UnitSize_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$UnitSize_aggregate_order_by<TRes>
    implements CopyWith$Input$UnitSize_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_aggregate_order_by(this._instance, this._then);

  final Input$UnitSize_aggregate_order_by _instance;

  final TRes Function(Input$UnitSize_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined}) =>
      _then(Input$UnitSize_aggregate_order_by(
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$UnitSize_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$UnitSize_min_order_by?)));
  CopyWith$Input$UnitSize_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$UnitSize_max_order_by.stub(_then(_instance))
        : CopyWith$Input$UnitSize_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$UnitSize_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$UnitSize_min_order_by.stub(_then(_instance))
        : CopyWith$Input$UnitSize_min_order_by(local$min, (e) => call(min: e));
  }
}

class _CopyWithStubImpl$Input$UnitSize_aggregate_order_by<TRes>
    implements CopyWith$Input$UnitSize_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? count,
          Input$UnitSize_max_order_by? max,
          Input$UnitSize_min_order_by? min}) =>
      _res;
  CopyWith$Input$UnitSize_max_order_by<TRes> get max =>
      CopyWith$Input$UnitSize_max_order_by.stub(_res);
  CopyWith$Input$UnitSize_min_order_by<TRes> get min =>
      CopyWith$Input$UnitSize_min_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_bool_exp {
  Input$UnitSize_bool_exp(
      {this.IngredientUnits,
      this.UnitType,
      this.$_and,
      this.$_not,
      this.$_or,
      this.id,
      this.name,
      this.plural,
      this.unitType});

  @override
  factory Input$UnitSize_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitSize_bool_expFromJson(json);

  final Input$IngredientUnit_bool_exp? IngredientUnits;

  final Input$UnitType_bool_exp? UnitType;

  @JsonKey(name: '_and')
  final List<Input$UnitSize_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$UnitSize_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$UnitSize_bool_exp>? $_or;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? name;

  final Input$String_comparison_exp? plural;

  final Input$UnitType_enum_comparison_exp? unitType;

  Map<String, dynamic> toJson() => _$Input$UnitSize_bool_expToJson(this);
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$UnitType = UnitType;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    return Object.hashAll([
      l$IngredientUnits,
      l$UnitType,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$id,
      l$name,
      l$plural,
      l$unitType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitSize_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (l$IngredientUnits != lOther$IngredientUnits) return false;
    final l$UnitType = UnitType;
    final lOther$UnitType = other.UnitType;
    if (l$UnitType != lOther$UnitType) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (l$plural != lOther$plural) return false;
    final l$unitType = unitType;
    final lOther$unitType = other.unitType;
    if (l$unitType != lOther$unitType) return false;
    return true;
  }

  CopyWith$Input$UnitSize_bool_exp<Input$UnitSize_bool_exp> get copyWith =>
      CopyWith$Input$UnitSize_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$UnitSize_bool_exp<TRes> {
  factory CopyWith$Input$UnitSize_bool_exp(Input$UnitSize_bool_exp instance,
          TRes Function(Input$UnitSize_bool_exp) then) =
      _CopyWithImpl$Input$UnitSize_bool_exp;

  factory CopyWith$Input$UnitSize_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_bool_exp;

  TRes call(
      {Input$IngredientUnit_bool_exp? IngredientUnits,
      Input$UnitType_bool_exp? UnitType,
      List<Input$UnitSize_bool_exp>? $_and,
      Input$UnitSize_bool_exp? $_not,
      List<Input$UnitSize_bool_exp>? $_or,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? name,
      Input$String_comparison_exp? plural,
      Input$UnitType_enum_comparison_exp? unitType});
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits;
  CopyWith$Input$UnitType_bool_exp<TRes> get UnitType;
  TRes $_and(
      Iterable<Input$UnitSize_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$UnitSize_bool_exp<Input$UnitSize_bool_exp>>?)
          _fn);
  CopyWith$Input$UnitSize_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$UnitSize_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$UnitSize_bool_exp<Input$UnitSize_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$String_comparison_exp<TRes> get plural;
  CopyWith$Input$UnitType_enum_comparison_exp<TRes> get unitType;
}

class _CopyWithImpl$Input$UnitSize_bool_exp<TRes>
    implements CopyWith$Input$UnitSize_bool_exp<TRes> {
  _CopyWithImpl$Input$UnitSize_bool_exp(this._instance, this._then);

  final Input$UnitSize_bool_exp _instance;

  final TRes Function(Input$UnitSize_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits = _undefined,
          Object? UnitType = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? plural = _undefined,
          Object? unitType = _undefined}) =>
      _then(Input$UnitSize_bool_exp(
          IngredientUnits: IngredientUnits == _undefined
              ? _instance.IngredientUnits
              : (IngredientUnits as Input$IngredientUnit_bool_exp?),
          UnitType: UnitType == _undefined
              ? _instance.UnitType
              : (UnitType as Input$UnitType_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$UnitSize_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$UnitSize_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$UnitSize_bool_exp>?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          name: name == _undefined
              ? _instance.name
              : (name as Input$String_comparison_exp?),
          plural: plural == _undefined
              ? _instance.plural
              : (plural as Input$String_comparison_exp?),
          unitType: unitType == _undefined
              ? _instance.unitType
              : (unitType as Input$UnitType_enum_comparison_exp?)));
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits {
    final local$IngredientUnits = _instance.IngredientUnits;
    return local$IngredientUnits == null
        ? CopyWith$Input$IngredientUnit_bool_exp.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_bool_exp(
            local$IngredientUnits, (e) => call(IngredientUnits: e));
  }

  CopyWith$Input$UnitType_bool_exp<TRes> get UnitType {
    final local$UnitType = _instance.UnitType;
    return local$UnitType == null
        ? CopyWith$Input$UnitType_bool_exp.stub(_then(_instance))
        : CopyWith$Input$UnitType_bool_exp(
            local$UnitType, (e) => call(UnitType: e));
  }

  TRes $_and(
          Iterable<Input$UnitSize_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$UnitSize_bool_exp<
                          Input$UnitSize_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$UnitSize_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$UnitSize_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$UnitSize_bool_exp.stub(_then(_instance))
        : CopyWith$Input$UnitSize_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$UnitSize_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$UnitSize_bool_exp<
                          Input$UnitSize_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$UnitSize_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get plural {
    final local$plural = _instance.plural;
    return local$plural == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$plural, (e) => call(plural: e));
  }

  CopyWith$Input$UnitType_enum_comparison_exp<TRes> get unitType {
    final local$unitType = _instance.unitType;
    return local$unitType == null
        ? CopyWith$Input$UnitType_enum_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$UnitType_enum_comparison_exp(
            local$unitType, (e) => call(unitType: e));
  }
}

class _CopyWithStubImpl$Input$UnitSize_bool_exp<TRes>
    implements CopyWith$Input$UnitSize_bool_exp<TRes> {
  _CopyWithStubImpl$Input$UnitSize_bool_exp(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_bool_exp? IngredientUnits,
          Input$UnitType_bool_exp? UnitType,
          List<Input$UnitSize_bool_exp>? $_and,
          Input$UnitSize_bool_exp? $_not,
          List<Input$UnitSize_bool_exp>? $_or,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? name,
          Input$String_comparison_exp? plural,
          Input$UnitType_enum_comparison_exp? unitType}) =>
      _res;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get IngredientUnits =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
  CopyWith$Input$UnitType_bool_exp<TRes> get UnitType =>
      CopyWith$Input$UnitType_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$UnitSize_bool_exp<TRes> get $_not =>
      CopyWith$Input$UnitSize_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get plural =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$UnitType_enum_comparison_exp<TRes> get unitType =>
      CopyWith$Input$UnitType_enum_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_max_order_by {
  Input$UnitSize_max_order_by({this.id, this.name, this.plural});

  @override
  factory Input$UnitSize_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitSize_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? plural;

  Map<String, dynamic> toJson() => _$Input$UnitSize_max_order_byToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    return Object.hashAll([l$id, l$name, l$plural]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitSize_max_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (l$plural != lOther$plural) return false;
    return true;
  }

  CopyWith$Input$UnitSize_max_order_by<Input$UnitSize_max_order_by>
      get copyWith => CopyWith$Input$UnitSize_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$UnitSize_max_order_by<TRes> {
  factory CopyWith$Input$UnitSize_max_order_by(
          Input$UnitSize_max_order_by instance,
          TRes Function(Input$UnitSize_max_order_by) then) =
      _CopyWithImpl$Input$UnitSize_max_order_by;

  factory CopyWith$Input$UnitSize_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_max_order_by;

  TRes call({Enum$order_by? id, Enum$order_by? name, Enum$order_by? plural});
}

class _CopyWithImpl$Input$UnitSize_max_order_by<TRes>
    implements CopyWith$Input$UnitSize_max_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_max_order_by(this._instance, this._then);

  final Input$UnitSize_max_order_by _instance;

  final TRes Function(Input$UnitSize_max_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? id = _undefined,
          Object? name = _undefined,
          Object? plural = _undefined}) =>
      _then(Input$UnitSize_max_order_by(
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          plural: plural == _undefined
              ? _instance.plural
              : (plural as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$UnitSize_max_order_by<TRes>
    implements CopyWith$Input$UnitSize_max_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_max_order_by(this._res);

  TRes _res;

  call({Enum$order_by? id, Enum$order_by? name, Enum$order_by? plural}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_min_order_by {
  Input$UnitSize_min_order_by({this.id, this.name, this.plural});

  @override
  factory Input$UnitSize_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitSize_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? plural;

  Map<String, dynamic> toJson() => _$Input$UnitSize_min_order_byToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    return Object.hashAll([l$id, l$name, l$plural]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitSize_min_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (l$plural != lOther$plural) return false;
    return true;
  }

  CopyWith$Input$UnitSize_min_order_by<Input$UnitSize_min_order_by>
      get copyWith => CopyWith$Input$UnitSize_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$UnitSize_min_order_by<TRes> {
  factory CopyWith$Input$UnitSize_min_order_by(
          Input$UnitSize_min_order_by instance,
          TRes Function(Input$UnitSize_min_order_by) then) =
      _CopyWithImpl$Input$UnitSize_min_order_by;

  factory CopyWith$Input$UnitSize_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_min_order_by;

  TRes call({Enum$order_by? id, Enum$order_by? name, Enum$order_by? plural});
}

class _CopyWithImpl$Input$UnitSize_min_order_by<TRes>
    implements CopyWith$Input$UnitSize_min_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_min_order_by(this._instance, this._then);

  final Input$UnitSize_min_order_by _instance;

  final TRes Function(Input$UnitSize_min_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? id = _undefined,
          Object? name = _undefined,
          Object? plural = _undefined}) =>
      _then(Input$UnitSize_min_order_by(
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          plural: plural == _undefined
              ? _instance.plural
              : (plural as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$UnitSize_min_order_by<TRes>
    implements CopyWith$Input$UnitSize_min_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_min_order_by(this._res);

  TRes _res;

  call({Enum$order_by? id, Enum$order_by? name, Enum$order_by? plural}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_order_by {
  Input$UnitSize_order_by(
      {this.IngredientUnits_aggregate,
      this.UnitType,
      this.id,
      this.name,
      this.plural,
      this.unitType});

  @override
  factory Input$UnitSize_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitSize_order_byFromJson(json);

  final Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate;

  final Input$UnitType_order_by? UnitType;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? plural;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? unitType;

  Map<String, dynamic> toJson() => _$Input$UnitSize_order_byToJson(this);
  int get hashCode {
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final l$UnitType = UnitType;
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    return Object.hashAll([
      l$IngredientUnits_aggregate,
      l$UnitType,
      l$id,
      l$name,
      l$plural,
      l$unitType
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitSize_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate)
      return false;
    final l$UnitType = UnitType;
    final lOther$UnitType = other.UnitType;
    if (l$UnitType != lOther$UnitType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (l$plural != lOther$plural) return false;
    final l$unitType = unitType;
    final lOther$unitType = other.unitType;
    if (l$unitType != lOther$unitType) return false;
    return true;
  }

  CopyWith$Input$UnitSize_order_by<Input$UnitSize_order_by> get copyWith =>
      CopyWith$Input$UnitSize_order_by(this, (i) => i);
}

abstract class CopyWith$Input$UnitSize_order_by<TRes> {
  factory CopyWith$Input$UnitSize_order_by(Input$UnitSize_order_by instance,
          TRes Function(Input$UnitSize_order_by) then) =
      _CopyWithImpl$Input$UnitSize_order_by;

  factory CopyWith$Input$UnitSize_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_order_by;

  TRes call(
      {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
      Input$UnitType_order_by? UnitType,
      Enum$order_by? id,
      Enum$order_by? name,
      Enum$order_by? plural,
      Enum$order_by? unitType});
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
  CopyWith$Input$UnitType_order_by<TRes> get UnitType;
}

class _CopyWithImpl$Input$UnitSize_order_by<TRes>
    implements CopyWith$Input$UnitSize_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_order_by(this._instance, this._then);

  final Input$UnitSize_order_by _instance;

  final TRes Function(Input$UnitSize_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? IngredientUnits_aggregate = _undefined,
          Object? UnitType = _undefined,
          Object? id = _undefined,
          Object? name = _undefined,
          Object? plural = _undefined,
          Object? unitType = _undefined}) =>
      _then(Input$UnitSize_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == _undefined
              ? _instance.IngredientUnits_aggregate
              : (IngredientUnits_aggregate
                  as Input$IngredientUnit_aggregate_order_by?),
          UnitType: UnitType == _undefined
              ? _instance.UnitType
              : (UnitType as Input$UnitType_order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name: name == _undefined ? _instance.name : (name as Enum$order_by?),
          plural: plural == _undefined
              ? _instance.plural
              : (plural as Enum$order_by?),
          unitType: unitType == _undefined
              ? _instance.unitType
              : (unitType as Enum$order_by?)));
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate {
    final local$IngredientUnits_aggregate = _instance.IngredientUnits_aggregate;
    return local$IngredientUnits_aggregate == null
        ? CopyWith$Input$IngredientUnit_aggregate_order_by.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_aggregate_order_by(
            local$IngredientUnits_aggregate,
            (e) => call(IngredientUnits_aggregate: e));
  }

  CopyWith$Input$UnitType_order_by<TRes> get UnitType {
    final local$UnitType = _instance.UnitType;
    return local$UnitType == null
        ? CopyWith$Input$UnitType_order_by.stub(_then(_instance))
        : CopyWith$Input$UnitType_order_by(
            local$UnitType, (e) => call(UnitType: e));
  }
}

class _CopyWithStubImpl$Input$UnitSize_order_by<TRes>
    implements CopyWith$Input$UnitSize_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_order_by(this._res);

  TRes _res;

  call(
          {Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
          Input$UnitType_order_by? UnitType,
          Enum$order_by? id,
          Enum$order_by? name,
          Enum$order_by? plural,
          Enum$order_by? unitType}) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
  CopyWith$Input$UnitType_order_by<TRes> get UnitType =>
      CopyWith$Input$UnitType_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$UnitType_bool_exp {
  Input$UnitType_bool_exp(
      {this.UnitSizes,
      this.$_and,
      this.$_not,
      this.$_or,
      this.description,
      this.id});

  @override
  factory Input$UnitType_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitType_bool_expFromJson(json);

  final Input$UnitSize_bool_exp? UnitSizes;

  @JsonKey(name: '_and')
  final List<Input$UnitType_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$UnitType_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$UnitType_bool_exp>? $_or;

  final Input$String_comparison_exp? description;

  final Input$String_comparison_exp? id;

  Map<String, dynamic> toJson() => _$Input$UnitType_bool_expToJson(this);
  int get hashCode {
    final l$UnitSizes = UnitSizes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$description = description;
    final l$id = id;
    return Object.hashAll([
      l$UnitSizes,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$description,
      l$id
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitType_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$UnitSizes = UnitSizes;
    final lOther$UnitSizes = other.UnitSizes;
    if (l$UnitSizes != lOther$UnitSizes) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  CopyWith$Input$UnitType_bool_exp<Input$UnitType_bool_exp> get copyWith =>
      CopyWith$Input$UnitType_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$UnitType_bool_exp<TRes> {
  factory CopyWith$Input$UnitType_bool_exp(Input$UnitType_bool_exp instance,
          TRes Function(Input$UnitType_bool_exp) then) =
      _CopyWithImpl$Input$UnitType_bool_exp;

  factory CopyWith$Input$UnitType_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_bool_exp;

  TRes call(
      {Input$UnitSize_bool_exp? UnitSizes,
      List<Input$UnitType_bool_exp>? $_and,
      Input$UnitType_bool_exp? $_not,
      List<Input$UnitType_bool_exp>? $_or,
      Input$String_comparison_exp? description,
      Input$String_comparison_exp? id});
  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSizes;
  TRes $_and(
      Iterable<Input$UnitType_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$UnitType_bool_exp<Input$UnitType_bool_exp>>?)
          _fn);
  CopyWith$Input$UnitType_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$UnitType_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$UnitType_bool_exp<Input$UnitType_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get description;
  CopyWith$Input$String_comparison_exp<TRes> get id;
}

class _CopyWithImpl$Input$UnitType_bool_exp<TRes>
    implements CopyWith$Input$UnitType_bool_exp<TRes> {
  _CopyWithImpl$Input$UnitType_bool_exp(this._instance, this._then);

  final Input$UnitType_bool_exp _instance;

  final TRes Function(Input$UnitType_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? UnitSizes = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? description = _undefined,
          Object? id = _undefined}) =>
      _then(Input$UnitType_bool_exp(
          UnitSizes: UnitSizes == _undefined
              ? _instance.UnitSizes
              : (UnitSizes as Input$UnitSize_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$UnitType_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$UnitType_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$UnitType_bool_exp>?),
          description: description == _undefined
              ? _instance.description
              : (description as Input$String_comparison_exp?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?)));
  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSizes {
    final local$UnitSizes = _instance.UnitSizes;
    return local$UnitSizes == null
        ? CopyWith$Input$UnitSize_bool_exp.stub(_then(_instance))
        : CopyWith$Input$UnitSize_bool_exp(
            local$UnitSizes, (e) => call(UnitSizes: e));
  }

  TRes $_and(
          Iterable<Input$UnitType_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$UnitType_bool_exp<
                          Input$UnitType_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$UnitType_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$UnitType_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$UnitType_bool_exp.stub(_then(_instance))
        : CopyWith$Input$UnitType_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$UnitType_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$UnitType_bool_exp<
                          Input$UnitType_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$UnitType_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }
}

class _CopyWithStubImpl$Input$UnitType_bool_exp<TRes>
    implements CopyWith$Input$UnitType_bool_exp<TRes> {
  _CopyWithStubImpl$Input$UnitType_bool_exp(this._res);

  TRes _res;

  call(
          {Input$UnitSize_bool_exp? UnitSizes,
          List<Input$UnitType_bool_exp>? $_and,
          Input$UnitType_bool_exp? $_not,
          List<Input$UnitType_bool_exp>? $_or,
          Input$String_comparison_exp? description,
          Input$String_comparison_exp? id}) =>
      _res;
  CopyWith$Input$UnitSize_bool_exp<TRes> get UnitSizes =>
      CopyWith$Input$UnitSize_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$UnitType_bool_exp<TRes> get $_not =>
      CopyWith$Input$UnitType_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get description =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$UnitType_enum_comparison_exp {
  Input$UnitType_enum_comparison_exp(
      {this.$_eq, this.$_in, this.$_is_null, this.$_neq, this.$_nin});

  @override
  factory Input$UnitType_enum_comparison_exp.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnitType_enum_comparison_expFromJson(json);

  @JsonKey(name: '_eq', unknownEnumValue: Enum$UnitType_enum.$unknown)
  final Enum$UnitType_enum? $_eq;

  @JsonKey(name: '_in', unknownEnumValue: Enum$UnitType_enum.$unknown)
  final List<Enum$UnitType_enum>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_neq', unknownEnumValue: Enum$UnitType_enum.$unknown)
  final Enum$UnitType_enum? $_neq;

  @JsonKey(name: '_nin', unknownEnumValue: Enum$UnitType_enum.$unknown)
  final List<Enum$UnitType_enum>? $_nin;

  Map<String, dynamic> toJson() =>
      _$Input$UnitType_enum_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_eq,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitType_enum_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  CopyWith$Input$UnitType_enum_comparison_exp<
          Input$UnitType_enum_comparison_exp>
      get copyWith =>
          CopyWith$Input$UnitType_enum_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  factory CopyWith$Input$UnitType_enum_comparison_exp(
          Input$UnitType_enum_comparison_exp instance,
          TRes Function(Input$UnitType_enum_comparison_exp) then) =
      _CopyWithImpl$Input$UnitType_enum_comparison_exp;

  factory CopyWith$Input$UnitType_enum_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_enum_comparison_exp;

  TRes call(
      {Enum$UnitType_enum? $_eq,
      List<Enum$UnitType_enum>? $_in,
      bool? $_is_null,
      Enum$UnitType_enum? $_neq,
      List<Enum$UnitType_enum>? $_nin});
}

class _CopyWithImpl$Input$UnitType_enum_comparison_exp<TRes>
    implements CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  _CopyWithImpl$Input$UnitType_enum_comparison_exp(this._instance, this._then);

  final Input$UnitType_enum_comparison_exp _instance;

  final TRes Function(Input$UnitType_enum_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_eq = _undefined,
          Object? $_in = _undefined,
          Object? $_is_null = _undefined,
          Object? $_neq = _undefined,
          Object? $_nin = _undefined}) =>
      _then(Input$UnitType_enum_comparison_exp(
          $_eq: $_eq == _undefined
              ? _instance.$_eq
              : ($_eq as Enum$UnitType_enum?),
          $_in: $_in == _undefined
              ? _instance.$_in
              : ($_in as List<Enum$UnitType_enum>?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_neq: $_neq == _undefined
              ? _instance.$_neq
              : ($_neq as Enum$UnitType_enum?),
          $_nin: $_nin == _undefined
              ? _instance.$_nin
              : ($_nin as List<Enum$UnitType_enum>?)));
}

class _CopyWithStubImpl$Input$UnitType_enum_comparison_exp<TRes>
    implements CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$UnitType_enum_comparison_exp(this._res);

  TRes _res;

  call(
          {Enum$UnitType_enum? $_eq,
          List<Enum$UnitType_enum>? $_in,
          bool? $_is_null,
          Enum$UnitType_enum? $_neq,
          List<Enum$UnitType_enum>? $_nin}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$UnitType_order_by {
  Input$UnitType_order_by(
      {this.UnitSizes_aggregate, this.description, this.id});

  @override
  factory Input$UnitType_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitType_order_byFromJson(json);

  final Input$UnitSize_aggregate_order_by? UnitSizes_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  Map<String, dynamic> toJson() => _$Input$UnitType_order_byToJson(this);
  int get hashCode {
    final l$UnitSizes_aggregate = UnitSizes_aggregate;
    final l$description = description;
    final l$id = id;
    return Object.hashAll([l$UnitSizes_aggregate, l$description, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitType_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$UnitSizes_aggregate = UnitSizes_aggregate;
    final lOther$UnitSizes_aggregate = other.UnitSizes_aggregate;
    if (l$UnitSizes_aggregate != lOther$UnitSizes_aggregate) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  CopyWith$Input$UnitType_order_by<Input$UnitType_order_by> get copyWith =>
      CopyWith$Input$UnitType_order_by(this, (i) => i);
}

abstract class CopyWith$Input$UnitType_order_by<TRes> {
  factory CopyWith$Input$UnitType_order_by(Input$UnitType_order_by instance,
          TRes Function(Input$UnitType_order_by) then) =
      _CopyWithImpl$Input$UnitType_order_by;

  factory CopyWith$Input$UnitType_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_order_by;

  TRes call(
      {Input$UnitSize_aggregate_order_by? UnitSizes_aggregate,
      Enum$order_by? description,
      Enum$order_by? id});
  CopyWith$Input$UnitSize_aggregate_order_by<TRes> get UnitSizes_aggregate;
}

class _CopyWithImpl$Input$UnitType_order_by<TRes>
    implements CopyWith$Input$UnitType_order_by<TRes> {
  _CopyWithImpl$Input$UnitType_order_by(this._instance, this._then);

  final Input$UnitType_order_by _instance;

  final TRes Function(Input$UnitType_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? UnitSizes_aggregate = _undefined,
          Object? description = _undefined,
          Object? id = _undefined}) =>
      _then(Input$UnitType_order_by(
          UnitSizes_aggregate: UnitSizes_aggregate == _undefined
              ? _instance.UnitSizes_aggregate
              : (UnitSizes_aggregate as Input$UnitSize_aggregate_order_by?),
          description: description == _undefined
              ? _instance.description
              : (description as Enum$order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?)));
  CopyWith$Input$UnitSize_aggregate_order_by<TRes> get UnitSizes_aggregate {
    final local$UnitSizes_aggregate = _instance.UnitSizes_aggregate;
    return local$UnitSizes_aggregate == null
        ? CopyWith$Input$UnitSize_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$UnitSize_aggregate_order_by(
            local$UnitSizes_aggregate, (e) => call(UnitSizes_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$UnitType_order_by<TRes>
    implements CopyWith$Input$UnitType_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitType_order_by(this._res);

  TRes _res;

  call(
          {Input$UnitSize_aggregate_order_by? UnitSizes_aggregate,
          Enum$order_by? description,
          Enum$order_by? id}) =>
      _res;
  CopyWith$Input$UnitSize_aggregate_order_by<TRes> get UnitSizes_aggregate =>
      CopyWith$Input$UnitSize_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$User_bool_exp {
  Input$User_bool_exp(
      {this.Files,
      this.Recipes,
      this.$_and,
      this.$_not,
      this.$_or,
      this.id,
      this.name});

  @override
  factory Input$User_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$User_bool_expFromJson(json);

  final Input$File_bool_exp? Files;

  final Input$Recipe_bool_exp? Recipes;

  @JsonKey(name: '_and')
  final List<Input$User_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$User_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$User_bool_exp>? $_or;

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? name;

  Map<String, dynamic> toJson() => _$Input$User_bool_expToJson(this);
  int get hashCode {
    final l$Files = Files;
    final l$Recipes = Recipes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$Files,
      l$Recipes,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$id,
      l$name
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$User_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (l$Files != lOther$Files) return false;
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (l$Recipes != lOther$Recipes) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$User_bool_exp<Input$User_bool_exp> get copyWith =>
      CopyWith$Input$User_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$User_bool_exp<TRes> {
  factory CopyWith$Input$User_bool_exp(Input$User_bool_exp instance,
          TRes Function(Input$User_bool_exp) then) =
      _CopyWithImpl$Input$User_bool_exp;

  factory CopyWith$Input$User_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$User_bool_exp;

  TRes call(
      {Input$File_bool_exp? Files,
      Input$Recipe_bool_exp? Recipes,
      List<Input$User_bool_exp>? $_and,
      Input$User_bool_exp? $_not,
      List<Input$User_bool_exp>? $_or,
      Input$String_comparison_exp? id,
      Input$String_comparison_exp? name});
  CopyWith$Input$File_bool_exp<TRes> get Files;
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipes;
  TRes $_and(
      Iterable<Input$User_bool_exp>? Function(
              Iterable<CopyWith$Input$User_bool_exp<Input$User_bool_exp>>?)
          _fn);
  CopyWith$Input$User_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$User_bool_exp>? Function(
              Iterable<CopyWith$Input$User_bool_exp<Input$User_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
}

class _CopyWithImpl$Input$User_bool_exp<TRes>
    implements CopyWith$Input$User_bool_exp<TRes> {
  _CopyWithImpl$Input$User_bool_exp(this._instance, this._then);

  final Input$User_bool_exp _instance;

  final TRes Function(Input$User_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? Files = _undefined,
          Object? Recipes = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$User_bool_exp(
          Files: Files == _undefined
              ? _instance.Files
              : (Files as Input$File_bool_exp?),
          Recipes: Recipes == _undefined
              ? _instance.Recipes
              : (Recipes as Input$Recipe_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$User_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$User_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$User_bool_exp>?),
          id: id == _undefined
              ? _instance.id
              : (id as Input$String_comparison_exp?),
          name: name == _undefined
              ? _instance.name
              : (name as Input$String_comparison_exp?)));
  CopyWith$Input$File_bool_exp<TRes> get Files {
    final local$Files = _instance.Files;
    return local$Files == null
        ? CopyWith$Input$File_bool_exp.stub(_then(_instance))
        : CopyWith$Input$File_bool_exp(local$Files, (e) => call(Files: e));
  }

  CopyWith$Input$Recipe_bool_exp<TRes> get Recipes {
    final local$Recipes = _instance.Recipes;
    return local$Recipes == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(
            local$Recipes, (e) => call(Recipes: e));
  }

  TRes $_and(
          Iterable<Input$User_bool_exp>? Function(
                  Iterable<CopyWith$Input$User_bool_exp<Input$User_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
                  ?.map((e) => CopyWith$Input$User_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$User_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$User_bool_exp.stub(_then(_instance))
        : CopyWith$Input$User_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$User_bool_exp>? Function(
                  Iterable<CopyWith$Input$User_bool_exp<Input$User_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
                  ?.map((e) => CopyWith$Input$User_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }
}

class _CopyWithStubImpl$Input$User_bool_exp<TRes>
    implements CopyWith$Input$User_bool_exp<TRes> {
  _CopyWithStubImpl$Input$User_bool_exp(this._res);

  TRes _res;

  call(
          {Input$File_bool_exp? Files,
          Input$Recipe_bool_exp? Recipes,
          List<Input$User_bool_exp>? $_and,
          Input$User_bool_exp? $_not,
          List<Input$User_bool_exp>? $_or,
          Input$String_comparison_exp? id,
          Input$String_comparison_exp? name}) =>
      _res;
  CopyWith$Input$File_bool_exp<TRes> get Files =>
      CopyWith$Input$File_bool_exp.stub(_res);
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipes =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$User_bool_exp<TRes> get $_not =>
      CopyWith$Input$User_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$User_order_by {
  Input$User_order_by(
      {this.Files_aggregate, this.Recipes_aggregate, this.id, this.name});

  @override
  factory Input$User_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$User_order_byFromJson(json);

  final Input$File_aggregate_order_by? Files_aggregate;

  final Input$Recipe_aggregate_order_by? Recipes_aggregate;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? name;

  Map<String, dynamic> toJson() => _$Input$User_order_byToJson(this);
  int get hashCode {
    final l$Files_aggregate = Files_aggregate;
    final l$Recipes_aggregate = Recipes_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll(
        [l$Files_aggregate, l$Recipes_aggregate, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$User_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$Files_aggregate = Files_aggregate;
    final lOther$Files_aggregate = other.Files_aggregate;
    if (l$Files_aggregate != lOther$Files_aggregate) return false;
    final l$Recipes_aggregate = Recipes_aggregate;
    final lOther$Recipes_aggregate = other.Recipes_aggregate;
    if (l$Recipes_aggregate != lOther$Recipes_aggregate) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  CopyWith$Input$User_order_by<Input$User_order_by> get copyWith =>
      CopyWith$Input$User_order_by(this, (i) => i);
}

abstract class CopyWith$Input$User_order_by<TRes> {
  factory CopyWith$Input$User_order_by(Input$User_order_by instance,
          TRes Function(Input$User_order_by) then) =
      _CopyWithImpl$Input$User_order_by;

  factory CopyWith$Input$User_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$User_order_by;

  TRes call(
      {Input$File_aggregate_order_by? Files_aggregate,
      Input$Recipe_aggregate_order_by? Recipes_aggregate,
      Enum$order_by? id,
      Enum$order_by? name});
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate;
  CopyWith$Input$Recipe_aggregate_order_by<TRes> get Recipes_aggregate;
}

class _CopyWithImpl$Input$User_order_by<TRes>
    implements CopyWith$Input$User_order_by<TRes> {
  _CopyWithImpl$Input$User_order_by(this._instance, this._then);

  final Input$User_order_by _instance;

  final TRes Function(Input$User_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? Files_aggregate = _undefined,
          Object? Recipes_aggregate = _undefined,
          Object? id = _undefined,
          Object? name = _undefined}) =>
      _then(Input$User_order_by(
          Files_aggregate: Files_aggregate == _undefined
              ? _instance.Files_aggregate
              : (Files_aggregate as Input$File_aggregate_order_by?),
          Recipes_aggregate: Recipes_aggregate == _undefined
              ? _instance.Recipes_aggregate
              : (Recipes_aggregate as Input$Recipe_aggregate_order_by?),
          id: id == _undefined ? _instance.id : (id as Enum$order_by?),
          name:
              name == _undefined ? _instance.name : (name as Enum$order_by?)));
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate {
    final local$Files_aggregate = _instance.Files_aggregate;
    return local$Files_aggregate == null
        ? CopyWith$Input$File_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$File_aggregate_order_by(
            local$Files_aggregate, (e) => call(Files_aggregate: e));
  }

  CopyWith$Input$Recipe_aggregate_order_by<TRes> get Recipes_aggregate {
    final local$Recipes_aggregate = _instance.Recipes_aggregate;
    return local$Recipes_aggregate == null
        ? CopyWith$Input$Recipe_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_aggregate_order_by(
            local$Recipes_aggregate, (e) => call(Recipes_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$User_order_by<TRes>
    implements CopyWith$Input$User_order_by<TRes> {
  _CopyWithStubImpl$Input$User_order_by(this._res);

  TRes _res;

  call(
          {Input$File_aggregate_order_by? Files_aggregate,
          Input$Recipe_aggregate_order_by? Recipes_aggregate,
          Enum$order_by? id,
          Enum$order_by? name}) =>
      _res;
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate =>
      CopyWith$Input$File_aggregate_order_by.stub(_res);
  CopyWith$Input$Recipe_aggregate_order_by<TRes> get Recipes_aggregate =>
      CopyWith$Input$Recipe_aggregate_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_aggregate_order_by {
  Input$_RecipeToTag_aggregate_order_by({this.count, this.max, this.min});

  @override
  factory Input$_RecipeToTag_aggregate_order_by.fromJson(
          Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_aggregate_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? count;

  final Input$_RecipeToTag_max_order_by? max;

  final Input$_RecipeToTag_min_order_by? min;

  Map<String, dynamic> toJson() =>
      _$Input$_RecipeToTag_aggregate_order_byToJson(this);
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([l$count, l$max, l$min]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_aggregate_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) return false;
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) return false;
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) return false;
    return true;
  }

  CopyWith$Input$_RecipeToTag_aggregate_order_by<
          Input$_RecipeToTag_aggregate_order_by>
      get copyWith =>
          CopyWith$Input$_RecipeToTag_aggregate_order_by(this, (i) => i);
}

abstract class CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_aggregate_order_by(
          Input$_RecipeToTag_aggregate_order_by instance,
          TRes Function(Input$_RecipeToTag_aggregate_order_by) then) =
      _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by;

  factory CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_aggregate_order_by;

  TRes call(
      {Enum$order_by? count,
      Input$_RecipeToTag_max_order_by? max,
      Input$_RecipeToTag_min_order_by? min});
  CopyWith$Input$_RecipeToTag_max_order_by<TRes> get max;
  CopyWith$Input$_RecipeToTag_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by(
      this._instance, this._then);

  final Input$_RecipeToTag_aggregate_order_by _instance;

  final TRes Function(Input$_RecipeToTag_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? count = _undefined,
          Object? max = _undefined,
          Object? min = _undefined}) =>
      _then(Input$_RecipeToTag_aggregate_order_by(
          count:
              count == _undefined ? _instance.count : (count as Enum$order_by?),
          max: max == _undefined
              ? _instance.max
              : (max as Input$_RecipeToTag_max_order_by?),
          min: min == _undefined
              ? _instance.min
              : (min as Input$_RecipeToTag_min_order_by?)));
  CopyWith$Input$_RecipeToTag_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$_RecipeToTag_max_order_by.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_max_order_by(
            local$max, (e) => call(max: e));
  }

  CopyWith$Input$_RecipeToTag_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$_RecipeToTag_min_order_by.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_min_order_by(
            local$min, (e) => call(min: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_aggregate_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_aggregate_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? count,
          Input$_RecipeToTag_max_order_by? max,
          Input$_RecipeToTag_min_order_by? min}) =>
      _res;
  CopyWith$Input$_RecipeToTag_max_order_by<TRes> get max =>
      CopyWith$Input$_RecipeToTag_max_order_by.stub(_res);
  CopyWith$Input$_RecipeToTag_min_order_by<TRes> get min =>
      CopyWith$Input$_RecipeToTag_min_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_bool_exp {
  Input$_RecipeToTag_bool_exp(
      {this.A,
      this.B,
      this.Recipe,
      this.Tag,
      this.$_and,
      this.$_not,
      this.$_or});

  @override
  factory Input$_RecipeToTag_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_bool_expFromJson(json);

  final Input$String_comparison_exp? A;

  final Input$String_comparison_exp? B;

  final Input$Recipe_bool_exp? Recipe;

  final Input$Tag_bool_exp? Tag;

  @JsonKey(name: '_and')
  final List<Input$_RecipeToTag_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$_RecipeToTag_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$_RecipeToTag_bool_exp>? $_or;

  Map<String, dynamic> toJson() => _$Input$_RecipeToTag_bool_expToJson(this);
  int get hashCode {
    final l$A = A;
    final l$B = B;
    final l$Recipe = Recipe;
    final l$Tag = Tag;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    return Object.hashAll([
      l$A,
      l$B,
      l$Recipe,
      l$Tag,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_bool_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$A = A;
    final lOther$A = other.A;
    if (l$A != lOther$A) return false;
    final l$B = B;
    final lOther$B = other.B;
    if (l$B != lOther$B) return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (l$Tag != lOther$Tag) return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    return true;
  }

  CopyWith$Input$_RecipeToTag_bool_exp<Input$_RecipeToTag_bool_exp>
      get copyWith => CopyWith$Input$_RecipeToTag_bool_exp(this, (i) => i);
}

abstract class CopyWith$Input$_RecipeToTag_bool_exp<TRes> {
  factory CopyWith$Input$_RecipeToTag_bool_exp(
          Input$_RecipeToTag_bool_exp instance,
          TRes Function(Input$_RecipeToTag_bool_exp) then) =
      _CopyWithImpl$Input$_RecipeToTag_bool_exp;

  factory CopyWith$Input$_RecipeToTag_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_bool_exp;

  TRes call(
      {Input$String_comparison_exp? A,
      Input$String_comparison_exp? B,
      Input$Recipe_bool_exp? Recipe,
      Input$Tag_bool_exp? Tag,
      List<Input$_RecipeToTag_bool_exp>? $_and,
      Input$_RecipeToTag_bool_exp? $_not,
      List<Input$_RecipeToTag_bool_exp>? $_or});
  CopyWith$Input$String_comparison_exp<TRes> get A;
  CopyWith$Input$String_comparison_exp<TRes> get B;
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe;
  CopyWith$Input$Tag_bool_exp<TRes> get Tag;
  TRes $_and(
      Iterable<Input$_RecipeToTag_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$_RecipeToTag_bool_exp<
                      Input$_RecipeToTag_bool_exp>>?)
          _fn);
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$_RecipeToTag_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$_RecipeToTag_bool_exp<
                      Input$_RecipeToTag_bool_exp>>?)
          _fn);
}

class _CopyWithImpl$Input$_RecipeToTag_bool_exp<TRes>
    implements CopyWith$Input$_RecipeToTag_bool_exp<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_bool_exp(this._instance, this._then);

  final Input$_RecipeToTag_bool_exp _instance;

  final TRes Function(Input$_RecipeToTag_bool_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? A = _undefined,
          Object? B = _undefined,
          Object? Recipe = _undefined,
          Object? Tag = _undefined,
          Object? $_and = _undefined,
          Object? $_not = _undefined,
          Object? $_or = _undefined}) =>
      _then(Input$_RecipeToTag_bool_exp(
          A: A == _undefined
              ? _instance.A
              : (A as Input$String_comparison_exp?),
          B: B == _undefined
              ? _instance.B
              : (B as Input$String_comparison_exp?),
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_bool_exp?),
          Tag: Tag == _undefined ? _instance.Tag : (Tag as Input$Tag_bool_exp?),
          $_and: $_and == _undefined
              ? _instance.$_and
              : ($_and as List<Input$_RecipeToTag_bool_exp>?),
          $_not: $_not == _undefined
              ? _instance.$_not
              : ($_not as Input$_RecipeToTag_bool_exp?),
          $_or: $_or == _undefined
              ? _instance.$_or
              : ($_or as List<Input$_RecipeToTag_bool_exp>?)));
  CopyWith$Input$String_comparison_exp<TRes> get A {
    final local$A = _instance.A;
    return local$A == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$A, (e) => call(A: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get B {
    final local$B = _instance.B;
    return local$B == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$B, (e) => call(B: e));
  }

  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Tag_bool_exp<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return local$Tag == null
        ? CopyWith$Input$Tag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Tag_bool_exp(local$Tag, (e) => call(Tag: e));
  }

  TRes $_and(
          Iterable<Input$_RecipeToTag_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$_RecipeToTag_bool_exp<
                          Input$_RecipeToTag_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map(
                  (e) => CopyWith$Input$_RecipeToTag_bool_exp(e, (i) => i)))
              ?.toList());
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$_RecipeToTag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$_RecipeToTag_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$_RecipeToTag_bool_exp<
                          Input$_RecipeToTag_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map(
                  (e) => CopyWith$Input$_RecipeToTag_bool_exp(e, (i) => i)))
              ?.toList());
}

class _CopyWithStubImpl$Input$_RecipeToTag_bool_exp<TRes>
    implements CopyWith$Input$_RecipeToTag_bool_exp<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_bool_exp(this._res);

  TRes _res;

  call(
          {Input$String_comparison_exp? A,
          Input$String_comparison_exp? B,
          Input$Recipe_bool_exp? Recipe,
          Input$Tag_bool_exp? Tag,
          List<Input$_RecipeToTag_bool_exp>? $_and,
          Input$_RecipeToTag_bool_exp? $_not,
          List<Input$_RecipeToTag_bool_exp>? $_or}) =>
      _res;
  CopyWith$Input$String_comparison_exp<TRes> get A =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get B =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$Recipe_bool_exp<TRes> get Recipe =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
  CopyWith$Input$Tag_bool_exp<TRes> get Tag =>
      CopyWith$Input$Tag_bool_exp.stub(_res);
  $_and(_fn) => _res;
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get $_not =>
      CopyWith$Input$_RecipeToTag_bool_exp.stub(_res);
  $_or(_fn) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_max_order_by {
  Input$_RecipeToTag_max_order_by({this.A, this.B});

  @override
  factory Input$_RecipeToTag_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? A;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? B;

  Map<String, dynamic> toJson() =>
      _$Input$_RecipeToTag_max_order_byToJson(this);
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([l$A, l$B]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_max_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$A = A;
    final lOther$A = other.A;
    if (l$A != lOther$A) return false;
    final l$B = B;
    final lOther$B = other.B;
    if (l$B != lOther$B) return false;
    return true;
  }

  CopyWith$Input$_RecipeToTag_max_order_by<Input$_RecipeToTag_max_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_max_order_by(this, (i) => i);
}

abstract class CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_max_order_by(
          Input$_RecipeToTag_max_order_by instance,
          TRes Function(Input$_RecipeToTag_max_order_by) then) =
      _CopyWithImpl$Input$_RecipeToTag_max_order_by;

  factory CopyWith$Input$_RecipeToTag_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_max_order_by;

  TRes call({Enum$order_by? A, Enum$order_by? B});
}

class _CopyWithImpl$Input$_RecipeToTag_max_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_max_order_by(this._instance, this._then);

  final Input$_RecipeToTag_max_order_by _instance;

  final TRes Function(Input$_RecipeToTag_max_order_by) _then;

  static const _undefined = {};

  TRes call({Object? A = _undefined, Object? B = _undefined}) =>
      _then(Input$_RecipeToTag_max_order_by(
          A: A == _undefined ? _instance.A : (A as Enum$order_by?),
          B: B == _undefined ? _instance.B : (B as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$_RecipeToTag_max_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_max_order_by(this._res);

  TRes _res;

  call({Enum$order_by? A, Enum$order_by? B}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_min_order_by {
  Input$_RecipeToTag_min_order_by({this.A, this.B});

  @override
  factory Input$_RecipeToTag_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? A;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? B;

  Map<String, dynamic> toJson() =>
      _$Input$_RecipeToTag_min_order_byToJson(this);
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([l$A, l$B]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_min_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$A = A;
    final lOther$A = other.A;
    if (l$A != lOther$A) return false;
    final l$B = B;
    final lOther$B = other.B;
    if (l$B != lOther$B) return false;
    return true;
  }

  CopyWith$Input$_RecipeToTag_min_order_by<Input$_RecipeToTag_min_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_min_order_by(this, (i) => i);
}

abstract class CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_min_order_by(
          Input$_RecipeToTag_min_order_by instance,
          TRes Function(Input$_RecipeToTag_min_order_by) then) =
      _CopyWithImpl$Input$_RecipeToTag_min_order_by;

  factory CopyWith$Input$_RecipeToTag_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_min_order_by;

  TRes call({Enum$order_by? A, Enum$order_by? B});
}

class _CopyWithImpl$Input$_RecipeToTag_min_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_min_order_by(this._instance, this._then);

  final Input$_RecipeToTag_min_order_by _instance;

  final TRes Function(Input$_RecipeToTag_min_order_by) _then;

  static const _undefined = {};

  TRes call({Object? A = _undefined, Object? B = _undefined}) =>
      _then(Input$_RecipeToTag_min_order_by(
          A: A == _undefined ? _instance.A : (A as Enum$order_by?),
          B: B == _undefined ? _instance.B : (B as Enum$order_by?)));
}

class _CopyWithStubImpl$Input$_RecipeToTag_min_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_min_order_by(this._res);

  TRes _res;

  call({Enum$order_by? A, Enum$order_by? B}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_order_by {
  Input$_RecipeToTag_order_by({this.A, this.B, this.Recipe, this.Tag});

  @override
  factory Input$_RecipeToTag_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? A;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? B;

  final Input$Recipe_order_by? Recipe;

  final Input$Tag_order_by? Tag;

  Map<String, dynamic> toJson() => _$Input$_RecipeToTag_order_byToJson(this);
  int get hashCode {
    final l$A = A;
    final l$B = B;
    final l$Recipe = Recipe;
    final l$Tag = Tag;
    return Object.hashAll([l$A, l$B, l$Recipe, l$Tag]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_order_by) ||
        runtimeType != other.runtimeType) return false;
    final l$A = A;
    final lOther$A = other.A;
    if (l$A != lOther$A) return false;
    final l$B = B;
    final lOther$B = other.B;
    if (l$B != lOther$B) return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (l$Tag != lOther$Tag) return false;
    return true;
  }

  CopyWith$Input$_RecipeToTag_order_by<Input$_RecipeToTag_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_order_by(this, (i) => i);
}

abstract class CopyWith$Input$_RecipeToTag_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_order_by(
          Input$_RecipeToTag_order_by instance,
          TRes Function(Input$_RecipeToTag_order_by) then) =
      _CopyWithImpl$Input$_RecipeToTag_order_by;

  factory CopyWith$Input$_RecipeToTag_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_order_by;

  TRes call(
      {Enum$order_by? A,
      Enum$order_by? B,
      Input$Recipe_order_by? Recipe,
      Input$Tag_order_by? Tag});
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Tag_order_by<TRes> get Tag;
}

class _CopyWithImpl$Input$_RecipeToTag_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_order_by(this._instance, this._then);

  final Input$_RecipeToTag_order_by _instance;

  final TRes Function(Input$_RecipeToTag_order_by) _then;

  static const _undefined = {};

  TRes call(
          {Object? A = _undefined,
          Object? B = _undefined,
          Object? Recipe = _undefined,
          Object? Tag = _undefined}) =>
      _then(Input$_RecipeToTag_order_by(
          A: A == _undefined ? _instance.A : (A as Enum$order_by?),
          B: B == _undefined ? _instance.B : (B as Enum$order_by?),
          Recipe: Recipe == _undefined
              ? _instance.Recipe
              : (Recipe as Input$Recipe_order_by?),
          Tag: Tag == _undefined
              ? _instance.Tag
              : (Tag as Input$Tag_order_by?)));
  CopyWith$Input$Recipe_order_by<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_order_by.stub(_then(_instance))
        : CopyWith$Input$Recipe_order_by(local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Tag_order_by<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return local$Tag == null
        ? CopyWith$Input$Tag_order_by.stub(_then(_instance))
        : CopyWith$Input$Tag_order_by(local$Tag, (e) => call(Tag: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_order_by(this._res);

  TRes _res;

  call(
          {Enum$order_by? A,
          Enum$order_by? B,
          Input$Recipe_order_by? Recipe,
          Input$Tag_order_by? Tag}) =>
      _res;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Tag_order_by<TRes> get Tag =>
      CopyWith$Input$Tag_order_by.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$bytea_comparison_exp {
  Input$bytea_comparison_exp(
      {this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$bytea_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$bytea_comparison_expFromJson(json);

  @JsonKey(name: '_eq')
  final String? $_eq;

  @JsonKey(name: '_gt')
  final String? $_gt;

  @JsonKey(name: '_gte')
  final String? $_gte;

  @JsonKey(name: '_in')
  final List<String>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_lt')
  final String? $_lt;

  @JsonKey(name: '_lte')
  final String? $_lte;

  @JsonKey(name: '_neq')
  final String? $_neq;

  @JsonKey(name: '_nin')
  final List<String>? $_nin;

  Map<String, dynamic> toJson() => _$Input$bytea_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$bytea_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  CopyWith$Input$bytea_comparison_exp<Input$bytea_comparison_exp>
      get copyWith => CopyWith$Input$bytea_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$bytea_comparison_exp<TRes> {
  factory CopyWith$Input$bytea_comparison_exp(
          Input$bytea_comparison_exp instance,
          TRes Function(Input$bytea_comparison_exp) then) =
      _CopyWithImpl$Input$bytea_comparison_exp;

  factory CopyWith$Input$bytea_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$bytea_comparison_exp;

  TRes call(
      {String? $_eq,
      String? $_gt,
      String? $_gte,
      List<String>? $_in,
      bool? $_is_null,
      String? $_lt,
      String? $_lte,
      String? $_neq,
      List<String>? $_nin});
}

class _CopyWithImpl$Input$bytea_comparison_exp<TRes>
    implements CopyWith$Input$bytea_comparison_exp<TRes> {
  _CopyWithImpl$Input$bytea_comparison_exp(this._instance, this._then);

  final Input$bytea_comparison_exp _instance;

  final TRes Function(Input$bytea_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_eq = _undefined,
          Object? $_gt = _undefined,
          Object? $_gte = _undefined,
          Object? $_in = _undefined,
          Object? $_is_null = _undefined,
          Object? $_lt = _undefined,
          Object? $_lte = _undefined,
          Object? $_neq = _undefined,
          Object? $_nin = _undefined}) =>
      _then(Input$bytea_comparison_exp(
          $_eq: $_eq == _undefined ? _instance.$_eq : ($_eq as String?),
          $_gt: $_gt == _undefined ? _instance.$_gt : ($_gt as String?),
          $_gte: $_gte == _undefined ? _instance.$_gte : ($_gte as String?),
          $_in: $_in == _undefined ? _instance.$_in : ($_in as List<String>?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_lt: $_lt == _undefined ? _instance.$_lt : ($_lt as String?),
          $_lte: $_lte == _undefined ? _instance.$_lte : ($_lte as String?),
          $_neq: $_neq == _undefined ? _instance.$_neq : ($_neq as String?),
          $_nin: $_nin == _undefined
              ? _instance.$_nin
              : ($_nin as List<String>?)));
}

class _CopyWithStubImpl$Input$bytea_comparison_exp<TRes>
    implements CopyWith$Input$bytea_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$bytea_comparison_exp(this._res);

  TRes _res;

  call(
          {String? $_eq,
          String? $_gt,
          String? $_gte,
          List<String>? $_in,
          bool? $_is_null,
          String? $_lt,
          String? $_lte,
          String? $_neq,
          List<String>? $_nin}) =>
      _res;
}

@JsonSerializable(explicitToJson: true)
class Input$float8_cast_exp {
  Input$float8_cast_exp({this.$String});

  @override
  factory Input$float8_cast_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$float8_cast_expFromJson(json);

  @JsonKey(name: 'String')
  final Input$String_comparison_exp? $String;

  Map<String, dynamic> toJson() => _$Input$float8_cast_expToJson(this);
  int get hashCode {
    final l$$String = $String;
    return Object.hashAll([l$$String]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$float8_cast_exp) || runtimeType != other.runtimeType)
      return false;
    final l$$String = $String;
    final lOther$$String = other.$String;
    if (l$$String != lOther$$String) return false;
    return true;
  }

  CopyWith$Input$float8_cast_exp<Input$float8_cast_exp> get copyWith =>
      CopyWith$Input$float8_cast_exp(this, (i) => i);
}

abstract class CopyWith$Input$float8_cast_exp<TRes> {
  factory CopyWith$Input$float8_cast_exp(Input$float8_cast_exp instance,
          TRes Function(Input$float8_cast_exp) then) =
      _CopyWithImpl$Input$float8_cast_exp;

  factory CopyWith$Input$float8_cast_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$float8_cast_exp;

  TRes call({Input$String_comparison_exp? $String});
  CopyWith$Input$String_comparison_exp<TRes> get $String;
}

class _CopyWithImpl$Input$float8_cast_exp<TRes>
    implements CopyWith$Input$float8_cast_exp<TRes> {
  _CopyWithImpl$Input$float8_cast_exp(this._instance, this._then);

  final Input$float8_cast_exp _instance;

  final TRes Function(Input$float8_cast_exp) _then;

  static const _undefined = {};

  TRes call({Object? $String = _undefined}) => _then(Input$float8_cast_exp(
      $String: $String == _undefined
          ? _instance.$String
          : ($String as Input$String_comparison_exp?)));
  CopyWith$Input$String_comparison_exp<TRes> get $String {
    final local$$String = _instance.$String;
    return local$$String == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$$String, (e) => call($String: e));
  }
}

class _CopyWithStubImpl$Input$float8_cast_exp<TRes>
    implements CopyWith$Input$float8_cast_exp<TRes> {
  _CopyWithStubImpl$Input$float8_cast_exp(this._res);

  TRes _res;

  call({Input$String_comparison_exp? $String}) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get $String =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$float8_comparison_exp {
  Input$float8_comparison_exp(
      {this.$_cast,
      this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$float8_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$float8_comparison_expFromJson(json);

  @JsonKey(name: '_cast')
  final Input$float8_cast_exp? $_cast;

  @JsonKey(name: '_eq')
  final double? $_eq;

  @JsonKey(name: '_gt')
  final double? $_gt;

  @JsonKey(name: '_gte')
  final double? $_gte;

  @JsonKey(name: '_in')
  final List<double>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_lt')
  final double? $_lt;

  @JsonKey(name: '_lte')
  final double? $_lte;

  @JsonKey(name: '_neq')
  final double? $_neq;

  @JsonKey(name: '_nin')
  final List<double>? $_nin;

  Map<String, dynamic> toJson() => _$Input$float8_comparison_expToJson(this);
  int get hashCode {
    final l$$_cast = $_cast;
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_cast,
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$float8_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_cast = $_cast;
    final lOther$$_cast = other.$_cast;
    if (l$$_cast != lOther$$_cast) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  CopyWith$Input$float8_comparison_exp<Input$float8_comparison_exp>
      get copyWith => CopyWith$Input$float8_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$float8_comparison_exp<TRes> {
  factory CopyWith$Input$float8_comparison_exp(
          Input$float8_comparison_exp instance,
          TRes Function(Input$float8_comparison_exp) then) =
      _CopyWithImpl$Input$float8_comparison_exp;

  factory CopyWith$Input$float8_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$float8_comparison_exp;

  TRes call(
      {Input$float8_cast_exp? $_cast,
      double? $_eq,
      double? $_gt,
      double? $_gte,
      List<double>? $_in,
      bool? $_is_null,
      double? $_lt,
      double? $_lte,
      double? $_neq,
      List<double>? $_nin});
  CopyWith$Input$float8_cast_exp<TRes> get $_cast;
}

class _CopyWithImpl$Input$float8_comparison_exp<TRes>
    implements CopyWith$Input$float8_comparison_exp<TRes> {
  _CopyWithImpl$Input$float8_comparison_exp(this._instance, this._then);

  final Input$float8_comparison_exp _instance;

  final TRes Function(Input$float8_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_cast = _undefined,
          Object? $_eq = _undefined,
          Object? $_gt = _undefined,
          Object? $_gte = _undefined,
          Object? $_in = _undefined,
          Object? $_is_null = _undefined,
          Object? $_lt = _undefined,
          Object? $_lte = _undefined,
          Object? $_neq = _undefined,
          Object? $_nin = _undefined}) =>
      _then(Input$float8_comparison_exp(
          $_cast: $_cast == _undefined
              ? _instance.$_cast
              : ($_cast as Input$float8_cast_exp?),
          $_eq: $_eq == _undefined ? _instance.$_eq : ($_eq as double?),
          $_gt: $_gt == _undefined ? _instance.$_gt : ($_gt as double?),
          $_gte: $_gte == _undefined ? _instance.$_gte : ($_gte as double?),
          $_in: $_in == _undefined ? _instance.$_in : ($_in as List<double>?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_lt: $_lt == _undefined ? _instance.$_lt : ($_lt as double?),
          $_lte: $_lte == _undefined ? _instance.$_lte : ($_lte as double?),
          $_neq: $_neq == _undefined ? _instance.$_neq : ($_neq as double?),
          $_nin: $_nin == _undefined
              ? _instance.$_nin
              : ($_nin as List<double>?)));
  CopyWith$Input$float8_cast_exp<TRes> get $_cast {
    final local$$_cast = _instance.$_cast;
    return local$$_cast == null
        ? CopyWith$Input$float8_cast_exp.stub(_then(_instance))
        : CopyWith$Input$float8_cast_exp(local$$_cast, (e) => call($_cast: e));
  }
}

class _CopyWithStubImpl$Input$float8_comparison_exp<TRes>
    implements CopyWith$Input$float8_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$float8_comparison_exp(this._res);

  TRes _res;

  call(
          {Input$float8_cast_exp? $_cast,
          double? $_eq,
          double? $_gt,
          double? $_gte,
          List<double>? $_in,
          bool? $_is_null,
          double? $_lt,
          double? $_lte,
          double? $_neq,
          List<double>? $_nin}) =>
      _res;
  CopyWith$Input$float8_cast_exp<TRes> get $_cast =>
      CopyWith$Input$float8_cast_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$timestamp_cast_exp {
  Input$timestamp_cast_exp({this.$String});

  @override
  factory Input$timestamp_cast_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$timestamp_cast_expFromJson(json);

  @JsonKey(name: 'String')
  final Input$String_comparison_exp? $String;

  Map<String, dynamic> toJson() => _$Input$timestamp_cast_expToJson(this);
  int get hashCode {
    final l$$String = $String;
    return Object.hashAll([l$$String]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$timestamp_cast_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$String = $String;
    final lOther$$String = other.$String;
    if (l$$String != lOther$$String) return false;
    return true;
  }

  CopyWith$Input$timestamp_cast_exp<Input$timestamp_cast_exp> get copyWith =>
      CopyWith$Input$timestamp_cast_exp(this, (i) => i);
}

abstract class CopyWith$Input$timestamp_cast_exp<TRes> {
  factory CopyWith$Input$timestamp_cast_exp(Input$timestamp_cast_exp instance,
          TRes Function(Input$timestamp_cast_exp) then) =
      _CopyWithImpl$Input$timestamp_cast_exp;

  factory CopyWith$Input$timestamp_cast_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$timestamp_cast_exp;

  TRes call({Input$String_comparison_exp? $String});
  CopyWith$Input$String_comparison_exp<TRes> get $String;
}

class _CopyWithImpl$Input$timestamp_cast_exp<TRes>
    implements CopyWith$Input$timestamp_cast_exp<TRes> {
  _CopyWithImpl$Input$timestamp_cast_exp(this._instance, this._then);

  final Input$timestamp_cast_exp _instance;

  final TRes Function(Input$timestamp_cast_exp) _then;

  static const _undefined = {};

  TRes call({Object? $String = _undefined}) => _then(Input$timestamp_cast_exp(
      $String: $String == _undefined
          ? _instance.$String
          : ($String as Input$String_comparison_exp?)));
  CopyWith$Input$String_comparison_exp<TRes> get $String {
    final local$$String = _instance.$String;
    return local$$String == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$$String, (e) => call($String: e));
  }
}

class _CopyWithStubImpl$Input$timestamp_cast_exp<TRes>
    implements CopyWith$Input$timestamp_cast_exp<TRes> {
  _CopyWithStubImpl$Input$timestamp_cast_exp(this._res);

  TRes _res;

  call({Input$String_comparison_exp? $String}) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get $String =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

@JsonSerializable(explicitToJson: true)
class Input$timestamp_comparison_exp {
  Input$timestamp_comparison_exp(
      {this.$_cast,
      this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$timestamp_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$timestamp_comparison_expFromJson(json);

  @JsonKey(name: '_cast')
  final Input$timestamp_cast_exp? $_cast;

  @JsonKey(
      name: '_eq',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_eq;

  @JsonKey(
      name: '_gt',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_gt;

  @JsonKey(
      name: '_gte',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_gte;

  @JsonKey(
      name: '_in',
      fromJson: _nullable$_list$dateTimeFromJson,
      toJson: _nullable$_list$dateTimeToJson)
  final List<DateTime>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(
      name: '_lt',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_lt;

  @JsonKey(
      name: '_lte',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_lte;

  @JsonKey(
      name: '_neq',
      fromJson: _nullable$dateTimeFromJson,
      toJson: _nullable$dateTimeToJson)
  final DateTime? $_neq;

  @JsonKey(
      name: '_nin',
      fromJson: _nullable$_list$dateTimeFromJson,
      toJson: _nullable$_list$dateTimeToJson)
  final List<DateTime>? $_nin;

  Map<String, dynamic> toJson() => _$Input$timestamp_comparison_expToJson(this);
  int get hashCode {
    final l$$_cast = $_cast;
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_cast,
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$timestamp_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_cast = $_cast;
    final lOther$$_cast = other.$_cast;
    if (l$$_cast != lOther$$_cast) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  CopyWith$Input$timestamp_comparison_exp<Input$timestamp_comparison_exp>
      get copyWith => CopyWith$Input$timestamp_comparison_exp(this, (i) => i);
}

abstract class CopyWith$Input$timestamp_comparison_exp<TRes> {
  factory CopyWith$Input$timestamp_comparison_exp(
          Input$timestamp_comparison_exp instance,
          TRes Function(Input$timestamp_comparison_exp) then) =
      _CopyWithImpl$Input$timestamp_comparison_exp;

  factory CopyWith$Input$timestamp_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$timestamp_comparison_exp;

  TRes call(
      {Input$timestamp_cast_exp? $_cast,
      DateTime? $_eq,
      DateTime? $_gt,
      DateTime? $_gte,
      List<DateTime>? $_in,
      bool? $_is_null,
      DateTime? $_lt,
      DateTime? $_lte,
      DateTime? $_neq,
      List<DateTime>? $_nin});
  CopyWith$Input$timestamp_cast_exp<TRes> get $_cast;
}

class _CopyWithImpl$Input$timestamp_comparison_exp<TRes>
    implements CopyWith$Input$timestamp_comparison_exp<TRes> {
  _CopyWithImpl$Input$timestamp_comparison_exp(this._instance, this._then);

  final Input$timestamp_comparison_exp _instance;

  final TRes Function(Input$timestamp_comparison_exp) _then;

  static const _undefined = {};

  TRes call(
          {Object? $_cast = _undefined,
          Object? $_eq = _undefined,
          Object? $_gt = _undefined,
          Object? $_gte = _undefined,
          Object? $_in = _undefined,
          Object? $_is_null = _undefined,
          Object? $_lt = _undefined,
          Object? $_lte = _undefined,
          Object? $_neq = _undefined,
          Object? $_nin = _undefined}) =>
      _then(Input$timestamp_comparison_exp(
          $_cast: $_cast == _undefined
              ? _instance.$_cast
              : ($_cast as Input$timestamp_cast_exp?),
          $_eq: $_eq == _undefined ? _instance.$_eq : ($_eq as DateTime?),
          $_gt: $_gt == _undefined ? _instance.$_gt : ($_gt as DateTime?),
          $_gte: $_gte == _undefined ? _instance.$_gte : ($_gte as DateTime?),
          $_in: $_in == _undefined ? _instance.$_in : ($_in as List<DateTime>?),
          $_is_null: $_is_null == _undefined
              ? _instance.$_is_null
              : ($_is_null as bool?),
          $_lt: $_lt == _undefined ? _instance.$_lt : ($_lt as DateTime?),
          $_lte: $_lte == _undefined ? _instance.$_lte : ($_lte as DateTime?),
          $_neq: $_neq == _undefined ? _instance.$_neq : ($_neq as DateTime?),
          $_nin: $_nin == _undefined
              ? _instance.$_nin
              : ($_nin as List<DateTime>?)));
  CopyWith$Input$timestamp_cast_exp<TRes> get $_cast {
    final local$$_cast = _instance.$_cast;
    return local$$_cast == null
        ? CopyWith$Input$timestamp_cast_exp.stub(_then(_instance))
        : CopyWith$Input$timestamp_cast_exp(
            local$$_cast, (e) => call($_cast: e));
  }
}

class _CopyWithStubImpl$Input$timestamp_comparison_exp<TRes>
    implements CopyWith$Input$timestamp_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$timestamp_comparison_exp(this._res);

  TRes _res;

  call(
          {Input$timestamp_cast_exp? $_cast,
          DateTime? $_eq,
          DateTime? $_gt,
          DateTime? $_gte,
          List<DateTime>? $_in,
          bool? $_is_null,
          DateTime? $_lt,
          DateTime? $_lte,
          DateTime? $_neq,
          List<DateTime>? $_nin}) =>
      _res;
  CopyWith$Input$timestamp_cast_exp<TRes> get $_cast =>
      CopyWith$Input$timestamp_cast_exp.stub(_res);
}

enum Enum$File_select_column {
  @JsonValue('blob')
  blob,
  @JsonValue('createdAt')
  createdAt,
  @JsonValue('id')
  id,
  @JsonValue('mimetype')
  mimetype,
  @JsonValue('recipeId')
  recipeId,
  @JsonValue('updatedAt')
  updatedAt,
  @JsonValue('userId')
  userId,
  $unknown
}

enum Enum$IngredientUnit_select_column {
  @JsonValue('amount')
  amount,
  @JsonValue('id')
  id,
  @JsonValue('ingredientId')
  ingredientId,
  @JsonValue('notes')
  notes,
  @JsonValue('order')
  order,
  @JsonValue('recipeSectionId')
  recipeSectionId,
  @JsonValue('unitId')
  unitId,
  $unknown
}

enum Enum$Ingredient_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  $unknown
}

enum Enum$RecipeSection_select_column {
  @JsonValue('cookTimeMinutes')
  cookTimeMinutes,
  @JsonValue('description')
  description,
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  @JsonValue('order')
  order,
  @JsonValue('prepTimeMinutes')
  prepTimeMinutes,
  @JsonValue('recipeId')
  recipeId,
  @JsonValue('servingUnit')
  servingUnit,
  @JsonValue('servings')
  servings,
  $unknown
}

enum Enum$Recipe_select_column {
  @JsonValue('authorId')
  authorId,
  @JsonValue('createdAt')
  createdAt,
  @JsonValue('description')
  description,
  @JsonValue('id')
  id,
  @JsonValue('notes')
  notes,
  @JsonValue('source')
  source,
  @JsonValue('title')
  title,
  @JsonValue('updatedAt')
  updatedAt,
  $unknown
}

enum Enum$Step_select_column {
  @JsonValue('description')
  description,
  @JsonValue('fileId')
  fileId,
  @JsonValue('id')
  id,
  @JsonValue('order')
  order,
  @JsonValue('recipeSectionId')
  recipeSectionId,
  $unknown
}

enum Enum$Tag_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  $unknown
}

enum Enum$UnitSize_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  @JsonValue('plural')
  plural,
  @JsonValue('unitType')
  unitType,
  $unknown
}

enum Enum$UnitType_enum {
  @JsonValue('IMPERIAL')
  IMPERIAL,
  @JsonValue('METRIC')
  METRIC,
  $unknown
}

enum Enum$UnitType_select_column {
  @JsonValue('description')
  description,
  @JsonValue('id')
  id,
  $unknown
}

enum Enum$User_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  $unknown
}

enum Enum$_RecipeToTag_select_column {
  @JsonValue('A')
  A,
  @JsonValue('B')
  B,
  $unknown
}

enum Enum$order_by {
  @JsonValue('asc')
  asc,
  @JsonValue('asc_nulls_first')
  asc_nulls_first,
  @JsonValue('asc_nulls_last')
  asc_nulls_last,
  @JsonValue('desc')
  desc,
  @JsonValue('desc_nulls_first')
  desc_nulls_first,
  @JsonValue('desc_nulls_last')
  desc_nulls_last,
  $unknown
}

const possibleTypesMap = {};
DateTime? _nullable$dateTimeFromJson(dynamic data) =>
    data == null ? null : dateTimeFromJson(data);
dynamic _nullable$dateTimeToJson(DateTime? data) =>
    data == null ? null : dateTimeToJson(data);
List<DateTime> _list$dateTimeFromJson(dynamic data) =>
    data is List ? data.map(dateTimeFromJson).toList() : [];
dynamic _list$dateTimeToJson(List<DateTime> data) =>
    data.map(dateTimeToJson).toList();
List<DateTime>? _nullable$_list$dateTimeFromJson(dynamic data) =>
    data == null ? null : _list$dateTimeFromJson(data);
dynamic _nullable$_list$dateTimeToJson(List<DateTime>? data) =>
    data == null ? null : _list$dateTimeToJson(data);
