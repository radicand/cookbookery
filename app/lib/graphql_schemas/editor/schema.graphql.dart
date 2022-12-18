// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';

class Input$File_aggregate_order_by {
  factory Input$File_aggregate_order_by({
    Enum$order_by? count,
    Input$File_max_order_by? max,
    Input$File_min_order_by? min,
  }) =>
      Input$File_aggregate_order_by._({
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
      });

  Input$File_aggregate_order_by._(this._$data);

  factory Input$File_aggregate_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$File_max_order_by.fromJson((l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$File_min_order_by.fromJson((l$min as Map<String, dynamic>));
    }
    return Input$File_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$File_max_order_by? get max =>
      (_$data['max'] as Input$File_max_order_by?);
  Input$File_min_order_by? get min =>
      (_$data['min'] as Input$File_min_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$File_aggregate_order_by<Input$File_aggregate_order_by>
      get copyWith => CopyWith$Input$File_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_aggregate_order_by<TRes> {
  factory CopyWith$Input$File_aggregate_order_by(
    Input$File_aggregate_order_by instance,
    TRes Function(Input$File_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$File_aggregate_order_by;

  factory CopyWith$Input$File_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_aggregate_order_by;

  TRes call({
    Enum$order_by? count,
    Input$File_max_order_by? max,
    Input$File_min_order_by? min,
  });
  CopyWith$Input$File_max_order_by<TRes> get max;
  CopyWith$Input$File_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$File_aggregate_order_by<TRes>
    implements CopyWith$Input$File_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$File_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$File_aggregate_order_by _instance;

  final TRes Function(Input$File_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
  }) =>
      _then(Input$File_aggregate_order_by._({
        ..._instance._$data,
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$File_max_order_by?),
        if (min != _undefined) 'min': (min as Input$File_min_order_by?),
      }));
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

  call({
    Enum$order_by? count,
    Input$File_max_order_by? max,
    Input$File_min_order_by? min,
  }) =>
      _res;
  CopyWith$Input$File_max_order_by<TRes> get max =>
      CopyWith$Input$File_max_order_by.stub(_res);
  CopyWith$Input$File_min_order_by<TRes> get min =>
      CopyWith$Input$File_min_order_by.stub(_res);
}

class Input$File_arr_rel_insert_input {
  factory Input$File_arr_rel_insert_input({
    required List<Input$File_insert_input> data,
    Input$File_on_conflict? on_conflict,
  }) =>
      Input$File_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$File_arr_rel_insert_input._(this._$data);

  factory Input$File_arr_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$File_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$File_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$File_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$File_insert_input> get data =>
      (_$data['data'] as List<Input$File_insert_input>);
  Input$File_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$File_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$File_arr_rel_insert_input<Input$File_arr_rel_insert_input>
      get copyWith => CopyWith$Input$File_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$File_arr_rel_insert_input(
    Input$File_arr_rel_insert_input instance,
    TRes Function(Input$File_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$File_arr_rel_insert_input;

  factory CopyWith$Input$File_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$File_arr_rel_insert_input;

  TRes call({
    List<Input$File_insert_input>? data,
    Input$File_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$File_insert_input> Function(
              Iterable<
                  CopyWith$Input$File_insert_input<Input$File_insert_input>>)
          _fn);
  CopyWith$Input$File_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$File_arr_rel_insert_input<TRes>
    implements CopyWith$Input$File_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$File_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$File_arr_rel_insert_input _instance;

  final TRes Function(Input$File_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$File_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$File_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$File_on_conflict?),
      }));
  TRes data(
          Iterable<Input$File_insert_input> Function(
                  Iterable<
                      CopyWith$Input$File_insert_input<
                          Input$File_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) => CopyWith$Input$File_insert_input(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Input$File_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$File_on_conflict.stub(_then(_instance))
        : CopyWith$Input$File_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$File_arr_rel_insert_input<TRes>
    implements CopyWith$Input$File_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$File_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$File_insert_input>? data,
    Input$File_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$File_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$File_on_conflict.stub(_res);
}

class Input$File_bool_exp {
  factory Input$File_bool_exp({
    Input$Recipe_bool_exp? Recipe,
    Input$Step_bool_exp? Steps,
    Input$User_bool_exp? User,
    List<Input$File_bool_exp>? $_and,
    Input$File_bool_exp? $_not,
    List<Input$File_bool_exp>? $_or,
    Input$bytea_comparison_exp? blob,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? mimetype,
    Input$String_comparison_exp? recipeId,
    Input$String_comparison_exp? userId,
  }) =>
      Input$File_bool_exp._({
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps != null) r'Steps': Steps,
        if (User != null) r'User': User,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (blob != null) r'blob': blob,
        if (id != null) r'id': id,
        if (mimetype != null) r'mimetype': mimetype,
        if (recipeId != null) r'recipeId': recipeId,
        if (userId != null) r'userId': userId,
      });

  Input$File_bool_exp._(this._$data);

  factory Input$File_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps')) {
      final l$Steps = data['Steps'];
      result$data['Steps'] = l$Steps == null
          ? null
          : Input$Step_bool_exp.fromJson((l$Steps as Map<String, dynamic>));
    }
    if (data.containsKey('User')) {
      final l$User = data['User'];
      result$data['User'] = l$User == null
          ? null
          : Input$User_bool_exp.fromJson((l$User as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$File_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$File_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$File_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('blob')) {
      final l$blob = data['blob'];
      result$data['blob'] = l$blob == null
          ? null
          : Input$bytea_comparison_exp.fromJson(
              (l$blob as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = l$mimetype == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$mimetype as Map<String, dynamic>));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$recipeId as Map<String, dynamic>));
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = l$userId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$userId as Map<String, dynamic>));
    }
    return Input$File_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_bool_exp? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_bool_exp?);
  Input$Step_bool_exp? get Steps => (_$data['Steps'] as Input$Step_bool_exp?);
  Input$User_bool_exp? get User => (_$data['User'] as Input$User_bool_exp?);
  List<Input$File_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$File_bool_exp>?);
  Input$File_bool_exp? get $_not => (_$data['_not'] as Input$File_bool_exp?);
  List<Input$File_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$File_bool_exp>?);
  Input$bytea_comparison_exp? get blob =>
      (_$data['blob'] as Input$bytea_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get mimetype =>
      (_$data['mimetype'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get recipeId =>
      (_$data['recipeId'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get userId =>
      (_$data['userId'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps')) {
      final l$Steps = Steps;
      result$data['Steps'] = l$Steps?.toJson();
    }
    if (_$data.containsKey('User')) {
      final l$User = User;
      result$data['User'] = l$User?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('blob')) {
      final l$blob = blob;
      result$data['blob'] = l$blob?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] = l$mimetype?.toJson();
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] = l$recipeId?.toJson();
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$File_bool_exp<Input$File_bool_exp> get copyWith =>
      CopyWith$Input$File_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (_$data.containsKey('Steps') != other._$data.containsKey('Steps')) {
      return false;
    }
    if (l$Steps != lOther$Steps) {
      return false;
    }
    final l$User = User;
    final lOther$User = other.User;
    if (_$data.containsKey('User') != other._$data.containsKey('User')) {
      return false;
    }
    if (l$User != lOther$User) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (_$data.containsKey('blob') != other._$data.containsKey('blob')) {
      return false;
    }
    if (l$blob != lOther$blob) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps = Steps;
    final l$User = User;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$blob = blob;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps') ? l$Steps : const {},
      _$data.containsKey('User') ? l$User : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('blob') ? l$blob : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_bool_exp<TRes> {
  factory CopyWith$Input$File_bool_exp(
    Input$File_bool_exp instance,
    TRes Function(Input$File_bool_exp) then,
  ) = _CopyWithImpl$Input$File_bool_exp;

  factory CopyWith$Input$File_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$File_bool_exp;

  TRes call({
    Input$Recipe_bool_exp? Recipe,
    Input$Step_bool_exp? Steps,
    Input$User_bool_exp? User,
    List<Input$File_bool_exp>? $_and,
    Input$File_bool_exp? $_not,
    List<Input$File_bool_exp>? $_or,
    Input$bytea_comparison_exp? blob,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? mimetype,
    Input$String_comparison_exp? recipeId,
    Input$String_comparison_exp? userId,
  });
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
  CopyWith$Input$String_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get mimetype;
  CopyWith$Input$String_comparison_exp<TRes> get recipeId;
  CopyWith$Input$String_comparison_exp<TRes> get userId;
}

class _CopyWithImpl$Input$File_bool_exp<TRes>
    implements CopyWith$Input$File_bool_exp<TRes> {
  _CopyWithImpl$Input$File_bool_exp(
    this._instance,
    this._then,
  );

  final Input$File_bool_exp _instance;

  final TRes Function(Input$File_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipe = _undefined,
    Object? Steps = _undefined,
    Object? User = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? blob = _undefined,
    Object? id = _undefined,
    Object? mimetype = _undefined,
    Object? recipeId = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$File_bool_exp._({
        ..._instance._$data,
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_bool_exp?),
        if (Steps != _undefined) 'Steps': (Steps as Input$Step_bool_exp?),
        if (User != _undefined) 'User': (User as Input$User_bool_exp?),
        if ($_and != _undefined) '_and': ($_and as List<Input$File_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$File_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$File_bool_exp>?),
        if (blob != _undefined) 'blob': (blob as Input$bytea_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (mimetype != _undefined)
          'mimetype': (mimetype as Input$String_comparison_exp?),
        if (recipeId != _undefined)
          'recipeId': (recipeId as Input$String_comparison_exp?),
        if (userId != _undefined)
          'userId': (userId as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$File_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$File_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$bytea_comparison_exp<TRes> get blob {
    final local$blob = _instance.blob;
    return local$blob == null
        ? CopyWith$Input$bytea_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bytea_comparison_exp(local$blob, (e) => call(blob: e));
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

  call({
    Input$Recipe_bool_exp? Recipe,
    Input$Step_bool_exp? Steps,
    Input$User_bool_exp? User,
    List<Input$File_bool_exp>? $_and,
    Input$File_bool_exp? $_not,
    List<Input$File_bool_exp>? $_or,
    Input$bytea_comparison_exp? blob,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? mimetype,
    Input$String_comparison_exp? recipeId,
    Input$String_comparison_exp? userId,
  }) =>
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
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get mimetype =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get recipeId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get userId =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$File_insert_input {
  factory Input$File_insert_input({
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    String? blob,
    String? id,
    String? mimetype,
    String? recipeId,
  }) =>
      Input$File_insert_input._({
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps != null) r'Steps': Steps,
        if (blob != null) r'blob': blob,
        if (id != null) r'id': id,
        if (mimetype != null) r'mimetype': mimetype,
        if (recipeId != null) r'recipeId': recipeId,
      });

  Input$File_insert_input._(this._$data);

  factory Input$File_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              (l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps')) {
      final l$Steps = data['Steps'];
      result$data['Steps'] = l$Steps == null
          ? null
          : Input$Step_arr_rel_insert_input.fromJson(
              (l$Steps as Map<String, dynamic>));
    }
    if (data.containsKey('blob')) {
      final l$blob = data['blob'];
      result$data['blob'] = (l$blob as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = (l$mimetype as String?);
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = (l$recipeId as String?);
    }
    return Input$File_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_obj_rel_insert_input? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_obj_rel_insert_input?);
  Input$Step_arr_rel_insert_input? get Steps =>
      (_$data['Steps'] as Input$Step_arr_rel_insert_input?);
  String? get blob => (_$data['blob'] as String?);
  String? get id => (_$data['id'] as String?);
  String? get mimetype => (_$data['mimetype'] as String?);
  String? get recipeId => (_$data['recipeId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps')) {
      final l$Steps = Steps;
      result$data['Steps'] = l$Steps?.toJson();
    }
    if (_$data.containsKey('blob')) {
      final l$blob = blob;
      result$data['blob'] = l$blob;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] = l$mimetype;
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] = l$recipeId;
    }
    return result$data;
  }

  CopyWith$Input$File_insert_input<Input$File_insert_input> get copyWith =>
      CopyWith$Input$File_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (_$data.containsKey('Steps') != other._$data.containsKey('Steps')) {
      return false;
    }
    if (l$Steps != lOther$Steps) {
      return false;
    }
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (_$data.containsKey('blob') != other._$data.containsKey('blob')) {
      return false;
    }
    if (l$blob != lOther$blob) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps = Steps;
    final l$blob = blob;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    return Object.hashAll([
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps') ? l$Steps : const {},
      _$data.containsKey('blob') ? l$blob : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_insert_input<TRes> {
  factory CopyWith$Input$File_insert_input(
    Input$File_insert_input instance,
    TRes Function(Input$File_insert_input) then,
  ) = _CopyWithImpl$Input$File_insert_input;

  factory CopyWith$Input$File_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$File_insert_input;

  TRes call({
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    String? blob,
    String? id,
    String? mimetype,
    String? recipeId,
  });
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe;
  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps;
}

class _CopyWithImpl$Input$File_insert_input<TRes>
    implements CopyWith$Input$File_insert_input<TRes> {
  _CopyWithImpl$Input$File_insert_input(
    this._instance,
    this._then,
  );

  final Input$File_insert_input _instance;

  final TRes Function(Input$File_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipe = _undefined,
    Object? Steps = _undefined,
    Object? blob = _undefined,
    Object? id = _undefined,
    Object? mimetype = _undefined,
    Object? recipeId = _undefined,
  }) =>
      _then(Input$File_insert_input._({
        ..._instance._$data,
        if (Recipe != _undefined)
          'Recipe': (Recipe as Input$Recipe_obj_rel_insert_input?),
        if (Steps != _undefined)
          'Steps': (Steps as Input$Step_arr_rel_insert_input?),
        if (blob != _undefined) 'blob': (blob as String?),
        if (id != _undefined) 'id': (id as String?),
        if (mimetype != _undefined) 'mimetype': (mimetype as String?),
        if (recipeId != _undefined) 'recipeId': (recipeId as String?),
      }));
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Recipe_obj_rel_insert_input(
            local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps {
    final local$Steps = _instance.Steps;
    return local$Steps == null
        ? CopyWith$Input$Step_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Step_arr_rel_insert_input(
            local$Steps, (e) => call(Steps: e));
  }
}

class _CopyWithStubImpl$Input$File_insert_input<TRes>
    implements CopyWith$Input$File_insert_input<TRes> {
  _CopyWithStubImpl$Input$File_insert_input(this._res);

  TRes _res;

  call({
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    String? blob,
    String? id,
    String? mimetype,
    String? recipeId,
  }) =>
      _res;
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe =>
      CopyWith$Input$Recipe_obj_rel_insert_input.stub(_res);
  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps =>
      CopyWith$Input$Step_arr_rel_insert_input.stub(_res);
}

class Input$File_max_order_by {
  factory Input$File_max_order_by({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      Input$File_max_order_by._({
        if (id != null) r'id': id,
        if (mimetype != null) r'mimetype': mimetype,
        if (recipeId != null) r'recipeId': recipeId,
        if (userId != null) r'userId': userId,
      });

  Input$File_max_order_by._(this._$data);

  factory Input$File_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = l$mimetype == null
          ? null
          : fromJson$Enum$order_by((l$mimetype as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = l$userId == null
          ? null
          : fromJson$Enum$order_by((l$userId as String));
    }
    return Input$File_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get mimetype => (_$data['mimetype'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get userId => (_$data['userId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] =
          l$mimetype == null ? null : toJson$Enum$order_by(l$mimetype);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] =
          l$userId == null ? null : toJson$Enum$order_by(l$userId);
    }
    return result$data;
  }

  CopyWith$Input$File_max_order_by<Input$File_max_order_by> get copyWith =>
      CopyWith$Input$File_max_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_max_order_by<TRes> {
  factory CopyWith$Input$File_max_order_by(
    Input$File_max_order_by instance,
    TRes Function(Input$File_max_order_by) then,
  ) = _CopyWithImpl$Input$File_max_order_by;

  factory CopyWith$Input$File_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_max_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  });
}

class _CopyWithImpl$Input$File_max_order_by<TRes>
    implements CopyWith$Input$File_max_order_by<TRes> {
  _CopyWithImpl$Input$File_max_order_by(
    this._instance,
    this._then,
  );

  final Input$File_max_order_by _instance;

  final TRes Function(Input$File_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? mimetype = _undefined,
    Object? recipeId = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$File_max_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (mimetype != _undefined) 'mimetype': (mimetype as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (userId != _undefined) 'userId': (userId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$File_max_order_by<TRes>
    implements CopyWith$Input$File_max_order_by<TRes> {
  _CopyWithStubImpl$Input$File_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      _res;
}

class Input$File_min_order_by {
  factory Input$File_min_order_by({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      Input$File_min_order_by._({
        if (id != null) r'id': id,
        if (mimetype != null) r'mimetype': mimetype,
        if (recipeId != null) r'recipeId': recipeId,
        if (userId != null) r'userId': userId,
      });

  Input$File_min_order_by._(this._$data);

  factory Input$File_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = l$mimetype == null
          ? null
          : fromJson$Enum$order_by((l$mimetype as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = l$userId == null
          ? null
          : fromJson$Enum$order_by((l$userId as String));
    }
    return Input$File_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get mimetype => (_$data['mimetype'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get userId => (_$data['userId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] =
          l$mimetype == null ? null : toJson$Enum$order_by(l$mimetype);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] =
          l$userId == null ? null : toJson$Enum$order_by(l$userId);
    }
    return result$data;
  }

  CopyWith$Input$File_min_order_by<Input$File_min_order_by> get copyWith =>
      CopyWith$Input$File_min_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_min_order_by<TRes> {
  factory CopyWith$Input$File_min_order_by(
    Input$File_min_order_by instance,
    TRes Function(Input$File_min_order_by) then,
  ) = _CopyWithImpl$Input$File_min_order_by;

  factory CopyWith$Input$File_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_min_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  });
}

class _CopyWithImpl$Input$File_min_order_by<TRes>
    implements CopyWith$Input$File_min_order_by<TRes> {
  _CopyWithImpl$Input$File_min_order_by(
    this._instance,
    this._then,
  );

  final Input$File_min_order_by _instance;

  final TRes Function(Input$File_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? mimetype = _undefined,
    Object? recipeId = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$File_min_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (mimetype != _undefined) 'mimetype': (mimetype as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (userId != _undefined) 'userId': (userId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$File_min_order_by<TRes>
    implements CopyWith$Input$File_min_order_by<TRes> {
  _CopyWithStubImpl$Input$File_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      _res;
}

class Input$File_obj_rel_insert_input {
  factory Input$File_obj_rel_insert_input({
    required Input$File_insert_input data,
    Input$File_on_conflict? on_conflict,
  }) =>
      Input$File_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$File_obj_rel_insert_input._(this._$data);

  factory Input$File_obj_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$File_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$File_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$File_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_insert_input get data =>
      (_$data['data'] as Input$File_insert_input);
  Input$File_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$File_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$File_obj_rel_insert_input<Input$File_obj_rel_insert_input>
      get copyWith => CopyWith$Input$File_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$File_obj_rel_insert_input(
    Input$File_obj_rel_insert_input instance,
    TRes Function(Input$File_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$File_obj_rel_insert_input;

  factory CopyWith$Input$File_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$File_obj_rel_insert_input;

  TRes call({
    Input$File_insert_input? data,
    Input$File_on_conflict? on_conflict,
  });
  CopyWith$Input$File_insert_input<TRes> get data;
  CopyWith$Input$File_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$File_obj_rel_insert_input<TRes>
    implements CopyWith$Input$File_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$File_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$File_obj_rel_insert_input _instance;

  final TRes Function(Input$File_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$File_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$File_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$File_on_conflict?),
      }));
  CopyWith$Input$File_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$File_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$File_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$File_on_conflict.stub(_then(_instance))
        : CopyWith$Input$File_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$File_obj_rel_insert_input<TRes>
    implements CopyWith$Input$File_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$File_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$File_insert_input? data,
    Input$File_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$File_insert_input<TRes> get data =>
      CopyWith$Input$File_insert_input.stub(_res);
  CopyWith$Input$File_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$File_on_conflict.stub(_res);
}

class Input$File_on_conflict {
  factory Input$File_on_conflict({
    required Enum$File_constraint constraint,
    required List<Enum$File_update_column> update_columns,
    Input$File_bool_exp? where,
  }) =>
      Input$File_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$File_on_conflict._(this._$data);

  factory Input$File_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$File_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$File_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$File_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$File_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$File_constraint get constraint =>
      (_$data['constraint'] as Enum$File_constraint);
  List<Enum$File_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$File_update_column>);
  Input$File_bool_exp? get where => (_$data['where'] as Input$File_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$File_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$File_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$File_on_conflict<Input$File_on_conflict> get copyWith =>
      CopyWith$Input$File_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_on_conflict<TRes> {
  factory CopyWith$Input$File_on_conflict(
    Input$File_on_conflict instance,
    TRes Function(Input$File_on_conflict) then,
  ) = _CopyWithImpl$Input$File_on_conflict;

  factory CopyWith$Input$File_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$File_on_conflict;

  TRes call({
    Enum$File_constraint? constraint,
    List<Enum$File_update_column>? update_columns,
    Input$File_bool_exp? where,
  });
  CopyWith$Input$File_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$File_on_conflict<TRes>
    implements CopyWith$Input$File_on_conflict<TRes> {
  _CopyWithImpl$Input$File_on_conflict(
    this._instance,
    this._then,
  );

  final Input$File_on_conflict _instance;

  final TRes Function(Input$File_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$File_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$File_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$File_update_column>),
        if (where != _undefined) 'where': (where as Input$File_bool_exp?),
      }));
  CopyWith$Input$File_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$File_bool_exp.stub(_then(_instance))
        : CopyWith$Input$File_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$File_on_conflict<TRes>
    implements CopyWith$Input$File_on_conflict<TRes> {
  _CopyWithStubImpl$Input$File_on_conflict(this._res);

  TRes _res;

  call({
    Enum$File_constraint? constraint,
    List<Enum$File_update_column>? update_columns,
    Input$File_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$File_bool_exp<TRes> get where =>
      CopyWith$Input$File_bool_exp.stub(_res);
}

class Input$File_order_by {
  factory Input$File_order_by({
    Input$Recipe_order_by? Recipe,
    Input$Step_aggregate_order_by? Steps_aggregate,
    Input$User_order_by? User,
    Enum$order_by? blob,
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      Input$File_order_by._({
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps_aggregate != null) r'Steps_aggregate': Steps_aggregate,
        if (User != null) r'User': User,
        if (blob != null) r'blob': blob,
        if (id != null) r'id': id,
        if (mimetype != null) r'mimetype': mimetype,
        if (recipeId != null) r'recipeId': recipeId,
        if (userId != null) r'userId': userId,
      });

  Input$File_order_by._(this._$data);

  factory Input$File_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_order_by.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps_aggregate')) {
      final l$Steps_aggregate = data['Steps_aggregate'];
      result$data['Steps_aggregate'] = l$Steps_aggregate == null
          ? null
          : Input$Step_aggregate_order_by.fromJson(
              (l$Steps_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('User')) {
      final l$User = data['User'];
      result$data['User'] = l$User == null
          ? null
          : Input$User_order_by.fromJson((l$User as Map<String, dynamic>));
    }
    if (data.containsKey('blob')) {
      final l$blob = data['blob'];
      result$data['blob'] =
          l$blob == null ? null : fromJson$Enum$order_by((l$blob as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = l$mimetype == null
          ? null
          : fromJson$Enum$order_by((l$mimetype as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = l$userId == null
          ? null
          : fromJson$Enum$order_by((l$userId as String));
    }
    return Input$File_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_order_by? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_order_by?);
  Input$Step_aggregate_order_by? get Steps_aggregate =>
      (_$data['Steps_aggregate'] as Input$Step_aggregate_order_by?);
  Input$User_order_by? get User => (_$data['User'] as Input$User_order_by?);
  Enum$order_by? get blob => (_$data['blob'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get mimetype => (_$data['mimetype'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get userId => (_$data['userId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps_aggregate')) {
      final l$Steps_aggregate = Steps_aggregate;
      result$data['Steps_aggregate'] = l$Steps_aggregate?.toJson();
    }
    if (_$data.containsKey('User')) {
      final l$User = User;
      result$data['User'] = l$User?.toJson();
    }
    if (_$data.containsKey('blob')) {
      final l$blob = blob;
      result$data['blob'] =
          l$blob == null ? null : toJson$Enum$order_by(l$blob);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] =
          l$mimetype == null ? null : toJson$Enum$order_by(l$mimetype);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] =
          l$userId == null ? null : toJson$Enum$order_by(l$userId);
    }
    return result$data;
  }

  CopyWith$Input$File_order_by<Input$File_order_by> get copyWith =>
      CopyWith$Input$File_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps_aggregate = Steps_aggregate;
    final lOther$Steps_aggregate = other.Steps_aggregate;
    if (_$data.containsKey('Steps_aggregate') !=
        other._$data.containsKey('Steps_aggregate')) {
      return false;
    }
    if (l$Steps_aggregate != lOther$Steps_aggregate) {
      return false;
    }
    final l$User = User;
    final lOther$User = other.User;
    if (_$data.containsKey('User') != other._$data.containsKey('User')) {
      return false;
    }
    if (l$User != lOther$User) {
      return false;
    }
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (_$data.containsKey('blob') != other._$data.containsKey('blob')) {
      return false;
    }
    if (l$blob != lOther$blob) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps_aggregate = Steps_aggregate;
    final l$User = User;
    final l$blob = blob;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps_aggregate') ? l$Steps_aggregate : const {},
      _$data.containsKey('User') ? l$User : const {},
      _$data.containsKey('blob') ? l$blob : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_order_by<TRes> {
  factory CopyWith$Input$File_order_by(
    Input$File_order_by instance,
    TRes Function(Input$File_order_by) then,
  ) = _CopyWithImpl$Input$File_order_by;

  factory CopyWith$Input$File_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$File_order_by;

  TRes call({
    Input$Recipe_order_by? Recipe,
    Input$Step_aggregate_order_by? Steps_aggregate,
    Input$User_order_by? User,
    Enum$order_by? blob,
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  });
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate;
  CopyWith$Input$User_order_by<TRes> get User;
}

class _CopyWithImpl$Input$File_order_by<TRes>
    implements CopyWith$Input$File_order_by<TRes> {
  _CopyWithImpl$Input$File_order_by(
    this._instance,
    this._then,
  );

  final Input$File_order_by _instance;

  final TRes Function(Input$File_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipe = _undefined,
    Object? Steps_aggregate = _undefined,
    Object? User = _undefined,
    Object? blob = _undefined,
    Object? id = _undefined,
    Object? mimetype = _undefined,
    Object? recipeId = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$File_order_by._({
        ..._instance._$data,
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_order_by?),
        if (Steps_aggregate != _undefined)
          'Steps_aggregate':
              (Steps_aggregate as Input$Step_aggregate_order_by?),
        if (User != _undefined) 'User': (User as Input$User_order_by?),
        if (blob != _undefined) 'blob': (blob as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (mimetype != _undefined) 'mimetype': (mimetype as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (userId != _undefined) 'userId': (userId as Enum$order_by?),
      }));
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

  call({
    Input$Recipe_order_by? Recipe,
    Input$Step_aggregate_order_by? Steps_aggregate,
    Input$User_order_by? User,
    Enum$order_by? blob,
    Enum$order_by? id,
    Enum$order_by? mimetype,
    Enum$order_by? recipeId,
    Enum$order_by? userId,
  }) =>
      _res;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate =>
      CopyWith$Input$Step_aggregate_order_by.stub(_res);
  CopyWith$Input$User_order_by<TRes> get User =>
      CopyWith$Input$User_order_by.stub(_res);
}

class Input$File_pk_columns_input {
  factory Input$File_pk_columns_input({required String id}) =>
      Input$File_pk_columns_input._({
        r'id': id,
      });

  Input$File_pk_columns_input._(this._$data);

  factory Input$File_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$File_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$File_pk_columns_input<Input$File_pk_columns_input>
      get copyWith => CopyWith$Input$File_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$File_pk_columns_input<TRes> {
  factory CopyWith$Input$File_pk_columns_input(
    Input$File_pk_columns_input instance,
    TRes Function(Input$File_pk_columns_input) then,
  ) = _CopyWithImpl$Input$File_pk_columns_input;

  factory CopyWith$Input$File_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$File_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$File_pk_columns_input<TRes>
    implements CopyWith$Input$File_pk_columns_input<TRes> {
  _CopyWithImpl$Input$File_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$File_pk_columns_input _instance;

  final TRes Function(Input$File_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$File_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$File_pk_columns_input<TRes>
    implements CopyWith$Input$File_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$File_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$File_set_input {
  factory Input$File_set_input({
    String? blob,
    String? mimetype,
  }) =>
      Input$File_set_input._({
        if (blob != null) r'blob': blob,
        if (mimetype != null) r'mimetype': mimetype,
      });

  Input$File_set_input._(this._$data);

  factory Input$File_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('blob')) {
      final l$blob = data['blob'];
      result$data['blob'] = (l$blob as String?);
    }
    if (data.containsKey('mimetype')) {
      final l$mimetype = data['mimetype'];
      result$data['mimetype'] = (l$mimetype as String?);
    }
    return Input$File_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get blob => (_$data['blob'] as String?);
  String? get mimetype => (_$data['mimetype'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('blob')) {
      final l$blob = blob;
      result$data['blob'] = l$blob;
    }
    if (_$data.containsKey('mimetype')) {
      final l$mimetype = mimetype;
      result$data['mimetype'] = l$mimetype;
    }
    return result$data;
  }

  CopyWith$Input$File_set_input<Input$File_set_input> get copyWith =>
      CopyWith$Input$File_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (_$data.containsKey('blob') != other._$data.containsKey('blob')) {
      return false;
    }
    if (l$blob != lOther$blob) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (_$data.containsKey('mimetype') !=
        other._$data.containsKey('mimetype')) {
      return false;
    }
    if (l$mimetype != lOther$mimetype) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$blob = blob;
    final l$mimetype = mimetype;
    return Object.hashAll([
      _$data.containsKey('blob') ? l$blob : const {},
      _$data.containsKey('mimetype') ? l$mimetype : const {},
    ]);
  }
}

abstract class CopyWith$Input$File_set_input<TRes> {
  factory CopyWith$Input$File_set_input(
    Input$File_set_input instance,
    TRes Function(Input$File_set_input) then,
  ) = _CopyWithImpl$Input$File_set_input;

  factory CopyWith$Input$File_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$File_set_input;

  TRes call({
    String? blob,
    String? mimetype,
  });
}

class _CopyWithImpl$Input$File_set_input<TRes>
    implements CopyWith$Input$File_set_input<TRes> {
  _CopyWithImpl$Input$File_set_input(
    this._instance,
    this._then,
  );

  final Input$File_set_input _instance;

  final TRes Function(Input$File_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? blob = _undefined,
    Object? mimetype = _undefined,
  }) =>
      _then(Input$File_set_input._({
        ..._instance._$data,
        if (blob != _undefined) 'blob': (blob as String?),
        if (mimetype != _undefined) 'mimetype': (mimetype as String?),
      }));
}

class _CopyWithStubImpl$Input$File_set_input<TRes>
    implements CopyWith$Input$File_set_input<TRes> {
  _CopyWithStubImpl$Input$File_set_input(this._res);

  TRes _res;

  call({
    String? blob,
    String? mimetype,
  }) =>
      _res;
}

class Input$File_updates {
  factory Input$File_updates({
    Input$File_set_input? $_set,
    required Input$File_bool_exp where,
  }) =>
      Input$File_updates._({
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$File_updates._(this._$data);

  factory Input$File_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$File_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$File_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$File_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_set_input? get $_set => (_$data['_set'] as Input$File_set_input?);
  Input$File_bool_exp get where => (_$data['where'] as Input$File_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$File_updates<Input$File_updates> get copyWith =>
      CopyWith$Input$File_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$File_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$File_updates<TRes> {
  factory CopyWith$Input$File_updates(
    Input$File_updates instance,
    TRes Function(Input$File_updates) then,
  ) = _CopyWithImpl$Input$File_updates;

  factory CopyWith$Input$File_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$File_updates;

  TRes call({
    Input$File_set_input? $_set,
    Input$File_bool_exp? where,
  });
  CopyWith$Input$File_set_input<TRes> get $_set;
  CopyWith$Input$File_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$File_updates<TRes>
    implements CopyWith$Input$File_updates<TRes> {
  _CopyWithImpl$Input$File_updates(
    this._instance,
    this._then,
  );

  final Input$File_updates _instance;

  final TRes Function(Input$File_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$File_updates._({
        ..._instance._$data,
        if ($_set != _undefined) '_set': ($_set as Input$File_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$File_bool_exp),
      }));
  CopyWith$Input$File_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$File_set_input.stub(_then(_instance))
        : CopyWith$Input$File_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$File_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$File_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$File_updates<TRes>
    implements CopyWith$Input$File_updates<TRes> {
  _CopyWithStubImpl$Input$File_updates(this._res);

  TRes _res;

  call({
    Input$File_set_input? $_set,
    Input$File_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$File_set_input<TRes> get $_set =>
      CopyWith$Input$File_set_input.stub(_res);
  CopyWith$Input$File_bool_exp<TRes> get where =>
      CopyWith$Input$File_bool_exp.stub(_res);
}

class Input$IngredientUnit_aggregate_order_by {
  factory Input$IngredientUnit_aggregate_order_by({
    Input$IngredientUnit_avg_order_by? avg,
    Enum$order_by? count,
    Input$IngredientUnit_max_order_by? max,
    Input$IngredientUnit_min_order_by? min,
    Input$IngredientUnit_stddev_order_by? stddev,
    Input$IngredientUnit_stddev_pop_order_by? stddev_pop,
    Input$IngredientUnit_stddev_samp_order_by? stddev_samp,
    Input$IngredientUnit_sum_order_by? sum,
    Input$IngredientUnit_var_pop_order_by? var_pop,
    Input$IngredientUnit_var_samp_order_by? var_samp,
    Input$IngredientUnit_variance_order_by? variance,
  }) =>
      Input$IngredientUnit_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$IngredientUnit_aggregate_order_by._(this._$data);

  factory Input$IngredientUnit_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$IngredientUnit_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$IngredientUnit_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$IngredientUnit_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$IngredientUnit_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$IngredientUnit_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$IngredientUnit_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$IngredientUnit_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$IngredientUnit_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$IngredientUnit_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$IngredientUnit_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$IngredientUnit_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_avg_order_by? get avg =>
      (_$data['avg'] as Input$IngredientUnit_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$IngredientUnit_max_order_by? get max =>
      (_$data['max'] as Input$IngredientUnit_max_order_by?);
  Input$IngredientUnit_min_order_by? get min =>
      (_$data['min'] as Input$IngredientUnit_min_order_by?);
  Input$IngredientUnit_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$IngredientUnit_stddev_order_by?);
  Input$IngredientUnit_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$IngredientUnit_stddev_pop_order_by?);
  Input$IngredientUnit_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$IngredientUnit_stddev_samp_order_by?);
  Input$IngredientUnit_sum_order_by? get sum =>
      (_$data['sum'] as Input$IngredientUnit_sum_order_by?);
  Input$IngredientUnit_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$IngredientUnit_var_pop_order_by?);
  Input$IngredientUnit_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$IngredientUnit_var_samp_order_by?);
  Input$IngredientUnit_variance_order_by? get variance =>
      (_$data['variance'] as Input$IngredientUnit_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_aggregate_order_by<
          Input$IngredientUnit_aggregate_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_aggregate_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_aggregate_order_by(
    Input$IngredientUnit_aggregate_order_by instance,
    TRes Function(Input$IngredientUnit_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_aggregate_order_by;

  factory CopyWith$Input$IngredientUnit_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_aggregate_order_by;

  TRes call({
    Input$IngredientUnit_avg_order_by? avg,
    Enum$order_by? count,
    Input$IngredientUnit_max_order_by? max,
    Input$IngredientUnit_min_order_by? min,
    Input$IngredientUnit_stddev_order_by? stddev,
    Input$IngredientUnit_stddev_pop_order_by? stddev_pop,
    Input$IngredientUnit_stddev_samp_order_by? stddev_samp,
    Input$IngredientUnit_sum_order_by? sum,
    Input$IngredientUnit_var_pop_order_by? var_pop,
    Input$IngredientUnit_var_samp_order_by? var_samp,
    Input$IngredientUnit_variance_order_by? variance,
  });
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
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_aggregate_order_by _instance;

  final TRes Function(Input$IngredientUnit_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$IngredientUnit_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined)
          'avg': (avg as Input$IngredientUnit_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined)
          'max': (max as Input$IngredientUnit_max_order_by?),
        if (min != _undefined)
          'min': (min as Input$IngredientUnit_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$IngredientUnit_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop':
              (stddev_pop as Input$IngredientUnit_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp':
              (stddev_samp as Input$IngredientUnit_stddev_samp_order_by?),
        if (sum != _undefined)
          'sum': (sum as Input$IngredientUnit_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$IngredientUnit_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$IngredientUnit_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$IngredientUnit_variance_order_by?),
      }));
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

  call({
    Input$IngredientUnit_avg_order_by? avg,
    Enum$order_by? count,
    Input$IngredientUnit_max_order_by? max,
    Input$IngredientUnit_min_order_by? min,
    Input$IngredientUnit_stddev_order_by? stddev,
    Input$IngredientUnit_stddev_pop_order_by? stddev_pop,
    Input$IngredientUnit_stddev_samp_order_by? stddev_samp,
    Input$IngredientUnit_sum_order_by? sum,
    Input$IngredientUnit_var_pop_order_by? var_pop,
    Input$IngredientUnit_var_samp_order_by? var_samp,
    Input$IngredientUnit_variance_order_by? variance,
  }) =>
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

class Input$IngredientUnit_arr_rel_insert_input {
  factory Input$IngredientUnit_arr_rel_insert_input({
    required List<Input$IngredientUnit_insert_input> data,
    Input$IngredientUnit_on_conflict? on_conflict,
  }) =>
      Input$IngredientUnit_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$IngredientUnit_arr_rel_insert_input._(this._$data);

  factory Input$IngredientUnit_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) => Input$IngredientUnit_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$IngredientUnit_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$IngredientUnit_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$IngredientUnit_insert_input> get data =>
      (_$data['data'] as List<Input$IngredientUnit_insert_input>);
  Input$IngredientUnit_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$IngredientUnit_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_arr_rel_insert_input<
          Input$IngredientUnit_arr_rel_insert_input>
      get copyWith => CopyWith$Input$IngredientUnit_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$IngredientUnit_arr_rel_insert_input(
    Input$IngredientUnit_arr_rel_insert_input instance,
    TRes Function(Input$IngredientUnit_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$IngredientUnit_arr_rel_insert_input;

  factory CopyWith$Input$IngredientUnit_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_arr_rel_insert_input;

  TRes call({
    List<Input$IngredientUnit_insert_input>? data,
    Input$IngredientUnit_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$IngredientUnit_insert_input> Function(
              Iterable<
                  CopyWith$Input$IngredientUnit_insert_input<
                      Input$IngredientUnit_insert_input>>)
          _fn);
  CopyWith$Input$IngredientUnit_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$IngredientUnit_arr_rel_insert_input<TRes>
    implements CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$IngredientUnit_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_arr_rel_insert_input _instance;

  final TRes Function(Input$IngredientUnit_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$IngredientUnit_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$IngredientUnit_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$IngredientUnit_on_conflict?),
      }));
  TRes data(
          Iterable<Input$IngredientUnit_insert_input> Function(
                  Iterable<
                      CopyWith$Input$IngredientUnit_insert_input<
                          Input$IngredientUnit_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Input$IngredientUnit_insert_input(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$IngredientUnit_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$IngredientUnit_on_conflict.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_arr_rel_insert_input<TRes>
    implements CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$IngredientUnit_insert_input>? data,
    Input$IngredientUnit_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$IngredientUnit_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$IngredientUnit_on_conflict.stub(_res);
}

class Input$IngredientUnit_avg_order_by {
  factory Input$IngredientUnit_avg_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_avg_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_avg_order_by._(this._$data);

  factory Input$IngredientUnit_avg_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_avg_order_by<Input$IngredientUnit_avg_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_avg_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_avg_order_by(
    Input$IngredientUnit_avg_order_by instance,
    TRes Function(Input$IngredientUnit_avg_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_avg_order_by;

  factory CopyWith$Input$IngredientUnit_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_avg_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_avg_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_avg_order_by _instance;

  final TRes Function(Input$IngredientUnit_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_avg_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_avg_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_bool_exp {
  factory Input$IngredientUnit_bool_exp({
    Input$Ingredient_bool_exp? Ingredient,
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
    Input$String_comparison_exp? unitId,
  }) =>
      Input$IngredientUnit_bool_exp._({
        if (Ingredient != null) r'Ingredient': Ingredient,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if (UnitSize != null) r'UnitSize': UnitSize,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (amount != null) r'amount': amount,
        if (id != null) r'id': id,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_bool_exp._(this._$data);

  factory Input$IngredientUnit_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Ingredient')) {
      final l$Ingredient = data['Ingredient'];
      result$data['Ingredient'] = l$Ingredient == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              (l$Ingredient as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('UnitSize')) {
      final l$UnitSize = data['UnitSize'];
      result$data['UnitSize'] = l$UnitSize == null
          ? null
          : Input$UnitSize_bool_exp.fromJson(
              (l$UnitSize as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) => Input$IngredientUnit_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) => Input$IngredientUnit_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : Input$float8_comparison_exp.fromJson(
              (l$amount as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = l$ingredientId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$ingredientId as Map<String, dynamic>));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = l$notes == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$notes as Map<String, dynamic>));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = l$order == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$order as Map<String, dynamic>));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$recipeSectionId as Map<String, dynamic>));
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = l$unitId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$unitId as Map<String, dynamic>));
    }
    return Input$IngredientUnit_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Ingredient_bool_exp? get Ingredient =>
      (_$data['Ingredient'] as Input$Ingredient_bool_exp?);
  Input$RecipeSection_bool_exp? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_bool_exp?);
  Input$UnitSize_bool_exp? get UnitSize =>
      (_$data['UnitSize'] as Input$UnitSize_bool_exp?);
  List<Input$IngredientUnit_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$IngredientUnit_bool_exp>?);
  Input$IngredientUnit_bool_exp? get $_not =>
      (_$data['_not'] as Input$IngredientUnit_bool_exp?);
  List<Input$IngredientUnit_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$IngredientUnit_bool_exp>?);
  Input$float8_comparison_exp? get amount =>
      (_$data['amount'] as Input$float8_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get ingredientId =>
      (_$data['ingredientId'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);
  Input$Int_comparison_exp? get order =>
      (_$data['order'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get recipeSectionId =>
      (_$data['recipeSectionId'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get unitId =>
      (_$data['unitId'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Ingredient')) {
      final l$Ingredient = Ingredient;
      result$data['Ingredient'] = l$Ingredient?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('UnitSize')) {
      final l$UnitSize = UnitSize;
      result$data['UnitSize'] = l$UnitSize?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] = l$amount?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] = l$ingredientId?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order?.toJson();
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId?.toJson();
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] = l$unitId?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_bool_exp<Input$IngredientUnit_bool_exp>
      get copyWith => CopyWith$Input$IngredientUnit_bool_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (_$data.containsKey('Ingredient') !=
        other._$data.containsKey('Ingredient')) {
      return false;
    }
    if (l$Ingredient != lOther$Ingredient) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$UnitSize = UnitSize;
    final lOther$UnitSize = other.UnitSize;
    if (_$data.containsKey('UnitSize') !=
        other._$data.containsKey('UnitSize')) {
      return false;
    }
    if (l$UnitSize != lOther$UnitSize) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('Ingredient') ? l$Ingredient : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('UnitSize') ? l$UnitSize : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_bool_exp<TRes> {
  factory CopyWith$Input$IngredientUnit_bool_exp(
    Input$IngredientUnit_bool_exp instance,
    TRes Function(Input$IngredientUnit_bool_exp) then,
  ) = _CopyWithImpl$Input$IngredientUnit_bool_exp;

  factory CopyWith$Input$IngredientUnit_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_bool_exp;

  TRes call({
    Input$Ingredient_bool_exp? Ingredient,
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
    Input$String_comparison_exp? unitId,
  });
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
  _CopyWithImpl$Input$IngredientUnit_bool_exp(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_bool_exp _instance;

  final TRes Function(Input$IngredientUnit_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? Ingredient = _undefined,
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
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_bool_exp._({
        ..._instance._$data,
        if (Ingredient != _undefined)
          'Ingredient': (Ingredient as Input$Ingredient_bool_exp?),
        if (RecipeSection != _undefined)
          'RecipeSection': (RecipeSection as Input$RecipeSection_bool_exp?),
        if (UnitSize != _undefined)
          'UnitSize': (UnitSize as Input$UnitSize_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$IngredientUnit_bool_exp>?),
        if ($_not != _undefined)
          '_not': ($_not as Input$IngredientUnit_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$IngredientUnit_bool_exp>?),
        if (amount != _undefined)
          'amount': (amount as Input$float8_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as Input$String_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (order != _undefined) 'order': (order as Input$Int_comparison_exp?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Input$String_comparison_exp?),
        if (unitId != _undefined)
          'unitId': (unitId as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and
              ?.map((e) => CopyWith$Input$IngredientUnit_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or: _fn(
              _instance.$_or?.map((e) => CopyWith$Input$IngredientUnit_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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

  call({
    Input$Ingredient_bool_exp? Ingredient,
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
    Input$String_comparison_exp? unitId,
  }) =>
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

class Input$IngredientUnit_inc_input {
  factory Input$IngredientUnit_inc_input({
    double? amount,
    int? order,
  }) =>
      Input$IngredientUnit_inc_input._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_inc_input._(this._$data);

  factory Input$IngredientUnit_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = (l$amount as num?)?.toDouble();
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    return Input$IngredientUnit_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get amount => (_$data['amount'] as double?);
  int? get order => (_$data['order'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] = l$amount;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_inc_input<Input$IngredientUnit_inc_input>
      get copyWith => CopyWith$Input$IngredientUnit_inc_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_inc_input<TRes> {
  factory CopyWith$Input$IngredientUnit_inc_input(
    Input$IngredientUnit_inc_input instance,
    TRes Function(Input$IngredientUnit_inc_input) then,
  ) = _CopyWithImpl$Input$IngredientUnit_inc_input;

  factory CopyWith$Input$IngredientUnit_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_inc_input;

  TRes call({
    double? amount,
    int? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_inc_input<TRes>
    implements CopyWith$Input$IngredientUnit_inc_input<TRes> {
  _CopyWithImpl$Input$IngredientUnit_inc_input(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_inc_input _instance;

  final TRes Function(Input$IngredientUnit_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_inc_input._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as double?),
        if (order != _undefined) 'order': (order as int?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_inc_input<TRes>
    implements CopyWith$Input$IngredientUnit_inc_input<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_inc_input(this._res);

  TRes _res;

  call({
    double? amount,
    int? order,
  }) =>
      _res;
}

class Input$IngredientUnit_insert_input {
  factory Input$IngredientUnit_insert_input({
    Input$Ingredient_obj_rel_insert_input? Ingredient,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    double? amount,
    String? id,
    String? ingredientId,
    String? notes,
    int? order,
    String? recipeSectionId,
    String? unitId,
  }) =>
      Input$IngredientUnit_insert_input._({
        if (Ingredient != null) r'Ingredient': Ingredient,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if (amount != null) r'amount': amount,
        if (id != null) r'id': id,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_insert_input._(this._$data);

  factory Input$IngredientUnit_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Ingredient')) {
      final l$Ingredient = data['Ingredient'];
      result$data['Ingredient'] = l$Ingredient == null
          ? null
          : Input$Ingredient_obj_rel_insert_input.fromJson(
              (l$Ingredient as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_obj_rel_insert_input.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = (l$amount as num?)?.toDouble();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = (l$ingredientId as String?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = (l$recipeSectionId as String?);
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = (l$unitId as String?);
    }
    return Input$IngredientUnit_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Ingredient_obj_rel_insert_input? get Ingredient =>
      (_$data['Ingredient'] as Input$Ingredient_obj_rel_insert_input?);
  Input$RecipeSection_obj_rel_insert_input? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_obj_rel_insert_input?);
  double? get amount => (_$data['amount'] as double?);
  String? get id => (_$data['id'] as String?);
  String? get ingredientId => (_$data['ingredientId'] as String?);
  String? get notes => (_$data['notes'] as String?);
  int? get order => (_$data['order'] as int?);
  String? get recipeSectionId => (_$data['recipeSectionId'] as String?);
  String? get unitId => (_$data['unitId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Ingredient')) {
      final l$Ingredient = Ingredient;
      result$data['Ingredient'] = l$Ingredient?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] = l$amount;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] = l$ingredientId;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId;
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] = l$unitId;
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_insert_input<Input$IngredientUnit_insert_input>
      get copyWith => CopyWith$Input$IngredientUnit_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (_$data.containsKey('Ingredient') !=
        other._$data.containsKey('Ingredient')) {
      return false;
    }
    if (l$Ingredient != lOther$Ingredient) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Ingredient = Ingredient;
    final l$RecipeSection = RecipeSection;
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      _$data.containsKey('Ingredient') ? l$Ingredient : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_insert_input<TRes> {
  factory CopyWith$Input$IngredientUnit_insert_input(
    Input$IngredientUnit_insert_input instance,
    TRes Function(Input$IngredientUnit_insert_input) then,
  ) = _CopyWithImpl$Input$IngredientUnit_insert_input;

  factory CopyWith$Input$IngredientUnit_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_insert_input;

  TRes call({
    Input$Ingredient_obj_rel_insert_input? Ingredient,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    double? amount,
    String? id,
    String? ingredientId,
    String? notes,
    int? order,
    String? recipeSectionId,
    String? unitId,
  });
  CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> get Ingredient;
  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection;
}

class _CopyWithImpl$Input$IngredientUnit_insert_input<TRes>
    implements CopyWith$Input$IngredientUnit_insert_input<TRes> {
  _CopyWithImpl$Input$IngredientUnit_insert_input(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_insert_input _instance;

  final TRes Function(Input$IngredientUnit_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? Ingredient = _undefined,
    Object? RecipeSection = _undefined,
    Object? amount = _undefined,
    Object? id = _undefined,
    Object? ingredientId = _undefined,
    Object? notes = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_insert_input._({
        ..._instance._$data,
        if (Ingredient != _undefined)
          'Ingredient': (Ingredient as Input$Ingredient_obj_rel_insert_input?),
        if (RecipeSection != _undefined)
          'RecipeSection':
              (RecipeSection as Input$RecipeSection_obj_rel_insert_input?),
        if (amount != _undefined) 'amount': (amount as double?),
        if (id != _undefined) 'id': (id as String?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as String?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (order != _undefined) 'order': (order as int?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as String?),
        if (unitId != _undefined) 'unitId': (unitId as String?),
      }));
  CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> get Ingredient {
    final local$Ingredient = _instance.Ingredient;
    return local$Ingredient == null
        ? CopyWith$Input$Ingredient_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Ingredient_obj_rel_insert_input(
            local$Ingredient, (e) => call(Ingredient: e));
  }

  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_obj_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$RecipeSection_obj_rel_insert_input(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_insert_input<TRes>
    implements CopyWith$Input$IngredientUnit_insert_input<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_insert_input(this._res);

  TRes _res;

  call({
    Input$Ingredient_obj_rel_insert_input? Ingredient,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    double? amount,
    String? id,
    String? ingredientId,
    String? notes,
    int? order,
    String? recipeSectionId,
    String? unitId,
  }) =>
      _res;
  CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> get Ingredient =>
      CopyWith$Input$Ingredient_obj_rel_insert_input.stub(_res);
  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_obj_rel_insert_input.stub(_res);
}

class Input$IngredientUnit_max_order_by {
  factory Input$IngredientUnit_max_order_by({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      Input$IngredientUnit_max_order_by._({
        if (amount != null) r'amount': amount,
        if (id != null) r'id': id,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_max_order_by._(this._$data);

  factory Input$IngredientUnit_max_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = l$ingredientId == null
          ? null
          : fromJson$Enum$order_by((l$ingredientId as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = l$unitId == null
          ? null
          : fromJson$Enum$order_by((l$unitId as String));
    }
    return Input$IngredientUnit_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get ingredientId => (_$data['ingredientId'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Enum$order_by? get unitId => (_$data['unitId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] =
          l$ingredientId == null ? null : toJson$Enum$order_by(l$ingredientId);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] =
          l$unitId == null ? null : toJson$Enum$order_by(l$unitId);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_max_order_by<Input$IngredientUnit_max_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_max_order_by(
    Input$IngredientUnit_max_order_by instance,
    TRes Function(Input$IngredientUnit_max_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_max_order_by;

  factory CopyWith$Input$IngredientUnit_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_max_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  });
}

class _CopyWithImpl$Input$IngredientUnit_max_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_max_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_max_order_by _instance;

  final TRes Function(Input$IngredientUnit_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? id = _undefined,
    Object? ingredientId = _undefined,
    Object? notes = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_max_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
        if (unitId != _undefined) 'unitId': (unitId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_max_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_max_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      _res;
}

class Input$IngredientUnit_min_order_by {
  factory Input$IngredientUnit_min_order_by({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      Input$IngredientUnit_min_order_by._({
        if (amount != null) r'amount': amount,
        if (id != null) r'id': id,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_min_order_by._(this._$data);

  factory Input$IngredientUnit_min_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = l$ingredientId == null
          ? null
          : fromJson$Enum$order_by((l$ingredientId as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = l$unitId == null
          ? null
          : fromJson$Enum$order_by((l$unitId as String));
    }
    return Input$IngredientUnit_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get ingredientId => (_$data['ingredientId'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Enum$order_by? get unitId => (_$data['unitId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] =
          l$ingredientId == null ? null : toJson$Enum$order_by(l$ingredientId);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] =
          l$unitId == null ? null : toJson$Enum$order_by(l$unitId);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_min_order_by<Input$IngredientUnit_min_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$id = id;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    final l$unitId = unitId;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_min_order_by(
    Input$IngredientUnit_min_order_by instance,
    TRes Function(Input$IngredientUnit_min_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_min_order_by;

  factory CopyWith$Input$IngredientUnit_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_min_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  });
}

class _CopyWithImpl$Input$IngredientUnit_min_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_min_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_min_order_by _instance;

  final TRes Function(Input$IngredientUnit_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? id = _undefined,
    Object? ingredientId = _undefined,
    Object? notes = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_min_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
        if (unitId != _undefined) 'unitId': (unitId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_min_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_min_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      _res;
}

class Input$IngredientUnit_on_conflict {
  factory Input$IngredientUnit_on_conflict({
    required Enum$IngredientUnit_constraint constraint,
    required List<Enum$IngredientUnit_update_column> update_columns,
    Input$IngredientUnit_bool_exp? where,
  }) =>
      Input$IngredientUnit_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$IngredientUnit_on_conflict._(this._$data);

  factory Input$IngredientUnit_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$IngredientUnit_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$IngredientUnit_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$IngredientUnit_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$IngredientUnit_constraint get constraint =>
      (_$data['constraint'] as Enum$IngredientUnit_constraint);
  List<Enum$IngredientUnit_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$IngredientUnit_update_column>);
  Input$IngredientUnit_bool_exp? get where =>
      (_$data['where'] as Input$IngredientUnit_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] =
        toJson$Enum$IngredientUnit_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$IngredientUnit_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_on_conflict<Input$IngredientUnit_on_conflict>
      get copyWith => CopyWith$Input$IngredientUnit_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_on_conflict<TRes> {
  factory CopyWith$Input$IngredientUnit_on_conflict(
    Input$IngredientUnit_on_conflict instance,
    TRes Function(Input$IngredientUnit_on_conflict) then,
  ) = _CopyWithImpl$Input$IngredientUnit_on_conflict;

  factory CopyWith$Input$IngredientUnit_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_on_conflict;

  TRes call({
    Enum$IngredientUnit_constraint? constraint,
    List<Enum$IngredientUnit_update_column>? update_columns,
    Input$IngredientUnit_bool_exp? where,
  });
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$IngredientUnit_on_conflict<TRes>
    implements CopyWith$Input$IngredientUnit_on_conflict<TRes> {
  _CopyWithImpl$Input$IngredientUnit_on_conflict(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_on_conflict _instance;

  final TRes Function(Input$IngredientUnit_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$IngredientUnit_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$IngredientUnit_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$IngredientUnit_update_column>),
        if (where != _undefined)
          'where': (where as Input$IngredientUnit_bool_exp?),
      }));
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$IngredientUnit_bool_exp.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_on_conflict<TRes>
    implements CopyWith$Input$IngredientUnit_on_conflict<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_on_conflict(this._res);

  TRes _res;

  call({
    Enum$IngredientUnit_constraint? constraint,
    List<Enum$IngredientUnit_update_column>? update_columns,
    Input$IngredientUnit_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
}

class Input$IngredientUnit_order_by {
  factory Input$IngredientUnit_order_by({
    Input$Ingredient_order_by? Ingredient,
    Input$RecipeSection_order_by? RecipeSection,
    Input$UnitSize_order_by? UnitSize,
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      Input$IngredientUnit_order_by._({
        if (Ingredient != null) r'Ingredient': Ingredient,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if (UnitSize != null) r'UnitSize': UnitSize,
        if (amount != null) r'amount': amount,
        if (id != null) r'id': id,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_order_by._(this._$data);

  factory Input$IngredientUnit_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Ingredient')) {
      final l$Ingredient = data['Ingredient'];
      result$data['Ingredient'] = l$Ingredient == null
          ? null
          : Input$Ingredient_order_by.fromJson(
              (l$Ingredient as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_order_by.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('UnitSize')) {
      final l$UnitSize = data['UnitSize'];
      result$data['UnitSize'] = l$UnitSize == null
          ? null
          : Input$UnitSize_order_by.fromJson(
              (l$UnitSize as Map<String, dynamic>));
    }
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = l$ingredientId == null
          ? null
          : fromJson$Enum$order_by((l$ingredientId as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = l$unitId == null
          ? null
          : fromJson$Enum$order_by((l$unitId as String));
    }
    return Input$IngredientUnit_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Ingredient_order_by? get Ingredient =>
      (_$data['Ingredient'] as Input$Ingredient_order_by?);
  Input$RecipeSection_order_by? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_order_by?);
  Input$UnitSize_order_by? get UnitSize =>
      (_$data['UnitSize'] as Input$UnitSize_order_by?);
  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get ingredientId => (_$data['ingredientId'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Enum$order_by? get unitId => (_$data['unitId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Ingredient')) {
      final l$Ingredient = Ingredient;
      result$data['Ingredient'] = l$Ingredient?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('UnitSize')) {
      final l$UnitSize = UnitSize;
      result$data['UnitSize'] = l$UnitSize?.toJson();
    }
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] =
          l$ingredientId == null ? null : toJson$Enum$order_by(l$ingredientId);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] =
          l$unitId == null ? null : toJson$Enum$order_by(l$unitId);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_order_by<Input$IngredientUnit_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (_$data.containsKey('Ingredient') !=
        other._$data.containsKey('Ingredient')) {
      return false;
    }
    if (l$Ingredient != lOther$Ingredient) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$UnitSize = UnitSize;
    final lOther$UnitSize = other.UnitSize;
    if (_$data.containsKey('UnitSize') !=
        other._$data.containsKey('UnitSize')) {
      return false;
    }
    if (l$UnitSize != lOther$UnitSize) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('Ingredient') ? l$Ingredient : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('UnitSize') ? l$UnitSize : const {},
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_order_by(
    Input$IngredientUnit_order_by instance,
    TRes Function(Input$IngredientUnit_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_order_by;

  factory CopyWith$Input$IngredientUnit_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_order_by;

  TRes call({
    Input$Ingredient_order_by? Ingredient,
    Input$RecipeSection_order_by? RecipeSection,
    Input$UnitSize_order_by? UnitSize,
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  });
  CopyWith$Input$Ingredient_order_by<TRes> get Ingredient;
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection;
  CopyWith$Input$UnitSize_order_by<TRes> get UnitSize;
}

class _CopyWithImpl$Input$IngredientUnit_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_order_by _instance;

  final TRes Function(Input$IngredientUnit_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? Ingredient = _undefined,
    Object? RecipeSection = _undefined,
    Object? UnitSize = _undefined,
    Object? amount = _undefined,
    Object? id = _undefined,
    Object? ingredientId = _undefined,
    Object? notes = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_order_by._({
        ..._instance._$data,
        if (Ingredient != _undefined)
          'Ingredient': (Ingredient as Input$Ingredient_order_by?),
        if (RecipeSection != _undefined)
          'RecipeSection': (RecipeSection as Input$RecipeSection_order_by?),
        if (UnitSize != _undefined)
          'UnitSize': (UnitSize as Input$UnitSize_order_by?),
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
        if (unitId != _undefined) 'unitId': (unitId as Enum$order_by?),
      }));
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

  call({
    Input$Ingredient_order_by? Ingredient,
    Input$RecipeSection_order_by? RecipeSection,
    Input$UnitSize_order_by? UnitSize,
    Enum$order_by? amount,
    Enum$order_by? id,
    Enum$order_by? ingredientId,
    Enum$order_by? notes,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
    Enum$order_by? unitId,
  }) =>
      _res;
  CopyWith$Input$Ingredient_order_by<TRes> get Ingredient =>
      CopyWith$Input$Ingredient_order_by.stub(_res);
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_order_by.stub(_res);
  CopyWith$Input$UnitSize_order_by<TRes> get UnitSize =>
      CopyWith$Input$UnitSize_order_by.stub(_res);
}

class Input$IngredientUnit_pk_columns_input {
  factory Input$IngredientUnit_pk_columns_input({required String id}) =>
      Input$IngredientUnit_pk_columns_input._({
        r'id': id,
      });

  Input$IngredientUnit_pk_columns_input._(this._$data);

  factory Input$IngredientUnit_pk_columns_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$IngredientUnit_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$IngredientUnit_pk_columns_input<
          Input$IngredientUnit_pk_columns_input>
      get copyWith => CopyWith$Input$IngredientUnit_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$IngredientUnit_pk_columns_input<TRes> {
  factory CopyWith$Input$IngredientUnit_pk_columns_input(
    Input$IngredientUnit_pk_columns_input instance,
    TRes Function(Input$IngredientUnit_pk_columns_input) then,
  ) = _CopyWithImpl$Input$IngredientUnit_pk_columns_input;

  factory CopyWith$Input$IngredientUnit_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$IngredientUnit_pk_columns_input<TRes>
    implements CopyWith$Input$IngredientUnit_pk_columns_input<TRes> {
  _CopyWithImpl$Input$IngredientUnit_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_pk_columns_input _instance;

  final TRes Function(Input$IngredientUnit_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$IngredientUnit_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_pk_columns_input<TRes>
    implements CopyWith$Input$IngredientUnit_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$IngredientUnit_set_input {
  factory Input$IngredientUnit_set_input({
    double? amount,
    String? ingredientId,
    String? notes,
    int? order,
    String? unitId,
  }) =>
      Input$IngredientUnit_set_input._({
        if (amount != null) r'amount': amount,
        if (ingredientId != null) r'ingredientId': ingredientId,
        if (notes != null) r'notes': notes,
        if (order != null) r'order': order,
        if (unitId != null) r'unitId': unitId,
      });

  Input$IngredientUnit_set_input._(this._$data);

  factory Input$IngredientUnit_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = (l$amount as num?)?.toDouble();
    }
    if (data.containsKey('ingredientId')) {
      final l$ingredientId = data['ingredientId'];
      result$data['ingredientId'] = (l$ingredientId as String?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('unitId')) {
      final l$unitId = data['unitId'];
      result$data['unitId'] = (l$unitId as String?);
    }
    return Input$IngredientUnit_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get amount => (_$data['amount'] as double?);
  String? get ingredientId => (_$data['ingredientId'] as String?);
  String? get notes => (_$data['notes'] as String?);
  int? get order => (_$data['order'] as int?);
  String? get unitId => (_$data['unitId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] = l$amount;
    }
    if (_$data.containsKey('ingredientId')) {
      final l$ingredientId = ingredientId;
      result$data['ingredientId'] = l$ingredientId;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('unitId')) {
      final l$unitId = unitId;
      result$data['unitId'] = l$unitId;
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_set_input<Input$IngredientUnit_set_input>
      get copyWith => CopyWith$Input$IngredientUnit_set_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (_$data.containsKey('ingredientId') !=
        other._$data.containsKey('ingredientId')) {
      return false;
    }
    if (l$ingredientId != lOther$ingredientId) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (_$data.containsKey('unitId') != other._$data.containsKey('unitId')) {
      return false;
    }
    if (l$unitId != lOther$unitId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$unitId = unitId;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('ingredientId') ? l$ingredientId : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('unitId') ? l$unitId : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_set_input<TRes> {
  factory CopyWith$Input$IngredientUnit_set_input(
    Input$IngredientUnit_set_input instance,
    TRes Function(Input$IngredientUnit_set_input) then,
  ) = _CopyWithImpl$Input$IngredientUnit_set_input;

  factory CopyWith$Input$IngredientUnit_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_set_input;

  TRes call({
    double? amount,
    String? ingredientId,
    String? notes,
    int? order,
    String? unitId,
  });
}

class _CopyWithImpl$Input$IngredientUnit_set_input<TRes>
    implements CopyWith$Input$IngredientUnit_set_input<TRes> {
  _CopyWithImpl$Input$IngredientUnit_set_input(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_set_input _instance;

  final TRes Function(Input$IngredientUnit_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? ingredientId = _undefined,
    Object? notes = _undefined,
    Object? order = _undefined,
    Object? unitId = _undefined,
  }) =>
      _then(Input$IngredientUnit_set_input._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as double?),
        if (ingredientId != _undefined)
          'ingredientId': (ingredientId as String?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (order != _undefined) 'order': (order as int?),
        if (unitId != _undefined) 'unitId': (unitId as String?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_set_input<TRes>
    implements CopyWith$Input$IngredientUnit_set_input<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_set_input(this._res);

  TRes _res;

  call({
    double? amount,
    String? ingredientId,
    String? notes,
    int? order,
    String? unitId,
  }) =>
      _res;
}

class Input$IngredientUnit_stddev_order_by {
  factory Input$IngredientUnit_stddev_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_stddev_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_stddev_order_by._(this._$data);

  factory Input$IngredientUnit_stddev_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_stddev_order_by<
          Input$IngredientUnit_stddev_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_order_by(
    Input$IngredientUnit_stddev_order_by instance,
    TRes Function(Input$IngredientUnit_stddev_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_stddev_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_stddev_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_stddev_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_stddev_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_stddev_pop_order_by {
  factory Input$IngredientUnit_stddev_pop_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_stddev_pop_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_stddev_pop_order_by._(this._$data);

  factory Input$IngredientUnit_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_stddev_pop_order_by<
          Input$IngredientUnit_stddev_pop_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_pop_order_by(
    Input$IngredientUnit_stddev_pop_order_by instance,
    TRes Function(Input$IngredientUnit_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_stddev_pop_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_stddev_pop_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_stddev_samp_order_by {
  factory Input$IngredientUnit_stddev_samp_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_stddev_samp_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_stddev_samp_order_by._(this._$data);

  factory Input$IngredientUnit_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_stddev_samp_order_by<
          Input$IngredientUnit_stddev_samp_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_stddev_samp_order_by(
    Input$IngredientUnit_stddev_samp_order_by instance,
    TRes Function(Input$IngredientUnit_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by;

  factory CopyWith$Input$IngredientUnit_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_stddev_samp_order_by _instance;

  final TRes Function(Input$IngredientUnit_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_stddev_samp_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_sum_order_by {
  factory Input$IngredientUnit_sum_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_sum_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_sum_order_by._(this._$data);

  factory Input$IngredientUnit_sum_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_sum_order_by<Input$IngredientUnit_sum_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_sum_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_sum_order_by(
    Input$IngredientUnit_sum_order_by instance,
    TRes Function(Input$IngredientUnit_sum_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_sum_order_by;

  factory CopyWith$Input$IngredientUnit_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_sum_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_sum_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_sum_order_by _instance;

  final TRes Function(Input$IngredientUnit_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_sum_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_sum_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_updates {
  factory Input$IngredientUnit_updates({
    Input$IngredientUnit_inc_input? $_inc,
    Input$IngredientUnit_set_input? $_set,
    required Input$IngredientUnit_bool_exp where,
  }) =>
      Input$IngredientUnit_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$IngredientUnit_updates._(this._$data);

  factory Input$IngredientUnit_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$IngredientUnit_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$IngredientUnit_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] = Input$IngredientUnit_bool_exp.fromJson(
        (l$where as Map<String, dynamic>));
    return Input$IngredientUnit_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_inc_input? get $_inc =>
      (_$data['_inc'] as Input$IngredientUnit_inc_input?);
  Input$IngredientUnit_set_input? get $_set =>
      (_$data['_set'] as Input$IngredientUnit_set_input?);
  Input$IngredientUnit_bool_exp get where =>
      (_$data['where'] as Input$IngredientUnit_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$IngredientUnit_updates<Input$IngredientUnit_updates>
      get copyWith => CopyWith$Input$IngredientUnit_updates(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_updates<TRes> {
  factory CopyWith$Input$IngredientUnit_updates(
    Input$IngredientUnit_updates instance,
    TRes Function(Input$IngredientUnit_updates) then,
  ) = _CopyWithImpl$Input$IngredientUnit_updates;

  factory CopyWith$Input$IngredientUnit_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_updates;

  TRes call({
    Input$IngredientUnit_inc_input? $_inc,
    Input$IngredientUnit_set_input? $_set,
    Input$IngredientUnit_bool_exp? where,
  });
  CopyWith$Input$IngredientUnit_inc_input<TRes> get $_inc;
  CopyWith$Input$IngredientUnit_set_input<TRes> get $_set;
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$IngredientUnit_updates<TRes>
    implements CopyWith$Input$IngredientUnit_updates<TRes> {
  _CopyWithImpl$Input$IngredientUnit_updates(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_updates _instance;

  final TRes Function(Input$IngredientUnit_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$IngredientUnit_updates._({
        ..._instance._$data,
        if ($_inc != _undefined)
          '_inc': ($_inc as Input$IngredientUnit_inc_input?),
        if ($_set != _undefined)
          '_set': ($_set as Input$IngredientUnit_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$IngredientUnit_bool_exp),
      }));
  CopyWith$Input$IngredientUnit_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$IngredientUnit_inc_input.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$IngredientUnit_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$IngredientUnit_set_input.stub(_then(_instance))
        : CopyWith$Input$IngredientUnit_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$IngredientUnit_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$IngredientUnit_updates<TRes>
    implements CopyWith$Input$IngredientUnit_updates<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_updates(this._res);

  TRes _res;

  call({
    Input$IngredientUnit_inc_input? $_inc,
    Input$IngredientUnit_set_input? $_set,
    Input$IngredientUnit_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_inc_input<TRes> get $_inc =>
      CopyWith$Input$IngredientUnit_inc_input.stub(_res);
  CopyWith$Input$IngredientUnit_set_input<TRes> get $_set =>
      CopyWith$Input$IngredientUnit_set_input.stub(_res);
  CopyWith$Input$IngredientUnit_bool_exp<TRes> get where =>
      CopyWith$Input$IngredientUnit_bool_exp.stub(_res);
}

class Input$IngredientUnit_var_pop_order_by {
  factory Input$IngredientUnit_var_pop_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_var_pop_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_var_pop_order_by._(this._$data);

  factory Input$IngredientUnit_var_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_var_pop_order_by<
          Input$IngredientUnit_var_pop_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_var_pop_order_by(
    Input$IngredientUnit_var_pop_order_by instance,
    TRes Function(Input$IngredientUnit_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_var_pop_order_by;

  factory CopyWith$Input$IngredientUnit_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_var_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_var_pop_order_by _instance;

  final TRes Function(Input$IngredientUnit_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_var_pop_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_var_samp_order_by {
  factory Input$IngredientUnit_var_samp_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_var_samp_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_var_samp_order_by._(this._$data);

  factory Input$IngredientUnit_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_var_samp_order_by<
          Input$IngredientUnit_var_samp_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_var_samp_order_by(
    Input$IngredientUnit_var_samp_order_by instance,
    TRes Function(Input$IngredientUnit_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_var_samp_order_by;

  factory CopyWith$Input$IngredientUnit_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_var_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_var_samp_order_by _instance;

  final TRes Function(Input$IngredientUnit_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_var_samp_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$IngredientUnit_variance_order_by {
  factory Input$IngredientUnit_variance_order_by({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      Input$IngredientUnit_variance_order_by._({
        if (amount != null) r'amount': amount,
        if (order != null) r'order': order,
      });

  Input$IngredientUnit_variance_order_by._(this._$data);

  factory Input$IngredientUnit_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = l$amount == null
          ? null
          : fromJson$Enum$order_by((l$amount as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$IngredientUnit_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get amount => (_$data['amount'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] =
          l$amount == null ? null : toJson$Enum$order_by(l$amount);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$IngredientUnit_variance_order_by<
          Input$IngredientUnit_variance_order_by>
      get copyWith => CopyWith$Input$IngredientUnit_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IngredientUnit_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('order') ? l$order : const {},
    ]);
  }
}

abstract class CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  factory CopyWith$Input$IngredientUnit_variance_order_by(
    Input$IngredientUnit_variance_order_by instance,
    TRes Function(Input$IngredientUnit_variance_order_by) then,
  ) = _CopyWithImpl$Input$IngredientUnit_variance_order_by;

  factory CopyWith$Input$IngredientUnit_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$IngredientUnit_variance_order_by;

  TRes call({
    Enum$order_by? amount,
    Enum$order_by? order,
  });
}

class _CopyWithImpl$Input$IngredientUnit_variance_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  _CopyWithImpl$Input$IngredientUnit_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$IngredientUnit_variance_order_by _instance;

  final TRes Function(Input$IngredientUnit_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$IngredientUnit_variance_order_by._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$IngredientUnit_variance_order_by<TRes>
    implements CopyWith$Input$IngredientUnit_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$IngredientUnit_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? amount,
    Enum$order_by? order,
  }) =>
      _res;
}

class Input$Ingredient_bool_exp {
  factory Input$Ingredient_bool_exp({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    List<Input$Ingredient_bool_exp>? $_and,
    Input$Ingredient_bool_exp? $_not,
    List<Input$Ingredient_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
      Input$Ingredient_bool_exp._({
        if (IngredientUnits != null) r'IngredientUnits': IngredientUnits,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Ingredient_bool_exp._(this._$data);

  factory Input$Ingredient_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = data['IngredientUnits'];
      result$data['IngredientUnits'] = l$IngredientUnits == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              (l$IngredientUnits as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$Ingredient_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$Ingredient_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    return Input$Ingredient_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_bool_exp? get IngredientUnits =>
      (_$data['IngredientUnits'] as Input$IngredientUnit_bool_exp?);
  List<Input$Ingredient_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$Ingredient_bool_exp>?);
  Input$Ingredient_bool_exp? get $_not =>
      (_$data['_not'] as Input$Ingredient_bool_exp?);
  List<Input$Ingredient_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$Ingredient_bool_exp>?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = IngredientUnits;
      result$data['IngredientUnits'] = l$IngredientUnits?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Ingredient_bool_exp<Input$Ingredient_bool_exp> get copyWith =>
      CopyWith$Input$Ingredient_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Ingredient_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (_$data.containsKey('IngredientUnits') !=
        other._$data.containsKey('IngredientUnits')) {
      return false;
    }
    if (l$IngredientUnits != lOther$IngredientUnits) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('IngredientUnits') ? l$IngredientUnits : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Ingredient_bool_exp<TRes> {
  factory CopyWith$Input$Ingredient_bool_exp(
    Input$Ingredient_bool_exp instance,
    TRes Function(Input$Ingredient_bool_exp) then,
  ) = _CopyWithImpl$Input$Ingredient_bool_exp;

  factory CopyWith$Input$Ingredient_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_bool_exp;

  TRes call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    List<Input$Ingredient_bool_exp>? $_and,
    Input$Ingredient_bool_exp? $_not,
    List<Input$Ingredient_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  });
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
  _CopyWithImpl$Input$Ingredient_bool_exp(
    this._instance,
    this._then,
  );

  final Input$Ingredient_bool_exp _instance;

  final TRes Function(Input$Ingredient_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Ingredient_bool_exp._({
        ..._instance._$data,
        if (IngredientUnits != _undefined)
          'IngredientUnits':
              (IngredientUnits as Input$IngredientUnit_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$Ingredient_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$Ingredient_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$Ingredient_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(
              _instance.$_and?.map((e) => CopyWith$Input$Ingredient_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or:
              _fn(_instance.$_or?.map((e) => CopyWith$Input$Ingredient_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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

  call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    List<Input$Ingredient_bool_exp>? $_and,
    Input$Ingredient_bool_exp? $_not,
    List<Input$Ingredient_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
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

class Input$Ingredient_insert_input {
  factory Input$Ingredient_insert_input({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    String? id,
    String? name,
  }) =>
      Input$Ingredient_insert_input._({
        if (IngredientUnits != null) r'IngredientUnits': IngredientUnits,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Ingredient_insert_input._(this._$data);

  factory Input$Ingredient_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = data['IngredientUnits'];
      result$data['IngredientUnits'] = l$IngredientUnits == null
          ? null
          : Input$IngredientUnit_arr_rel_insert_input.fromJson(
              (l$IngredientUnits as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$Ingredient_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_arr_rel_insert_input? get IngredientUnits =>
      (_$data['IngredientUnits'] as Input$IngredientUnit_arr_rel_insert_input?);
  String? get id => (_$data['id'] as String?);
  String? get name => (_$data['name'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = IngredientUnits;
      result$data['IngredientUnits'] = l$IngredientUnits?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$Ingredient_insert_input<Input$Ingredient_insert_input>
      get copyWith => CopyWith$Input$Ingredient_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Ingredient_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (_$data.containsKey('IngredientUnits') !=
        other._$data.containsKey('IngredientUnits')) {
      return false;
    }
    if (l$IngredientUnits != lOther$IngredientUnits) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('IngredientUnits') ? l$IngredientUnits : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Ingredient_insert_input<TRes> {
  factory CopyWith$Input$Ingredient_insert_input(
    Input$Ingredient_insert_input instance,
    TRes Function(Input$Ingredient_insert_input) then,
  ) = _CopyWithImpl$Input$Ingredient_insert_input;

  factory CopyWith$Input$Ingredient_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_insert_input;

  TRes call({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    String? id,
    String? name,
  });
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> get IngredientUnits;
}

class _CopyWithImpl$Input$Ingredient_insert_input<TRes>
    implements CopyWith$Input$Ingredient_insert_input<TRes> {
  _CopyWithImpl$Input$Ingredient_insert_input(
    this._instance,
    this._then,
  );

  final Input$Ingredient_insert_input _instance;

  final TRes Function(Input$Ingredient_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Ingredient_insert_input._({
        ..._instance._$data,
        if (IngredientUnits != _undefined)
          'IngredientUnits':
              (IngredientUnits as Input$IngredientUnit_arr_rel_insert_input?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> get IngredientUnits {
    final local$IngredientUnits = _instance.IngredientUnits;
    return local$IngredientUnits == null
        ? CopyWith$Input$IngredientUnit_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_arr_rel_insert_input(
            local$IngredientUnits, (e) => call(IngredientUnits: e));
  }
}

class _CopyWithStubImpl$Input$Ingredient_insert_input<TRes>
    implements CopyWith$Input$Ingredient_insert_input<TRes> {
  _CopyWithStubImpl$Input$Ingredient_insert_input(this._res);

  TRes _res;

  call({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    String? id,
    String? name,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes>
      get IngredientUnits =>
          CopyWith$Input$IngredientUnit_arr_rel_insert_input.stub(_res);
}

class Input$Ingredient_obj_rel_insert_input {
  factory Input$Ingredient_obj_rel_insert_input({
    required Input$Ingredient_insert_input data,
    Input$Ingredient_on_conflict? on_conflict,
  }) =>
      Input$Ingredient_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$Ingredient_obj_rel_insert_input._(this._$data);

  factory Input$Ingredient_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = Input$Ingredient_insert_input.fromJson(
        (l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$Ingredient_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$Ingredient_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Ingredient_insert_input get data =>
      (_$data['data'] as Input$Ingredient_insert_input);
  Input$Ingredient_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$Ingredient_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Ingredient_obj_rel_insert_input<
          Input$Ingredient_obj_rel_insert_input>
      get copyWith => CopyWith$Input$Ingredient_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Ingredient_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$Ingredient_obj_rel_insert_input(
    Input$Ingredient_obj_rel_insert_input instance,
    TRes Function(Input$Ingredient_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$Ingredient_obj_rel_insert_input;

  factory CopyWith$Input$Ingredient_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_obj_rel_insert_input;

  TRes call({
    Input$Ingredient_insert_input? data,
    Input$Ingredient_on_conflict? on_conflict,
  });
  CopyWith$Input$Ingredient_insert_input<TRes> get data;
  CopyWith$Input$Ingredient_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$Ingredient_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$Ingredient_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$Ingredient_obj_rel_insert_input _instance;

  final TRes Function(Input$Ingredient_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$Ingredient_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$Ingredient_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$Ingredient_on_conflict?),
      }));
  CopyWith$Input$Ingredient_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$Ingredient_insert_input(
        local$data, (e) => call(data: e));
  }

  CopyWith$Input$Ingredient_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$Ingredient_on_conflict.stub(_then(_instance))
        : CopyWith$Input$Ingredient_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$Ingredient_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Ingredient_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$Ingredient_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$Ingredient_insert_input? data,
    Input$Ingredient_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$Ingredient_insert_input<TRes> get data =>
      CopyWith$Input$Ingredient_insert_input.stub(_res);
  CopyWith$Input$Ingredient_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$Ingredient_on_conflict.stub(_res);
}

class Input$Ingredient_on_conflict {
  factory Input$Ingredient_on_conflict({
    required Enum$Ingredient_constraint constraint,
    required List<Enum$Ingredient_update_column> update_columns,
    Input$Ingredient_bool_exp? where,
  }) =>
      Input$Ingredient_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$Ingredient_on_conflict._(this._$data);

  factory Input$Ingredient_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$Ingredient_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$Ingredient_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$Ingredient_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$Ingredient_constraint get constraint =>
      (_$data['constraint'] as Enum$Ingredient_constraint);
  List<Enum$Ingredient_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$Ingredient_update_column>);
  Input$Ingredient_bool_exp? get where =>
      (_$data['where'] as Input$Ingredient_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$Ingredient_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$Ingredient_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Ingredient_on_conflict<Input$Ingredient_on_conflict>
      get copyWith => CopyWith$Input$Ingredient_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Ingredient_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$Ingredient_on_conflict<TRes> {
  factory CopyWith$Input$Ingredient_on_conflict(
    Input$Ingredient_on_conflict instance,
    TRes Function(Input$Ingredient_on_conflict) then,
  ) = _CopyWithImpl$Input$Ingredient_on_conflict;

  factory CopyWith$Input$Ingredient_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_on_conflict;

  TRes call({
    Enum$Ingredient_constraint? constraint,
    List<Enum$Ingredient_update_column>? update_columns,
    Input$Ingredient_bool_exp? where,
  });
  CopyWith$Input$Ingredient_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Ingredient_on_conflict<TRes>
    implements CopyWith$Input$Ingredient_on_conflict<TRes> {
  _CopyWithImpl$Input$Ingredient_on_conflict(
    this._instance,
    this._then,
  );

  final Input$Ingredient_on_conflict _instance;

  final TRes Function(Input$Ingredient_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Ingredient_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$Ingredient_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$Ingredient_update_column>),
        if (where != _undefined) 'where': (where as Input$Ingredient_bool_exp?),
      }));
  CopyWith$Input$Ingredient_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$Ingredient_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Ingredient_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Ingredient_on_conflict<TRes>
    implements CopyWith$Input$Ingredient_on_conflict<TRes> {
  _CopyWithStubImpl$Input$Ingredient_on_conflict(this._res);

  TRes _res;

  call({
    Enum$Ingredient_constraint? constraint,
    List<Enum$Ingredient_update_column>? update_columns,
    Input$Ingredient_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Ingredient_bool_exp<TRes> get where =>
      CopyWith$Input$Ingredient_bool_exp.stub(_res);
}

class Input$Ingredient_order_by {
  factory Input$Ingredient_order_by({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      Input$Ingredient_order_by._({
        if (IngredientUnits_aggregate != null)
          r'IngredientUnits_aggregate': IngredientUnits_aggregate,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Ingredient_order_by._(this._$data);

  factory Input$Ingredient_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = data['IngredientUnits_aggregate'];
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate == null
              ? null
              : Input$IngredientUnit_aggregate_order_by.fromJson(
                  (l$IngredientUnits_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    return Input$Ingredient_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_aggregate_order_by? get IngredientUnits_aggregate =>
      (_$data['IngredientUnits_aggregate']
          as Input$IngredientUnit_aggregate_order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    return result$data;
  }

  CopyWith$Input$Ingredient_order_by<Input$Ingredient_order_by> get copyWith =>
      CopyWith$Input$Ingredient_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Ingredient_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (_$data.containsKey('IngredientUnits_aggregate') !=
        other._$data.containsKey('IngredientUnits_aggregate')) {
      return false;
    }
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('IngredientUnits_aggregate')
          ? l$IngredientUnits_aggregate
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Ingredient_order_by<TRes> {
  factory CopyWith$Input$Ingredient_order_by(
    Input$Ingredient_order_by instance,
    TRes Function(Input$Ingredient_order_by) then,
  ) = _CopyWithImpl$Input$Ingredient_order_by;

  factory CopyWith$Input$Ingredient_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Ingredient_order_by;

  TRes call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  });
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
}

class _CopyWithImpl$Input$Ingredient_order_by<TRes>
    implements CopyWith$Input$Ingredient_order_by<TRes> {
  _CopyWithImpl$Input$Ingredient_order_by(
    this._instance,
    this._then,
  );

  final Input$Ingredient_order_by _instance;

  final TRes Function(Input$Ingredient_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits_aggregate = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Ingredient_order_by._({
        ..._instance._$data,
        if (IngredientUnits_aggregate != _undefined)
          'IngredientUnits_aggregate': (IngredientUnits_aggregate
              as Input$IngredientUnit_aggregate_order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
      }));
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

  call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
}

class Input$Int_comparison_exp {
  factory Input$Int_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      Input$Int_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$Int_comparison_exp._(this._$data);

  factory Input$Int_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Input$Int_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);
  int? get $_gt => (_$data['_gt'] as int?);
  int? get $_gte => (_$data['_gte'] as int?);
  List<int>? get $_in => (_$data['_in'] as List<int>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  int? get $_lt => (_$data['_lt'] as int?);
  int? get $_lte => (_$data['_lte'] as int?);
  int? get $_neq => (_$data['_neq'] as int?);
  List<int>? get $_nin => (_$data['_nin'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$Int_comparison_exp<Input$Int_comparison_exp> get copyWith =>
      CopyWith$Input$Int_comparison_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Int_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Int_comparison_exp<TRes> {
  factory CopyWith$Input$Int_comparison_exp(
    Input$Int_comparison_exp instance,
    TRes Function(Input$Int_comparison_exp) then,
  ) = _CopyWithImpl$Input$Int_comparison_exp;

  factory CopyWith$Input$Int_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Int_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithImpl$Input$Int_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$Int_comparison_exp _instance;

  final TRes Function(Input$Int_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$Int_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$Int_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class Input$RecipeSection_aggregate_order_by {
  factory Input$RecipeSection_aggregate_order_by({
    Input$RecipeSection_avg_order_by? avg,
    Enum$order_by? count,
    Input$RecipeSection_max_order_by? max,
    Input$RecipeSection_min_order_by? min,
    Input$RecipeSection_stddev_order_by? stddev,
    Input$RecipeSection_stddev_pop_order_by? stddev_pop,
    Input$RecipeSection_stddev_samp_order_by? stddev_samp,
    Input$RecipeSection_sum_order_by? sum,
    Input$RecipeSection_var_pop_order_by? var_pop,
    Input$RecipeSection_var_samp_order_by? var_samp,
    Input$RecipeSection_variance_order_by? variance,
  }) =>
      Input$RecipeSection_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$RecipeSection_aggregate_order_by._(this._$data);

  factory Input$RecipeSection_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$RecipeSection_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$RecipeSection_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$RecipeSection_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$RecipeSection_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$RecipeSection_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$RecipeSection_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$RecipeSection_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$RecipeSection_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$RecipeSection_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$RecipeSection_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$RecipeSection_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RecipeSection_avg_order_by? get avg =>
      (_$data['avg'] as Input$RecipeSection_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$RecipeSection_max_order_by? get max =>
      (_$data['max'] as Input$RecipeSection_max_order_by?);
  Input$RecipeSection_min_order_by? get min =>
      (_$data['min'] as Input$RecipeSection_min_order_by?);
  Input$RecipeSection_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$RecipeSection_stddev_order_by?);
  Input$RecipeSection_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$RecipeSection_stddev_pop_order_by?);
  Input$RecipeSection_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$RecipeSection_stddev_samp_order_by?);
  Input$RecipeSection_sum_order_by? get sum =>
      (_$data['sum'] as Input$RecipeSection_sum_order_by?);
  Input$RecipeSection_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$RecipeSection_var_pop_order_by?);
  Input$RecipeSection_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$RecipeSection_var_samp_order_by?);
  Input$RecipeSection_variance_order_by? get variance =>
      (_$data['variance'] as Input$RecipeSection_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_aggregate_order_by<
          Input$RecipeSection_aggregate_order_by>
      get copyWith => CopyWith$Input$RecipeSection_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_aggregate_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_aggregate_order_by(
    Input$RecipeSection_aggregate_order_by instance,
    TRes Function(Input$RecipeSection_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_aggregate_order_by;

  factory CopyWith$Input$RecipeSection_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_aggregate_order_by;

  TRes call({
    Input$RecipeSection_avg_order_by? avg,
    Enum$order_by? count,
    Input$RecipeSection_max_order_by? max,
    Input$RecipeSection_min_order_by? min,
    Input$RecipeSection_stddev_order_by? stddev,
    Input$RecipeSection_stddev_pop_order_by? stddev_pop,
    Input$RecipeSection_stddev_samp_order_by? stddev_samp,
    Input$RecipeSection_sum_order_by? sum,
    Input$RecipeSection_var_pop_order_by? var_pop,
    Input$RecipeSection_var_samp_order_by? var_samp,
    Input$RecipeSection_variance_order_by? variance,
  });
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
    this._instance,
    this._then,
  );

  final Input$RecipeSection_aggregate_order_by _instance;

  final TRes Function(Input$RecipeSection_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$RecipeSection_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined)
          'avg': (avg as Input$RecipeSection_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined)
          'max': (max as Input$RecipeSection_max_order_by?),
        if (min != _undefined)
          'min': (min as Input$RecipeSection_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$RecipeSection_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop':
              (stddev_pop as Input$RecipeSection_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp':
              (stddev_samp as Input$RecipeSection_stddev_samp_order_by?),
        if (sum != _undefined)
          'sum': (sum as Input$RecipeSection_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$RecipeSection_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$RecipeSection_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$RecipeSection_variance_order_by?),
      }));
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

  call({
    Input$RecipeSection_avg_order_by? avg,
    Enum$order_by? count,
    Input$RecipeSection_max_order_by? max,
    Input$RecipeSection_min_order_by? min,
    Input$RecipeSection_stddev_order_by? stddev,
    Input$RecipeSection_stddev_pop_order_by? stddev_pop,
    Input$RecipeSection_stddev_samp_order_by? stddev_samp,
    Input$RecipeSection_sum_order_by? sum,
    Input$RecipeSection_var_pop_order_by? var_pop,
    Input$RecipeSection_var_samp_order_by? var_samp,
    Input$RecipeSection_variance_order_by? variance,
  }) =>
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

class Input$RecipeSection_arr_rel_insert_input {
  factory Input$RecipeSection_arr_rel_insert_input({
    required List<Input$RecipeSection_insert_input> data,
    Input$RecipeSection_on_conflict? on_conflict,
  }) =>
      Input$RecipeSection_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$RecipeSection_arr_rel_insert_input._(this._$data);

  factory Input$RecipeSection_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) => Input$RecipeSection_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$RecipeSection_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$RecipeSection_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$RecipeSection_insert_input> get data =>
      (_$data['data'] as List<Input$RecipeSection_insert_input>);
  Input$RecipeSection_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$RecipeSection_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_arr_rel_insert_input<
          Input$RecipeSection_arr_rel_insert_input>
      get copyWith => CopyWith$Input$RecipeSection_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$RecipeSection_arr_rel_insert_input(
    Input$RecipeSection_arr_rel_insert_input instance,
    TRes Function(Input$RecipeSection_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_arr_rel_insert_input;

  factory CopyWith$Input$RecipeSection_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_arr_rel_insert_input;

  TRes call({
    List<Input$RecipeSection_insert_input>? data,
    Input$RecipeSection_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$RecipeSection_insert_input> Function(
              Iterable<
                  CopyWith$Input$RecipeSection_insert_input<
                      Input$RecipeSection_insert_input>>)
          _fn);
  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$RecipeSection_arr_rel_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_arr_rel_insert_input _instance;

  final TRes Function(Input$RecipeSection_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$RecipeSection_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$RecipeSection_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$RecipeSection_on_conflict?),
      }));
  TRes data(
          Iterable<Input$RecipeSection_insert_input> Function(
                  Iterable<
                      CopyWith$Input$RecipeSection_insert_input<
                          Input$RecipeSection_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Input$RecipeSection_insert_input(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$RecipeSection_on_conflict.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_arr_rel_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$RecipeSection_insert_input>? data,
    Input$RecipeSection_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$RecipeSection_on_conflict.stub(_res);
}

class Input$RecipeSection_avg_order_by {
  factory Input$RecipeSection_avg_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_avg_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_avg_order_by._(this._$data);

  factory Input$RecipeSection_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_avg_order_by<Input$RecipeSection_avg_order_by>
      get copyWith => CopyWith$Input$RecipeSection_avg_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_avg_order_by(
    Input$RecipeSection_avg_order_by instance,
    TRes Function(Input$RecipeSection_avg_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_avg_order_by;

  factory CopyWith$Input$RecipeSection_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_avg_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_avg_order_by<TRes>
    implements CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_avg_order_by _instance;

  final TRes Function(Input$RecipeSection_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_avg_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_avg_order_by<TRes>
    implements CopyWith$Input$RecipeSection_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_bool_exp {
  factory Input$RecipeSection_bool_exp({
    Input$IngredientUnit_bool_exp? IngredientUnits,
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
    Input$Int_comparison_exp? servings,
  }) =>
      Input$RecipeSection_bool_exp._({
        if (IngredientUnits != null) r'IngredientUnits': IngredientUnits,
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps != null) r'Steps': Steps,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (recipeId != null) r'recipeId': recipeId,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_bool_exp._(this._$data);

  factory Input$RecipeSection_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = data['IngredientUnits'];
      result$data['IngredientUnits'] = l$IngredientUnits == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              (l$IngredientUnits as Map<String, dynamic>));
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps')) {
      final l$Steps = data['Steps'];
      result$data['Steps'] = l$Steps == null
          ? null
          : Input$Step_bool_exp.fromJson((l$Steps as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) => Input$RecipeSection_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) => Input$RecipeSection_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$cookTimeMinutes as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = l$order == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$order as Map<String, dynamic>));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$prepTimeMinutes as Map<String, dynamic>));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$recipeId as Map<String, dynamic>));
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = l$servingUnit == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$servingUnit as Map<String, dynamic>));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$servings as Map<String, dynamic>));
    }
    return Input$RecipeSection_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_bool_exp? get IngredientUnits =>
      (_$data['IngredientUnits'] as Input$IngredientUnit_bool_exp?);
  Input$Recipe_bool_exp? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_bool_exp?);
  Input$Step_bool_exp? get Steps => (_$data['Steps'] as Input$Step_bool_exp?);
  List<Input$RecipeSection_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$RecipeSection_bool_exp>?);
  Input$RecipeSection_bool_exp? get $_not =>
      (_$data['_not'] as Input$RecipeSection_bool_exp?);
  List<Input$RecipeSection_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$RecipeSection_bool_exp>?);
  Input$Int_comparison_exp? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get description =>
      (_$data['description'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Input$Int_comparison_exp? get order =>
      (_$data['order'] as Input$Int_comparison_exp?);
  Input$Int_comparison_exp? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get recipeId =>
      (_$data['recipeId'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get servingUnit =>
      (_$data['servingUnit'] as Input$String_comparison_exp?);
  Input$Int_comparison_exp? get servings =>
      (_$data['servings'] as Input$Int_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = IngredientUnits;
      result$data['IngredientUnits'] = l$IngredientUnits?.toJson();
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps')) {
      final l$Steps = Steps;
      result$data['Steps'] = l$Steps?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order?.toJson();
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes?.toJson();
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] = l$recipeId?.toJson();
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] = l$servingUnit?.toJson();
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] = l$servings?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_bool_exp<Input$RecipeSection_bool_exp>
      get copyWith => CopyWith$Input$RecipeSection_bool_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (_$data.containsKey('IngredientUnits') !=
        other._$data.containsKey('IngredientUnits')) {
      return false;
    }
    if (l$IngredientUnits != lOther$IngredientUnits) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (_$data.containsKey('Steps') != other._$data.containsKey('Steps')) {
      return false;
    }
    if (l$Steps != lOther$Steps) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('IngredientUnits') ? l$IngredientUnits : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps') ? l$Steps : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_bool_exp<TRes> {
  factory CopyWith$Input$RecipeSection_bool_exp(
    Input$RecipeSection_bool_exp instance,
    TRes Function(Input$RecipeSection_bool_exp) then,
  ) = _CopyWithImpl$Input$RecipeSection_bool_exp;

  factory CopyWith$Input$RecipeSection_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_bool_exp;

  TRes call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
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
    Input$Int_comparison_exp? servings,
  });
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
  _CopyWithImpl$Input$RecipeSection_bool_exp(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_bool_exp _instance;

  final TRes Function(Input$RecipeSection_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits = _undefined,
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
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_bool_exp._({
        ..._instance._$data,
        if (IngredientUnits != _undefined)
          'IngredientUnits':
              (IngredientUnits as Input$IngredientUnit_bool_exp?),
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_bool_exp?),
        if (Steps != _undefined) 'Steps': (Steps as Input$Step_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$RecipeSection_bool_exp>?),
        if ($_not != _undefined)
          '_not': ($_not as Input$RecipeSection_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$RecipeSection_bool_exp>?),
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Input$Int_comparison_exp?),
        if (description != _undefined)
          'description': (description as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (order != _undefined) 'order': (order as Input$Int_comparison_exp?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Input$Int_comparison_exp?),
        if (recipeId != _undefined)
          'recipeId': (recipeId as Input$String_comparison_exp?),
        if (servingUnit != _undefined)
          'servingUnit': (servingUnit as Input$String_comparison_exp?),
        if (servings != _undefined)
          'servings': (servings as Input$Int_comparison_exp?),
      }));
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
          $_and: _fn(
              _instance.$_and?.map((e) => CopyWith$Input$RecipeSection_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or: _fn(
              _instance.$_or?.map((e) => CopyWith$Input$RecipeSection_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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

  call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
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
    Input$Int_comparison_exp? servings,
  }) =>
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

class Input$RecipeSection_inc_input {
  factory Input$RecipeSection_inc_input({
    int? cookTimeMinutes,
    int? order,
    int? prepTimeMinutes,
    int? servings,
  }) =>
      Input$RecipeSection_inc_input._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_inc_input._(this._$data);

  factory Input$RecipeSection_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = (l$cookTimeMinutes as int?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = (l$prepTimeMinutes as int?);
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = (l$servings as int?);
    }
    return Input$RecipeSection_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get cookTimeMinutes => (_$data['cookTimeMinutes'] as int?);
  int? get order => (_$data['order'] as int?);
  int? get prepTimeMinutes => (_$data['prepTimeMinutes'] as int?);
  int? get servings => (_$data['servings'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes;
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] = l$servings;
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_inc_input<Input$RecipeSection_inc_input>
      get copyWith => CopyWith$Input$RecipeSection_inc_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_inc_input<TRes> {
  factory CopyWith$Input$RecipeSection_inc_input(
    Input$RecipeSection_inc_input instance,
    TRes Function(Input$RecipeSection_inc_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_inc_input;

  factory CopyWith$Input$RecipeSection_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_inc_input;

  TRes call({
    int? cookTimeMinutes,
    int? order,
    int? prepTimeMinutes,
    int? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_inc_input<TRes>
    implements CopyWith$Input$RecipeSection_inc_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_inc_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_inc_input _instance;

  final TRes Function(Input$RecipeSection_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_inc_input._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as int?),
        if (order != _undefined) 'order': (order as int?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as int?),
        if (servings != _undefined) 'servings': (servings as int?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_inc_input<TRes>
    implements CopyWith$Input$RecipeSection_inc_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_inc_input(this._res);

  TRes _res;

  call({
    int? cookTimeMinutes,
    int? order,
    int? prepTimeMinutes,
    int? servings,
  }) =>
      _res;
}

class Input$RecipeSection_insert_input {
  factory Input$RecipeSection_insert_input({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    int? cookTimeMinutes,
    String? description,
    String? id,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? recipeId,
    String? servingUnit,
    int? servings,
  }) =>
      Input$RecipeSection_insert_input._({
        if (IngredientUnits != null) r'IngredientUnits': IngredientUnits,
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps != null) r'Steps': Steps,
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (recipeId != null) r'recipeId': recipeId,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_insert_input._(this._$data);

  factory Input$RecipeSection_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = data['IngredientUnits'];
      result$data['IngredientUnits'] = l$IngredientUnits == null
          ? null
          : Input$IngredientUnit_arr_rel_insert_input.fromJson(
              (l$IngredientUnits as Map<String, dynamic>));
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              (l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps')) {
      final l$Steps = data['Steps'];
      result$data['Steps'] = l$Steps == null
          ? null
          : Input$Step_arr_rel_insert_input.fromJson(
              (l$Steps as Map<String, dynamic>));
    }
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = (l$cookTimeMinutes as int?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = (l$prepTimeMinutes as int?);
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = (l$recipeId as String?);
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = (l$servingUnit as String?);
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = (l$servings as int?);
    }
    return Input$RecipeSection_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_arr_rel_insert_input? get IngredientUnits =>
      (_$data['IngredientUnits'] as Input$IngredientUnit_arr_rel_insert_input?);
  Input$Recipe_obj_rel_insert_input? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_obj_rel_insert_input?);
  Input$Step_arr_rel_insert_input? get Steps =>
      (_$data['Steps'] as Input$Step_arr_rel_insert_input?);
  int? get cookTimeMinutes => (_$data['cookTimeMinutes'] as int?);
  String? get description => (_$data['description'] as String?);
  String? get id => (_$data['id'] as String?);
  String? get name => (_$data['name'] as String?);
  int? get order => (_$data['order'] as int?);
  int? get prepTimeMinutes => (_$data['prepTimeMinutes'] as int?);
  String? get recipeId => (_$data['recipeId'] as String?);
  String? get servingUnit => (_$data['servingUnit'] as String?);
  int? get servings => (_$data['servings'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = IngredientUnits;
      result$data['IngredientUnits'] = l$IngredientUnits?.toJson();
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps')) {
      final l$Steps = Steps;
      result$data['Steps'] = l$Steps?.toJson();
    }
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes;
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] = l$recipeId;
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] = l$servingUnit;
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] = l$servings;
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_insert_input<Input$RecipeSection_insert_input>
      get copyWith => CopyWith$Input$RecipeSection_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (_$data.containsKey('IngredientUnits') !=
        other._$data.containsKey('IngredientUnits')) {
      return false;
    }
    if (l$IngredientUnits != lOther$IngredientUnits) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (_$data.containsKey('Steps') != other._$data.containsKey('Steps')) {
      return false;
    }
    if (l$Steps != lOther$Steps) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$Recipe = Recipe;
    final l$Steps = Steps;
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
      _$data.containsKey('IngredientUnits') ? l$IngredientUnits : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps') ? l$Steps : const {},
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_insert_input<TRes> {
  factory CopyWith$Input$RecipeSection_insert_input(
    Input$RecipeSection_insert_input instance,
    TRes Function(Input$RecipeSection_insert_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_insert_input;

  factory CopyWith$Input$RecipeSection_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_insert_input;

  TRes call({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    int? cookTimeMinutes,
    String? description,
    String? id,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? recipeId,
    String? servingUnit,
    int? servings,
  });
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> get IngredientUnits;
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe;
  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps;
}

class _CopyWithImpl$Input$RecipeSection_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_insert_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_insert_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_insert_input _instance;

  final TRes Function(Input$RecipeSection_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits = _undefined,
    Object? Recipe = _undefined,
    Object? Steps = _undefined,
    Object? cookTimeMinutes = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? recipeId = _undefined,
    Object? servingUnit = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_insert_input._({
        ..._instance._$data,
        if (IngredientUnits != _undefined)
          'IngredientUnits':
              (IngredientUnits as Input$IngredientUnit_arr_rel_insert_input?),
        if (Recipe != _undefined)
          'Recipe': (Recipe as Input$Recipe_obj_rel_insert_input?),
        if (Steps != _undefined)
          'Steps': (Steps as Input$Step_arr_rel_insert_input?),
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as int?),
        if (description != _undefined) 'description': (description as String?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (order != _undefined) 'order': (order as int?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as int?),
        if (recipeId != _undefined) 'recipeId': (recipeId as String?),
        if (servingUnit != _undefined) 'servingUnit': (servingUnit as String?),
        if (servings != _undefined) 'servings': (servings as int?),
      }));
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes> get IngredientUnits {
    final local$IngredientUnits = _instance.IngredientUnits;
    return local$IngredientUnits == null
        ? CopyWith$Input$IngredientUnit_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$IngredientUnit_arr_rel_insert_input(
            local$IngredientUnits, (e) => call(IngredientUnits: e));
  }

  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Recipe_obj_rel_insert_input(
            local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps {
    final local$Steps = _instance.Steps;
    return local$Steps == null
        ? CopyWith$Input$Step_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Step_arr_rel_insert_input(
            local$Steps, (e) => call(Steps: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_insert_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_insert_input(this._res);

  TRes _res;

  call({
    Input$IngredientUnit_arr_rel_insert_input? IngredientUnits,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Step_arr_rel_insert_input? Steps,
    int? cookTimeMinutes,
    String? description,
    String? id,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? recipeId,
    String? servingUnit,
    int? servings,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_arr_rel_insert_input<TRes>
      get IngredientUnits =>
          CopyWith$Input$IngredientUnit_arr_rel_insert_input.stub(_res);
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe =>
      CopyWith$Input$Recipe_obj_rel_insert_input.stub(_res);
  CopyWith$Input$Step_arr_rel_insert_input<TRes> get Steps =>
      CopyWith$Input$Step_arr_rel_insert_input.stub(_res);
}

class Input$RecipeSection_max_order_by {
  factory Input$RecipeSection_max_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_max_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (recipeId != null) r'recipeId': recipeId,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_max_order_by._(this._$data);

  factory Input$RecipeSection_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = l$servingUnit == null
          ? null
          : fromJson$Enum$order_by((l$servingUnit as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get servingUnit => (_$data['servingUnit'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] =
          l$servingUnit == null ? null : toJson$Enum$order_by(l$servingUnit);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_max_order_by<Input$RecipeSection_max_order_by>
      get copyWith => CopyWith$Input$RecipeSection_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_max_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_max_order_by(
    Input$RecipeSection_max_order_by instance,
    TRes Function(Input$RecipeSection_max_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_max_order_by;

  factory CopyWith$Input$RecipeSection_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_max_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_max_order_by<TRes>
    implements CopyWith$Input$RecipeSection_max_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_max_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_max_order_by _instance;

  final TRes Function(Input$RecipeSection_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? recipeId = _undefined,
    Object? servingUnit = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_max_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (servingUnit != _undefined)
          'servingUnit': (servingUnit as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_max_order_by<TRes>
    implements CopyWith$Input$RecipeSection_max_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_min_order_by {
  factory Input$RecipeSection_min_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_min_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (recipeId != null) r'recipeId': recipeId,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_min_order_by._(this._$data);

  factory Input$RecipeSection_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = l$servingUnit == null
          ? null
          : fromJson$Enum$order_by((l$servingUnit as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get servingUnit => (_$data['servingUnit'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] =
          l$servingUnit == null ? null : toJson$Enum$order_by(l$servingUnit);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_min_order_by<Input$RecipeSection_min_order_by>
      get copyWith => CopyWith$Input$RecipeSection_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_min_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_min_order_by(
    Input$RecipeSection_min_order_by instance,
    TRes Function(Input$RecipeSection_min_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_min_order_by;

  factory CopyWith$Input$RecipeSection_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_min_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_min_order_by<TRes>
    implements CopyWith$Input$RecipeSection_min_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_min_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_min_order_by _instance;

  final TRes Function(Input$RecipeSection_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? recipeId = _undefined,
    Object? servingUnit = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_min_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (servingUnit != _undefined)
          'servingUnit': (servingUnit as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_min_order_by<TRes>
    implements CopyWith$Input$RecipeSection_min_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? recipeId,
    Enum$order_by? servingUnit,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_obj_rel_insert_input {
  factory Input$RecipeSection_obj_rel_insert_input({
    required Input$RecipeSection_insert_input data,
    Input$RecipeSection_on_conflict? on_conflict,
  }) =>
      Input$RecipeSection_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$RecipeSection_obj_rel_insert_input._(this._$data);

  factory Input$RecipeSection_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = Input$RecipeSection_insert_input.fromJson(
        (l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$RecipeSection_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$RecipeSection_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RecipeSection_insert_input get data =>
      (_$data['data'] as Input$RecipeSection_insert_input);
  Input$RecipeSection_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$RecipeSection_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_obj_rel_insert_input<
          Input$RecipeSection_obj_rel_insert_input>
      get copyWith => CopyWith$Input$RecipeSection_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$RecipeSection_obj_rel_insert_input(
    Input$RecipeSection_obj_rel_insert_input instance,
    TRes Function(Input$RecipeSection_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_obj_rel_insert_input;

  factory CopyWith$Input$RecipeSection_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_obj_rel_insert_input;

  TRes call({
    Input$RecipeSection_insert_input? data,
    Input$RecipeSection_on_conflict? on_conflict,
  });
  CopyWith$Input$RecipeSection_insert_input<TRes> get data;
  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$RecipeSection_obj_rel_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_obj_rel_insert_input _instance;

  final TRes Function(Input$RecipeSection_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$RecipeSection_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$RecipeSection_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$RecipeSection_on_conflict?),
      }));
  CopyWith$Input$RecipeSection_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$RecipeSection_insert_input(
        local$data, (e) => call(data: e));
  }

  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$RecipeSection_on_conflict.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_obj_rel_insert_input<TRes>
    implements CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$RecipeSection_insert_input? data,
    Input$RecipeSection_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$RecipeSection_insert_input<TRes> get data =>
      CopyWith$Input$RecipeSection_insert_input.stub(_res);
  CopyWith$Input$RecipeSection_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$RecipeSection_on_conflict.stub(_res);
}

class Input$RecipeSection_on_conflict {
  factory Input$RecipeSection_on_conflict({
    required Enum$RecipeSection_constraint constraint,
    required List<Enum$RecipeSection_update_column> update_columns,
    Input$RecipeSection_bool_exp? where,
  }) =>
      Input$RecipeSection_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$RecipeSection_on_conflict._(this._$data);

  factory Input$RecipeSection_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$RecipeSection_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$RecipeSection_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$RecipeSection_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$RecipeSection_constraint get constraint =>
      (_$data['constraint'] as Enum$RecipeSection_constraint);
  List<Enum$RecipeSection_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$RecipeSection_update_column>);
  Input$RecipeSection_bool_exp? get where =>
      (_$data['where'] as Input$RecipeSection_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] =
        toJson$Enum$RecipeSection_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$RecipeSection_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_on_conflict<Input$RecipeSection_on_conflict>
      get copyWith => CopyWith$Input$RecipeSection_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_on_conflict<TRes> {
  factory CopyWith$Input$RecipeSection_on_conflict(
    Input$RecipeSection_on_conflict instance,
    TRes Function(Input$RecipeSection_on_conflict) then,
  ) = _CopyWithImpl$Input$RecipeSection_on_conflict;

  factory CopyWith$Input$RecipeSection_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_on_conflict;

  TRes call({
    Enum$RecipeSection_constraint? constraint,
    List<Enum$RecipeSection_update_column>? update_columns,
    Input$RecipeSection_bool_exp? where,
  });
  CopyWith$Input$RecipeSection_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$RecipeSection_on_conflict<TRes>
    implements CopyWith$Input$RecipeSection_on_conflict<TRes> {
  _CopyWithImpl$Input$RecipeSection_on_conflict(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_on_conflict _instance;

  final TRes Function(Input$RecipeSection_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$RecipeSection_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$RecipeSection_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$RecipeSection_update_column>),
        if (where != _undefined)
          'where': (where as Input$RecipeSection_bool_exp?),
      }));
  CopyWith$Input$RecipeSection_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$RecipeSection_bool_exp.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_on_conflict<TRes>
    implements CopyWith$Input$RecipeSection_on_conflict<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_on_conflict(this._res);

  TRes _res;

  call({
    Enum$RecipeSection_constraint? constraint,
    List<Enum$RecipeSection_update_column>? update_columns,
    Input$RecipeSection_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get where =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
}

class Input$RecipeSection_order_by {
  factory Input$RecipeSection_order_by({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
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
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_order_by._({
        if (IngredientUnits_aggregate != null)
          r'IngredientUnits_aggregate': IngredientUnits_aggregate,
        if (Recipe != null) r'Recipe': Recipe,
        if (Steps_aggregate != null) r'Steps_aggregate': Steps_aggregate,
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (recipeId != null) r'recipeId': recipeId,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_order_by._(this._$data);

  factory Input$RecipeSection_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = data['IngredientUnits_aggregate'];
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate == null
              ? null
              : Input$IngredientUnit_aggregate_order_by.fromJson(
                  (l$IngredientUnits_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_order_by.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Steps_aggregate')) {
      final l$Steps_aggregate = data['Steps_aggregate'];
      result$data['Steps_aggregate'] = l$Steps_aggregate == null
          ? null
          : Input$Step_aggregate_order_by.fromJson(
              (l$Steps_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('recipeId')) {
      final l$recipeId = data['recipeId'];
      result$data['recipeId'] = l$recipeId == null
          ? null
          : fromJson$Enum$order_by((l$recipeId as String));
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = l$servingUnit == null
          ? null
          : fromJson$Enum$order_by((l$servingUnit as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_aggregate_order_by? get IngredientUnits_aggregate =>
      (_$data['IngredientUnits_aggregate']
          as Input$IngredientUnit_aggregate_order_by?);
  Input$Recipe_order_by? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_order_by?);
  Input$Step_aggregate_order_by? get Steps_aggregate =>
      (_$data['Steps_aggregate'] as Input$Step_aggregate_order_by?);
  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get recipeId => (_$data['recipeId'] as Enum$order_by?);
  Enum$order_by? get servingUnit => (_$data['servingUnit'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate?.toJson();
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Steps_aggregate')) {
      final l$Steps_aggregate = Steps_aggregate;
      result$data['Steps_aggregate'] = l$Steps_aggregate?.toJson();
    }
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('recipeId')) {
      final l$recipeId = recipeId;
      result$data['recipeId'] =
          l$recipeId == null ? null : toJson$Enum$order_by(l$recipeId);
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] =
          l$servingUnit == null ? null : toJson$Enum$order_by(l$servingUnit);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_order_by<Input$RecipeSection_order_by>
      get copyWith => CopyWith$Input$RecipeSection_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (_$data.containsKey('IngredientUnits_aggregate') !=
        other._$data.containsKey('IngredientUnits_aggregate')) {
      return false;
    }
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Steps_aggregate = Steps_aggregate;
    final lOther$Steps_aggregate = other.Steps_aggregate;
    if (_$data.containsKey('Steps_aggregate') !=
        other._$data.containsKey('Steps_aggregate')) {
      return false;
    }
    if (l$Steps_aggregate != lOther$Steps_aggregate) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (_$data.containsKey('recipeId') !=
        other._$data.containsKey('recipeId')) {
      return false;
    }
    if (l$recipeId != lOther$recipeId) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('IngredientUnits_aggregate')
          ? l$IngredientUnits_aggregate
          : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Steps_aggregate') ? l$Steps_aggregate : const {},
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('recipeId') ? l$recipeId : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_order_by(
    Input$RecipeSection_order_by instance,
    TRes Function(Input$RecipeSection_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_order_by;

  factory CopyWith$Input$RecipeSection_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_order_by;

  TRes call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
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
    Enum$order_by? servings,
  });
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate;
}

class _CopyWithImpl$Input$RecipeSection_order_by<TRes>
    implements CopyWith$Input$RecipeSection_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_order_by _instance;

  final TRes Function(Input$RecipeSection_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits_aggregate = _undefined,
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
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_order_by._({
        ..._instance._$data,
        if (IngredientUnits_aggregate != _undefined)
          'IngredientUnits_aggregate': (IngredientUnits_aggregate
              as Input$IngredientUnit_aggregate_order_by?),
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_order_by?),
        if (Steps_aggregate != _undefined)
          'Steps_aggregate':
              (Steps_aggregate as Input$Step_aggregate_order_by?),
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (recipeId != _undefined) 'recipeId': (recipeId as Enum$order_by?),
        if (servingUnit != _undefined)
          'servingUnit': (servingUnit as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
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

  call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
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
    Enum$order_by? servings,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Step_aggregate_order_by<TRes> get Steps_aggregate =>
      CopyWith$Input$Step_aggregate_order_by.stub(_res);
}

class Input$RecipeSection_pk_columns_input {
  factory Input$RecipeSection_pk_columns_input({required String id}) =>
      Input$RecipeSection_pk_columns_input._({
        r'id': id,
      });

  Input$RecipeSection_pk_columns_input._(this._$data);

  factory Input$RecipeSection_pk_columns_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$RecipeSection_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$RecipeSection_pk_columns_input<
          Input$RecipeSection_pk_columns_input>
      get copyWith => CopyWith$Input$RecipeSection_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$RecipeSection_pk_columns_input<TRes> {
  factory CopyWith$Input$RecipeSection_pk_columns_input(
    Input$RecipeSection_pk_columns_input instance,
    TRes Function(Input$RecipeSection_pk_columns_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_pk_columns_input;

  factory CopyWith$Input$RecipeSection_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$RecipeSection_pk_columns_input<TRes>
    implements CopyWith$Input$RecipeSection_pk_columns_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_pk_columns_input _instance;

  final TRes Function(Input$RecipeSection_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$RecipeSection_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_pk_columns_input<TRes>
    implements CopyWith$Input$RecipeSection_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$RecipeSection_set_input {
  factory Input$RecipeSection_set_input({
    int? cookTimeMinutes,
    String? description,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? servingUnit,
    int? servings,
  }) =>
      Input$RecipeSection_set_input._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (description != null) r'description': description,
        if (name != null) r'name': name,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servingUnit != null) r'servingUnit': servingUnit,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_set_input._(this._$data);

  factory Input$RecipeSection_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = (l$cookTimeMinutes as int?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = (l$prepTimeMinutes as int?);
    }
    if (data.containsKey('servingUnit')) {
      final l$servingUnit = data['servingUnit'];
      result$data['servingUnit'] = (l$servingUnit as String?);
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = (l$servings as int?);
    }
    return Input$RecipeSection_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get cookTimeMinutes => (_$data['cookTimeMinutes'] as int?);
  String? get description => (_$data['description'] as String?);
  String? get name => (_$data['name'] as String?);
  int? get order => (_$data['order'] as int?);
  int? get prepTimeMinutes => (_$data['prepTimeMinutes'] as int?);
  String? get servingUnit => (_$data['servingUnit'] as String?);
  int? get servings => (_$data['servings'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes;
    }
    if (_$data.containsKey('servingUnit')) {
      final l$servingUnit = servingUnit;
      result$data['servingUnit'] = l$servingUnit;
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] = l$servings;
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_set_input<Input$RecipeSection_set_input>
      get copyWith => CopyWith$Input$RecipeSection_set_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (_$data.containsKey('servingUnit') !=
        other._$data.containsKey('servingUnit')) {
      return false;
    }
    if (l$servingUnit != lOther$servingUnit) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servingUnit') ? l$servingUnit : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_set_input<TRes> {
  factory CopyWith$Input$RecipeSection_set_input(
    Input$RecipeSection_set_input instance,
    TRes Function(Input$RecipeSection_set_input) then,
  ) = _CopyWithImpl$Input$RecipeSection_set_input;

  factory CopyWith$Input$RecipeSection_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_set_input;

  TRes call({
    int? cookTimeMinutes,
    String? description,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? servingUnit,
    int? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_set_input<TRes>
    implements CopyWith$Input$RecipeSection_set_input<TRes> {
  _CopyWithImpl$Input$RecipeSection_set_input(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_set_input _instance;

  final TRes Function(Input$RecipeSection_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? description = _undefined,
    Object? name = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servingUnit = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_set_input._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as int?),
        if (description != _undefined) 'description': (description as String?),
        if (name != _undefined) 'name': (name as String?),
        if (order != _undefined) 'order': (order as int?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as int?),
        if (servingUnit != _undefined) 'servingUnit': (servingUnit as String?),
        if (servings != _undefined) 'servings': (servings as int?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_set_input<TRes>
    implements CopyWith$Input$RecipeSection_set_input<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_set_input(this._res);

  TRes _res;

  call({
    int? cookTimeMinutes,
    String? description,
    String? name,
    int? order,
    int? prepTimeMinutes,
    String? servingUnit,
    int? servings,
  }) =>
      _res;
}

class Input$RecipeSection_stddev_order_by {
  factory Input$RecipeSection_stddev_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_stddev_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_stddev_order_by._(this._$data);

  factory Input$RecipeSection_stddev_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_stddev_order_by<
          Input$RecipeSection_stddev_order_by>
      get copyWith => CopyWith$Input$RecipeSection_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_order_by(
    Input$RecipeSection_stddev_order_by instance,
    TRes Function(Input$RecipeSection_stddev_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_stddev_order_by;

  factory CopyWith$Input$RecipeSection_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_stddev_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_stddev_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_stddev_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_stddev_pop_order_by {
  factory Input$RecipeSection_stddev_pop_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_stddev_pop_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_stddev_pop_order_by._(this._$data);

  factory Input$RecipeSection_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_stddev_pop_order_by<
          Input$RecipeSection_stddev_pop_order_by>
      get copyWith => CopyWith$Input$RecipeSection_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_pop_order_by(
    Input$RecipeSection_stddev_pop_order_by instance,
    TRes Function(Input$RecipeSection_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by;

  factory CopyWith$Input$RecipeSection_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_stddev_pop_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_stddev_pop_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_stddev_samp_order_by {
  factory Input$RecipeSection_stddev_samp_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_stddev_samp_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_stddev_samp_order_by._(this._$data);

  factory Input$RecipeSection_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_stddev_samp_order_by<
          Input$RecipeSection_stddev_samp_order_by>
      get copyWith => CopyWith$Input$RecipeSection_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_stddev_samp_order_by(
    Input$RecipeSection_stddev_samp_order_by instance,
    TRes Function(Input$RecipeSection_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by;

  factory CopyWith$Input$RecipeSection_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_stddev_samp_order_by _instance;

  final TRes Function(Input$RecipeSection_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_stddev_samp_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_sum_order_by {
  factory Input$RecipeSection_sum_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_sum_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_sum_order_by._(this._$data);

  factory Input$RecipeSection_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_sum_order_by<Input$RecipeSection_sum_order_by>
      get copyWith => CopyWith$Input$RecipeSection_sum_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_sum_order_by(
    Input$RecipeSection_sum_order_by instance,
    TRes Function(Input$RecipeSection_sum_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_sum_order_by;

  factory CopyWith$Input$RecipeSection_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_sum_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_sum_order_by<TRes>
    implements CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_sum_order_by _instance;

  final TRes Function(Input$RecipeSection_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_sum_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_sum_order_by<TRes>
    implements CopyWith$Input$RecipeSection_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_updates {
  factory Input$RecipeSection_updates({
    Input$RecipeSection_inc_input? $_inc,
    Input$RecipeSection_set_input? $_set,
    required Input$RecipeSection_bool_exp where,
  }) =>
      Input$RecipeSection_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$RecipeSection_updates._(this._$data);

  factory Input$RecipeSection_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$RecipeSection_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$RecipeSection_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] = Input$RecipeSection_bool_exp.fromJson(
        (l$where as Map<String, dynamic>));
    return Input$RecipeSection_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RecipeSection_inc_input? get $_inc =>
      (_$data['_inc'] as Input$RecipeSection_inc_input?);
  Input$RecipeSection_set_input? get $_set =>
      (_$data['_set'] as Input$RecipeSection_set_input?);
  Input$RecipeSection_bool_exp get where =>
      (_$data['where'] as Input$RecipeSection_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$RecipeSection_updates<Input$RecipeSection_updates>
      get copyWith => CopyWith$Input$RecipeSection_updates(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_updates<TRes> {
  factory CopyWith$Input$RecipeSection_updates(
    Input$RecipeSection_updates instance,
    TRes Function(Input$RecipeSection_updates) then,
  ) = _CopyWithImpl$Input$RecipeSection_updates;

  factory CopyWith$Input$RecipeSection_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_updates;

  TRes call({
    Input$RecipeSection_inc_input? $_inc,
    Input$RecipeSection_set_input? $_set,
    Input$RecipeSection_bool_exp? where,
  });
  CopyWith$Input$RecipeSection_inc_input<TRes> get $_inc;
  CopyWith$Input$RecipeSection_set_input<TRes> get $_set;
  CopyWith$Input$RecipeSection_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$RecipeSection_updates<TRes>
    implements CopyWith$Input$RecipeSection_updates<TRes> {
  _CopyWithImpl$Input$RecipeSection_updates(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_updates _instance;

  final TRes Function(Input$RecipeSection_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$RecipeSection_updates._({
        ..._instance._$data,
        if ($_inc != _undefined)
          '_inc': ($_inc as Input$RecipeSection_inc_input?),
        if ($_set != _undefined)
          '_set': ($_set as Input$RecipeSection_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$RecipeSection_bool_exp),
      }));
  CopyWith$Input$RecipeSection_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$RecipeSection_inc_input.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$RecipeSection_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$RecipeSection_set_input.stub(_then(_instance))
        : CopyWith$Input$RecipeSection_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$RecipeSection_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$RecipeSection_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$RecipeSection_updates<TRes>
    implements CopyWith$Input$RecipeSection_updates<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_updates(this._res);

  TRes _res;

  call({
    Input$RecipeSection_inc_input? $_inc,
    Input$RecipeSection_set_input? $_set,
    Input$RecipeSection_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$RecipeSection_inc_input<TRes> get $_inc =>
      CopyWith$Input$RecipeSection_inc_input.stub(_res);
  CopyWith$Input$RecipeSection_set_input<TRes> get $_set =>
      CopyWith$Input$RecipeSection_set_input.stub(_res);
  CopyWith$Input$RecipeSection_bool_exp<TRes> get where =>
      CopyWith$Input$RecipeSection_bool_exp.stub(_res);
}

class Input$RecipeSection_var_pop_order_by {
  factory Input$RecipeSection_var_pop_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_var_pop_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_var_pop_order_by._(this._$data);

  factory Input$RecipeSection_var_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_var_pop_order_by<
          Input$RecipeSection_var_pop_order_by>
      get copyWith => CopyWith$Input$RecipeSection_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_var_pop_order_by(
    Input$RecipeSection_var_pop_order_by instance,
    TRes Function(Input$RecipeSection_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_var_pop_order_by;

  factory CopyWith$Input$RecipeSection_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_var_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_var_pop_order_by _instance;

  final TRes Function(Input$RecipeSection_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_var_pop_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_var_samp_order_by {
  factory Input$RecipeSection_var_samp_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_var_samp_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_var_samp_order_by._(this._$data);

  factory Input$RecipeSection_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_var_samp_order_by<
          Input$RecipeSection_var_samp_order_by>
      get copyWith => CopyWith$Input$RecipeSection_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_var_samp_order_by(
    Input$RecipeSection_var_samp_order_by instance,
    TRes Function(Input$RecipeSection_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_var_samp_order_by;

  factory CopyWith$Input$RecipeSection_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_var_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_var_samp_order_by _instance;

  final TRes Function(Input$RecipeSection_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_var_samp_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by<TRes>
    implements CopyWith$Input$RecipeSection_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$RecipeSection_variance_order_by {
  factory Input$RecipeSection_variance_order_by({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      Input$RecipeSection_variance_order_by._({
        if (cookTimeMinutes != null) r'cookTimeMinutes': cookTimeMinutes,
        if (order != null) r'order': order,
        if (prepTimeMinutes != null) r'prepTimeMinutes': prepTimeMinutes,
        if (servings != null) r'servings': servings,
      });

  Input$RecipeSection_variance_order_by._(this._$data);

  factory Input$RecipeSection_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = data['cookTimeMinutes'];
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$cookTimeMinutes as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = data['prepTimeMinutes'];
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : fromJson$Enum$order_by((l$prepTimeMinutes as String));
    }
    if (data.containsKey('servings')) {
      final l$servings = data['servings'];
      result$data['servings'] = l$servings == null
          ? null
          : fromJson$Enum$order_by((l$servings as String));
    }
    return Input$RecipeSection_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get cookTimeMinutes =>
      (_$data['cookTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get prepTimeMinutes =>
      (_$data['prepTimeMinutes'] as Enum$order_by?);
  Enum$order_by? get servings => (_$data['servings'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cookTimeMinutes')) {
      final l$cookTimeMinutes = cookTimeMinutes;
      result$data['cookTimeMinutes'] = l$cookTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$cookTimeMinutes);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('prepTimeMinutes')) {
      final l$prepTimeMinutes = prepTimeMinutes;
      result$data['prepTimeMinutes'] = l$prepTimeMinutes == null
          ? null
          : toJson$Enum$order_by(l$prepTimeMinutes);
    }
    if (_$data.containsKey('servings')) {
      final l$servings = servings;
      result$data['servings'] =
          l$servings == null ? null : toJson$Enum$order_by(l$servings);
    }
    return result$data;
  }

  CopyWith$Input$RecipeSection_variance_order_by<
          Input$RecipeSection_variance_order_by>
      get copyWith => CopyWith$Input$RecipeSection_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RecipeSection_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (_$data.containsKey('cookTimeMinutes') !=
        other._$data.containsKey('cookTimeMinutes')) {
      return false;
    }
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (_$data.containsKey('prepTimeMinutes') !=
        other._$data.containsKey('prepTimeMinutes')) {
      return false;
    }
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) {
      return false;
    }
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (_$data.containsKey('servings') !=
        other._$data.containsKey('servings')) {
      return false;
    }
    if (l$servings != lOther$servings) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servings = servings;
    return Object.hashAll([
      _$data.containsKey('cookTimeMinutes') ? l$cookTimeMinutes : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('prepTimeMinutes') ? l$prepTimeMinutes : const {},
      _$data.containsKey('servings') ? l$servings : const {},
    ]);
  }
}

abstract class CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  factory CopyWith$Input$RecipeSection_variance_order_by(
    Input$RecipeSection_variance_order_by instance,
    TRes Function(Input$RecipeSection_variance_order_by) then,
  ) = _CopyWithImpl$Input$RecipeSection_variance_order_by;

  factory CopyWith$Input$RecipeSection_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$RecipeSection_variance_order_by;

  TRes call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  });
}

class _CopyWithImpl$Input$RecipeSection_variance_order_by<TRes>
    implements CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  _CopyWithImpl$Input$RecipeSection_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$RecipeSection_variance_order_by _instance;

  final TRes Function(Input$RecipeSection_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? cookTimeMinutes = _undefined,
    Object? order = _undefined,
    Object? prepTimeMinutes = _undefined,
    Object? servings = _undefined,
  }) =>
      _then(Input$RecipeSection_variance_order_by._({
        ..._instance._$data,
        if (cookTimeMinutes != _undefined)
          'cookTimeMinutes': (cookTimeMinutes as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (prepTimeMinutes != _undefined)
          'prepTimeMinutes': (prepTimeMinutes as Enum$order_by?),
        if (servings != _undefined) 'servings': (servings as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$RecipeSection_variance_order_by<TRes>
    implements CopyWith$Input$RecipeSection_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$RecipeSection_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? cookTimeMinutes,
    Enum$order_by? order,
    Enum$order_by? prepTimeMinutes,
    Enum$order_by? servings,
  }) =>
      _res;
}

class Input$Recipe_aggregate_order_by {
  factory Input$Recipe_aggregate_order_by({
    Enum$order_by? count,
    Input$Recipe_max_order_by? max,
    Input$Recipe_min_order_by? min,
  }) =>
      Input$Recipe_aggregate_order_by._({
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
      });

  Input$Recipe_aggregate_order_by._(this._$data);

  factory Input$Recipe_aggregate_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$Recipe_max_order_by.fromJson((l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$Recipe_min_order_by.fromJson((l$min as Map<String, dynamic>));
    }
    return Input$Recipe_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$Recipe_max_order_by? get max =>
      (_$data['max'] as Input$Recipe_max_order_by?);
  Input$Recipe_min_order_by? get min =>
      (_$data['min'] as Input$Recipe_min_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Recipe_aggregate_order_by<Input$Recipe_aggregate_order_by>
      get copyWith => CopyWith$Input$Recipe_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_aggregate_order_by<TRes> {
  factory CopyWith$Input$Recipe_aggregate_order_by(
    Input$Recipe_aggregate_order_by instance,
    TRes Function(Input$Recipe_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$Recipe_aggregate_order_by;

  factory CopyWith$Input$Recipe_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_aggregate_order_by;

  TRes call({
    Enum$order_by? count,
    Input$Recipe_max_order_by? max,
    Input$Recipe_min_order_by? min,
  });
  CopyWith$Input$Recipe_max_order_by<TRes> get max;
  CopyWith$Input$Recipe_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$Recipe_aggregate_order_by<TRes>
    implements CopyWith$Input$Recipe_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$Recipe_aggregate_order_by _instance;

  final TRes Function(Input$Recipe_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
  }) =>
      _then(Input$Recipe_aggregate_order_by._({
        ..._instance._$data,
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$Recipe_max_order_by?),
        if (min != _undefined) 'min': (min as Input$Recipe_min_order_by?),
      }));
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

  call({
    Enum$order_by? count,
    Input$Recipe_max_order_by? max,
    Input$Recipe_min_order_by? min,
  }) =>
      _res;
  CopyWith$Input$Recipe_max_order_by<TRes> get max =>
      CopyWith$Input$Recipe_max_order_by.stub(_res);
  CopyWith$Input$Recipe_min_order_by<TRes> get min =>
      CopyWith$Input$Recipe_min_order_by.stub(_res);
}

class Input$Recipe_bool_exp {
  factory Input$Recipe_bool_exp({
    Input$User_bool_exp? Author,
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
    Input$timestamp_comparison_exp? updatedAt,
  }) =>
      Input$Recipe_bool_exp._({
        if (Author != null) r'Author': Author,
        if (Files != null) r'Files': Files,
        if (RecipeSections != null) r'RecipeSections': RecipeSections,
        if (RecipeTags != null) r'RecipeTags': RecipeTags,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (authorId != null) r'authorId': authorId,
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$Recipe_bool_exp._(this._$data);

  factory Input$Recipe_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Author')) {
      final l$Author = data['Author'];
      result$data['Author'] = l$Author == null
          ? null
          : Input$User_bool_exp.fromJson((l$Author as Map<String, dynamic>));
    }
    if (data.containsKey('Files')) {
      final l$Files = data['Files'];
      result$data['Files'] = l$Files == null
          ? null
          : Input$File_bool_exp.fromJson((l$Files as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSections')) {
      final l$RecipeSections = data['RecipeSections'];
      result$data['RecipeSections'] = l$RecipeSections == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              (l$RecipeSections as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeTags')) {
      final l$RecipeTags = data['RecipeTags'];
      result$data['RecipeTags'] = l$RecipeTags == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              (l$RecipeTags as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$Recipe_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$Recipe_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('authorId')) {
      final l$authorId = data['authorId'];
      result$data['authorId'] = l$authorId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$authorId as Map<String, dynamic>));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$timestamp_comparison_exp.fromJson(
              (l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = l$notes == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$notes as Map<String, dynamic>));
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = l$source == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$source as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$title as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$timestamp_comparison_exp.fromJson(
              (l$updatedAt as Map<String, dynamic>));
    }
    return Input$Recipe_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$User_bool_exp? get Author => (_$data['Author'] as Input$User_bool_exp?);
  Input$File_bool_exp? get Files => (_$data['Files'] as Input$File_bool_exp?);
  Input$RecipeSection_bool_exp? get RecipeSections =>
      (_$data['RecipeSections'] as Input$RecipeSection_bool_exp?);
  Input$_RecipeToTag_bool_exp? get RecipeTags =>
      (_$data['RecipeTags'] as Input$_RecipeToTag_bool_exp?);
  List<Input$Recipe_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$Recipe_bool_exp>?);
  Input$Recipe_bool_exp? get $_not =>
      (_$data['_not'] as Input$Recipe_bool_exp?);
  List<Input$Recipe_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$Recipe_bool_exp>?);
  Input$String_comparison_exp? get authorId =>
      (_$data['authorId'] as Input$String_comparison_exp?);
  Input$timestamp_comparison_exp? get createdAt =>
      (_$data['createdAt'] as Input$timestamp_comparison_exp?);
  Input$String_comparison_exp? get description =>
      (_$data['description'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get source =>
      (_$data['source'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get title =>
      (_$data['title'] as Input$String_comparison_exp?);
  Input$timestamp_comparison_exp? get updatedAt =>
      (_$data['updatedAt'] as Input$timestamp_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Author')) {
      final l$Author = Author;
      result$data['Author'] = l$Author?.toJson();
    }
    if (_$data.containsKey('Files')) {
      final l$Files = Files;
      result$data['Files'] = l$Files?.toJson();
    }
    if (_$data.containsKey('RecipeSections')) {
      final l$RecipeSections = RecipeSections;
      result$data['RecipeSections'] = l$RecipeSections?.toJson();
    }
    if (_$data.containsKey('RecipeTags')) {
      final l$RecipeTags = RecipeTags;
      result$data['RecipeTags'] = l$RecipeTags?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('authorId')) {
      final l$authorId = authorId;
      result$data['authorId'] = l$authorId?.toJson();
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] = l$source?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Recipe_bool_exp<Input$Recipe_bool_exp> get copyWith =>
      CopyWith$Input$Recipe_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (_$data.containsKey('Author') != other._$data.containsKey('Author')) {
      return false;
    }
    if (l$Author != lOther$Author) {
      return false;
    }
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (_$data.containsKey('Files') != other._$data.containsKey('Files')) {
      return false;
    }
    if (l$Files != lOther$Files) {
      return false;
    }
    final l$RecipeSections = RecipeSections;
    final lOther$RecipeSections = other.RecipeSections;
    if (_$data.containsKey('RecipeSections') !=
        other._$data.containsKey('RecipeSections')) {
      return false;
    }
    if (l$RecipeSections != lOther$RecipeSections) {
      return false;
    }
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (_$data.containsKey('RecipeTags') !=
        other._$data.containsKey('RecipeTags')) {
      return false;
    }
    if (l$RecipeTags != lOther$RecipeTags) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (_$data.containsKey('authorId') !=
        other._$data.containsKey('authorId')) {
      return false;
    }
    if (l$authorId != lOther$authorId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('Author') ? l$Author : const {},
      _$data.containsKey('Files') ? l$Files : const {},
      _$data.containsKey('RecipeSections') ? l$RecipeSections : const {},
      _$data.containsKey('RecipeTags') ? l$RecipeTags : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('authorId') ? l$authorId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_bool_exp<TRes> {
  factory CopyWith$Input$Recipe_bool_exp(
    Input$Recipe_bool_exp instance,
    TRes Function(Input$Recipe_bool_exp) then,
  ) = _CopyWithImpl$Input$Recipe_bool_exp;

  factory CopyWith$Input$Recipe_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_bool_exp;

  TRes call({
    Input$User_bool_exp? Author,
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
    Input$timestamp_comparison_exp? updatedAt,
  });
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
  _CopyWithImpl$Input$Recipe_bool_exp(
    this._instance,
    this._then,
  );

  final Input$Recipe_bool_exp _instance;

  final TRes Function(Input$Recipe_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? Author = _undefined,
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
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$Recipe_bool_exp._({
        ..._instance._$data,
        if (Author != _undefined) 'Author': (Author as Input$User_bool_exp?),
        if (Files != _undefined) 'Files': (Files as Input$File_bool_exp?),
        if (RecipeSections != _undefined)
          'RecipeSections': (RecipeSections as Input$RecipeSection_bool_exp?),
        if (RecipeTags != _undefined)
          'RecipeTags': (RecipeTags as Input$_RecipeToTag_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$Recipe_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$Recipe_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$Recipe_bool_exp>?),
        if (authorId != _undefined)
          'authorId': (authorId as Input$String_comparison_exp?),
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$timestamp_comparison_exp?),
        if (description != _undefined)
          'description': (description as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (source != _undefined)
          'source': (source as Input$String_comparison_exp?),
        if (title != _undefined)
          'title': (title as Input$String_comparison_exp?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$timestamp_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$Recipe_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$Recipe_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$User_bool_exp? Author,
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
    Input$timestamp_comparison_exp? updatedAt,
  }) =>
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

class Input$Recipe_insert_input {
  factory Input$Recipe_insert_input({
    Input$File_arr_rel_insert_input? Files,
    Input$RecipeSection_arr_rel_insert_input? RecipeSections,
    Input$_RecipeToTag_arr_rel_insert_input? RecipeTags,
    String? description,
    String? id,
    String? notes,
    String? source,
    String? title,
  }) =>
      Input$Recipe_insert_input._({
        if (Files != null) r'Files': Files,
        if (RecipeSections != null) r'RecipeSections': RecipeSections,
        if (RecipeTags != null) r'RecipeTags': RecipeTags,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
      });

  Input$Recipe_insert_input._(this._$data);

  factory Input$Recipe_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Files')) {
      final l$Files = data['Files'];
      result$data['Files'] = l$Files == null
          ? null
          : Input$File_arr_rel_insert_input.fromJson(
              (l$Files as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSections')) {
      final l$RecipeSections = data['RecipeSections'];
      result$data['RecipeSections'] = l$RecipeSections == null
          ? null
          : Input$RecipeSection_arr_rel_insert_input.fromJson(
              (l$RecipeSections as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeTags')) {
      final l$RecipeTags = data['RecipeTags'];
      result$data['RecipeTags'] = l$RecipeTags == null
          ? null
          : Input$_RecipeToTag_arr_rel_insert_input.fromJson(
              (l$RecipeTags as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = (l$source as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Input$Recipe_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_arr_rel_insert_input? get Files =>
      (_$data['Files'] as Input$File_arr_rel_insert_input?);
  Input$RecipeSection_arr_rel_insert_input? get RecipeSections =>
      (_$data['RecipeSections'] as Input$RecipeSection_arr_rel_insert_input?);
  Input$_RecipeToTag_arr_rel_insert_input? get RecipeTags =>
      (_$data['RecipeTags'] as Input$_RecipeToTag_arr_rel_insert_input?);
  String? get description => (_$data['description'] as String?);
  String? get id => (_$data['id'] as String?);
  String? get notes => (_$data['notes'] as String?);
  String? get source => (_$data['source'] as String?);
  String? get title => (_$data['title'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Files')) {
      final l$Files = Files;
      result$data['Files'] = l$Files?.toJson();
    }
    if (_$data.containsKey('RecipeSections')) {
      final l$RecipeSections = RecipeSections;
      result$data['RecipeSections'] = l$RecipeSections?.toJson();
    }
    if (_$data.containsKey('RecipeTags')) {
      final l$RecipeTags = RecipeTags;
      result$data['RecipeTags'] = l$RecipeTags?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] = l$source;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWith$Input$Recipe_insert_input<Input$Recipe_insert_input> get copyWith =>
      CopyWith$Input$Recipe_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (_$data.containsKey('Files') != other._$data.containsKey('Files')) {
      return false;
    }
    if (l$Files != lOther$Files) {
      return false;
    }
    final l$RecipeSections = RecipeSections;
    final lOther$RecipeSections = other.RecipeSections;
    if (_$data.containsKey('RecipeSections') !=
        other._$data.containsKey('RecipeSections')) {
      return false;
    }
    if (l$RecipeSections != lOther$RecipeSections) {
      return false;
    }
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (_$data.containsKey('RecipeTags') !=
        other._$data.containsKey('RecipeTags')) {
      return false;
    }
    if (l$RecipeTags != lOther$RecipeTags) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Files = Files;
    final l$RecipeSections = RecipeSections;
    final l$RecipeTags = RecipeTags;
    final l$description = description;
    final l$id = id;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('Files') ? l$Files : const {},
      _$data.containsKey('RecipeSections') ? l$RecipeSections : const {},
      _$data.containsKey('RecipeTags') ? l$RecipeTags : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_insert_input<TRes> {
  factory CopyWith$Input$Recipe_insert_input(
    Input$Recipe_insert_input instance,
    TRes Function(Input$Recipe_insert_input) then,
  ) = _CopyWithImpl$Input$Recipe_insert_input;

  factory CopyWith$Input$Recipe_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_insert_input;

  TRes call({
    Input$File_arr_rel_insert_input? Files,
    Input$RecipeSection_arr_rel_insert_input? RecipeSections,
    Input$_RecipeToTag_arr_rel_insert_input? RecipeTags,
    String? description,
    String? id,
    String? notes,
    String? source,
    String? title,
  });
  CopyWith$Input$File_arr_rel_insert_input<TRes> get Files;
  CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> get RecipeSections;
  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get RecipeTags;
}

class _CopyWithImpl$Input$Recipe_insert_input<TRes>
    implements CopyWith$Input$Recipe_insert_input<TRes> {
  _CopyWithImpl$Input$Recipe_insert_input(
    this._instance,
    this._then,
  );

  final Input$Recipe_insert_input _instance;

  final TRes Function(Input$Recipe_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? Files = _undefined,
    Object? RecipeSections = _undefined,
    Object? RecipeTags = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? source = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Input$Recipe_insert_input._({
        ..._instance._$data,
        if (Files != _undefined)
          'Files': (Files as Input$File_arr_rel_insert_input?),
        if (RecipeSections != _undefined)
          'RecipeSections':
              (RecipeSections as Input$RecipeSection_arr_rel_insert_input?),
        if (RecipeTags != _undefined)
          'RecipeTags':
              (RecipeTags as Input$_RecipeToTag_arr_rel_insert_input?),
        if (description != _undefined) 'description': (description as String?),
        if (id != _undefined) 'id': (id as String?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (source != _undefined) 'source': (source as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
  CopyWith$Input$File_arr_rel_insert_input<TRes> get Files {
    final local$Files = _instance.Files;
    return local$Files == null
        ? CopyWith$Input$File_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$File_arr_rel_insert_input(
            local$Files, (e) => call(Files: e));
  }

  CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> get RecipeSections {
    final local$RecipeSections = _instance.RecipeSections;
    return local$RecipeSections == null
        ? CopyWith$Input$RecipeSection_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$RecipeSection_arr_rel_insert_input(
            local$RecipeSections, (e) => call(RecipeSections: e));
  }

  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get RecipeTags {
    final local$RecipeTags = _instance.RecipeTags;
    return local$RecipeTags == null
        ? CopyWith$Input$_RecipeToTag_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$_RecipeToTag_arr_rel_insert_input(
            local$RecipeTags, (e) => call(RecipeTags: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_insert_input<TRes>
    implements CopyWith$Input$Recipe_insert_input<TRes> {
  _CopyWithStubImpl$Input$Recipe_insert_input(this._res);

  TRes _res;

  call({
    Input$File_arr_rel_insert_input? Files,
    Input$RecipeSection_arr_rel_insert_input? RecipeSections,
    Input$_RecipeToTag_arr_rel_insert_input? RecipeTags,
    String? description,
    String? id,
    String? notes,
    String? source,
    String? title,
  }) =>
      _res;
  CopyWith$Input$File_arr_rel_insert_input<TRes> get Files =>
      CopyWith$Input$File_arr_rel_insert_input.stub(_res);
  CopyWith$Input$RecipeSection_arr_rel_insert_input<TRes> get RecipeSections =>
      CopyWith$Input$RecipeSection_arr_rel_insert_input.stub(_res);
  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get RecipeTags =>
      CopyWith$Input$_RecipeToTag_arr_rel_insert_input.stub(_res);
}

class Input$Recipe_max_order_by {
  factory Input$Recipe_max_order_by({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  }) =>
      Input$Recipe_max_order_by._({
        if (authorId != null) r'authorId': authorId,
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$Recipe_max_order_by._(this._$data);

  factory Input$Recipe_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('authorId')) {
      final l$authorId = data['authorId'];
      result$data['authorId'] = l$authorId == null
          ? null
          : fromJson$Enum$order_by((l$authorId as String));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$order_by((l$createdAt as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = l$source == null
          ? null
          : fromJson$Enum$order_by((l$source as String));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] =
          l$title == null ? null : fromJson$Enum$order_by((l$title as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$order_by((l$updatedAt as String));
    }
    return Input$Recipe_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get authorId => (_$data['authorId'] as Enum$order_by?);
  Enum$order_by? get createdAt => (_$data['createdAt'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get source => (_$data['source'] as Enum$order_by?);
  Enum$order_by? get title => (_$data['title'] as Enum$order_by?);
  Enum$order_by? get updatedAt => (_$data['updatedAt'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('authorId')) {
      final l$authorId = authorId;
      result$data['authorId'] =
          l$authorId == null ? null : toJson$Enum$order_by(l$authorId);
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$order_by(l$createdAt);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] =
          l$source == null ? null : toJson$Enum$order_by(l$source);
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] =
          l$title == null ? null : toJson$Enum$order_by(l$title);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$order_by(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$Recipe_max_order_by<Input$Recipe_max_order_by> get copyWith =>
      CopyWith$Input$Recipe_max_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (_$data.containsKey('authorId') !=
        other._$data.containsKey('authorId')) {
      return false;
    }
    if (l$authorId != lOther$authorId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('authorId') ? l$authorId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_max_order_by<TRes> {
  factory CopyWith$Input$Recipe_max_order_by(
    Input$Recipe_max_order_by instance,
    TRes Function(Input$Recipe_max_order_by) then,
  ) = _CopyWithImpl$Input$Recipe_max_order_by;

  factory CopyWith$Input$Recipe_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_max_order_by;

  TRes call({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  });
}

class _CopyWithImpl$Input$Recipe_max_order_by<TRes>
    implements CopyWith$Input$Recipe_max_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_max_order_by(
    this._instance,
    this._then,
  );

  final Input$Recipe_max_order_by _instance;

  final TRes Function(Input$Recipe_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? authorId = _undefined,
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? source = _undefined,
    Object? title = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$Recipe_max_order_by._({
        ..._instance._$data,
        if (authorId != _undefined) 'authorId': (authorId as Enum$order_by?),
        if (createdAt != _undefined) 'createdAt': (createdAt as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (source != _undefined) 'source': (source as Enum$order_by?),
        if (title != _undefined) 'title': (title as Enum$order_by?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Recipe_max_order_by<TRes>
    implements CopyWith$Input$Recipe_max_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  }) =>
      _res;
}

class Input$Recipe_min_order_by {
  factory Input$Recipe_min_order_by({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  }) =>
      Input$Recipe_min_order_by._({
        if (authorId != null) r'authorId': authorId,
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$Recipe_min_order_by._(this._$data);

  factory Input$Recipe_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('authorId')) {
      final l$authorId = data['authorId'];
      result$data['authorId'] = l$authorId == null
          ? null
          : fromJson$Enum$order_by((l$authorId as String));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$order_by((l$createdAt as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = l$source == null
          ? null
          : fromJson$Enum$order_by((l$source as String));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] =
          l$title == null ? null : fromJson$Enum$order_by((l$title as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$order_by((l$updatedAt as String));
    }
    return Input$Recipe_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get authorId => (_$data['authorId'] as Enum$order_by?);
  Enum$order_by? get createdAt => (_$data['createdAt'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get source => (_$data['source'] as Enum$order_by?);
  Enum$order_by? get title => (_$data['title'] as Enum$order_by?);
  Enum$order_by? get updatedAt => (_$data['updatedAt'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('authorId')) {
      final l$authorId = authorId;
      result$data['authorId'] =
          l$authorId == null ? null : toJson$Enum$order_by(l$authorId);
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$order_by(l$createdAt);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] =
          l$source == null ? null : toJson$Enum$order_by(l$source);
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] =
          l$title == null ? null : toJson$Enum$order_by(l$title);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$order_by(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$Recipe_min_order_by<Input$Recipe_min_order_by> get copyWith =>
      CopyWith$Input$Recipe_min_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (_$data.containsKey('authorId') !=
        other._$data.containsKey('authorId')) {
      return false;
    }
    if (l$authorId != lOther$authorId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('authorId') ? l$authorId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_min_order_by<TRes> {
  factory CopyWith$Input$Recipe_min_order_by(
    Input$Recipe_min_order_by instance,
    TRes Function(Input$Recipe_min_order_by) then,
  ) = _CopyWithImpl$Input$Recipe_min_order_by;

  factory CopyWith$Input$Recipe_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_min_order_by;

  TRes call({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  });
}

class _CopyWithImpl$Input$Recipe_min_order_by<TRes>
    implements CopyWith$Input$Recipe_min_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_min_order_by(
    this._instance,
    this._then,
  );

  final Input$Recipe_min_order_by _instance;

  final TRes Function(Input$Recipe_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? authorId = _undefined,
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? source = _undefined,
    Object? title = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$Recipe_min_order_by._({
        ..._instance._$data,
        if (authorId != _undefined) 'authorId': (authorId as Enum$order_by?),
        if (createdAt != _undefined) 'createdAt': (createdAt as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (source != _undefined) 'source': (source as Enum$order_by?),
        if (title != _undefined) 'title': (title as Enum$order_by?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Recipe_min_order_by<TRes>
    implements CopyWith$Input$Recipe_min_order_by<TRes> {
  _CopyWithStubImpl$Input$Recipe_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? authorId,
    Enum$order_by? createdAt,
    Enum$order_by? description,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? source,
    Enum$order_by? title,
    Enum$order_by? updatedAt,
  }) =>
      _res;
}

class Input$Recipe_obj_rel_insert_input {
  factory Input$Recipe_obj_rel_insert_input({
    required Input$Recipe_insert_input data,
    Input$Recipe_on_conflict? on_conflict,
  }) =>
      Input$Recipe_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$Recipe_obj_rel_insert_input._(this._$data);

  factory Input$Recipe_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$Recipe_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$Recipe_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$Recipe_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_insert_input get data =>
      (_$data['data'] as Input$Recipe_insert_input);
  Input$Recipe_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$Recipe_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Recipe_obj_rel_insert_input<Input$Recipe_obj_rel_insert_input>
      get copyWith => CopyWith$Input$Recipe_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$Recipe_obj_rel_insert_input(
    Input$Recipe_obj_rel_insert_input instance,
    TRes Function(Input$Recipe_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$Recipe_obj_rel_insert_input;

  factory CopyWith$Input$Recipe_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_obj_rel_insert_input;

  TRes call({
    Input$Recipe_insert_input? data,
    Input$Recipe_on_conflict? on_conflict,
  });
  CopyWith$Input$Recipe_insert_input<TRes> get data;
  CopyWith$Input$Recipe_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$Recipe_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Recipe_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$Recipe_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$Recipe_obj_rel_insert_input _instance;

  final TRes Function(Input$Recipe_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$Recipe_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$Recipe_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$Recipe_on_conflict?),
      }));
  CopyWith$Input$Recipe_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$Recipe_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$Recipe_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$Recipe_on_conflict.stub(_then(_instance))
        : CopyWith$Input$Recipe_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Recipe_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$Recipe_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$Recipe_insert_input? data,
    Input$Recipe_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$Recipe_insert_input<TRes> get data =>
      CopyWith$Input$Recipe_insert_input.stub(_res);
  CopyWith$Input$Recipe_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$Recipe_on_conflict.stub(_res);
}

class Input$Recipe_on_conflict {
  factory Input$Recipe_on_conflict({
    required Enum$Recipe_constraint constraint,
    required List<Enum$Recipe_update_column> update_columns,
    Input$Recipe_bool_exp? where,
  }) =>
      Input$Recipe_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$Recipe_on_conflict._(this._$data);

  factory Input$Recipe_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$Recipe_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$Recipe_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$Recipe_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$Recipe_constraint get constraint =>
      (_$data['constraint'] as Enum$Recipe_constraint);
  List<Enum$Recipe_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$Recipe_update_column>);
  Input$Recipe_bool_exp? get where =>
      (_$data['where'] as Input$Recipe_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$Recipe_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$Recipe_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Recipe_on_conflict<Input$Recipe_on_conflict> get copyWith =>
      CopyWith$Input$Recipe_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_on_conflict<TRes> {
  factory CopyWith$Input$Recipe_on_conflict(
    Input$Recipe_on_conflict instance,
    TRes Function(Input$Recipe_on_conflict) then,
  ) = _CopyWithImpl$Input$Recipe_on_conflict;

  factory CopyWith$Input$Recipe_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_on_conflict;

  TRes call({
    Enum$Recipe_constraint? constraint,
    List<Enum$Recipe_update_column>? update_columns,
    Input$Recipe_bool_exp? where,
  });
  CopyWith$Input$Recipe_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Recipe_on_conflict<TRes>
    implements CopyWith$Input$Recipe_on_conflict<TRes> {
  _CopyWithImpl$Input$Recipe_on_conflict(
    this._instance,
    this._then,
  );

  final Input$Recipe_on_conflict _instance;

  final TRes Function(Input$Recipe_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Recipe_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$Recipe_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$Recipe_update_column>),
        if (where != _undefined) 'where': (where as Input$Recipe_bool_exp?),
      }));
  CopyWith$Input$Recipe_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$Recipe_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Recipe_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_on_conflict<TRes>
    implements CopyWith$Input$Recipe_on_conflict<TRes> {
  _CopyWithStubImpl$Input$Recipe_on_conflict(this._res);

  TRes _res;

  call({
    Enum$Recipe_constraint? constraint,
    List<Enum$Recipe_update_column>? update_columns,
    Input$Recipe_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Recipe_bool_exp<TRes> get where =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
}

class Input$Recipe_order_by {
  factory Input$Recipe_order_by({
    Input$User_order_by? Author,
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
    Enum$order_by? updatedAt,
  }) =>
      Input$Recipe_order_by._({
        if (Author != null) r'Author': Author,
        if (Files_aggregate != null) r'Files_aggregate': Files_aggregate,
        if (RecipeSections_aggregate != null)
          r'RecipeSections_aggregate': RecipeSections_aggregate,
        if (RecipeTags_aggregate != null)
          r'RecipeTags_aggregate': RecipeTags_aggregate,
        if (authorId != null) r'authorId': authorId,
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$Recipe_order_by._(this._$data);

  factory Input$Recipe_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Author')) {
      final l$Author = data['Author'];
      result$data['Author'] = l$Author == null
          ? null
          : Input$User_order_by.fromJson((l$Author as Map<String, dynamic>));
    }
    if (data.containsKey('Files_aggregate')) {
      final l$Files_aggregate = data['Files_aggregate'];
      result$data['Files_aggregate'] = l$Files_aggregate == null
          ? null
          : Input$File_aggregate_order_by.fromJson(
              (l$Files_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSections_aggregate')) {
      final l$RecipeSections_aggregate = data['RecipeSections_aggregate'];
      result$data['RecipeSections_aggregate'] =
          l$RecipeSections_aggregate == null
              ? null
              : Input$RecipeSection_aggregate_order_by.fromJson(
                  (l$RecipeSections_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeTags_aggregate')) {
      final l$RecipeTags_aggregate = data['RecipeTags_aggregate'];
      result$data['RecipeTags_aggregate'] = l$RecipeTags_aggregate == null
          ? null
          : Input$_RecipeToTag_aggregate_order_by.fromJson(
              (l$RecipeTags_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('authorId')) {
      final l$authorId = data['authorId'];
      result$data['authorId'] = l$authorId == null
          ? null
          : fromJson$Enum$order_by((l$authorId as String));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$order_by((l$createdAt as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = l$source == null
          ? null
          : fromJson$Enum$order_by((l$source as String));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] =
          l$title == null ? null : fromJson$Enum$order_by((l$title as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$order_by((l$updatedAt as String));
    }
    return Input$Recipe_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$User_order_by? get Author => (_$data['Author'] as Input$User_order_by?);
  Input$File_aggregate_order_by? get Files_aggregate =>
      (_$data['Files_aggregate'] as Input$File_aggregate_order_by?);
  Input$RecipeSection_aggregate_order_by? get RecipeSections_aggregate =>
      (_$data['RecipeSections_aggregate']
          as Input$RecipeSection_aggregate_order_by?);
  Input$_RecipeToTag_aggregate_order_by? get RecipeTags_aggregate =>
      (_$data['RecipeTags_aggregate']
          as Input$_RecipeToTag_aggregate_order_by?);
  Enum$order_by? get authorId => (_$data['authorId'] as Enum$order_by?);
  Enum$order_by? get createdAt => (_$data['createdAt'] as Enum$order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);
  Enum$order_by? get source => (_$data['source'] as Enum$order_by?);
  Enum$order_by? get title => (_$data['title'] as Enum$order_by?);
  Enum$order_by? get updatedAt => (_$data['updatedAt'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Author')) {
      final l$Author = Author;
      result$data['Author'] = l$Author?.toJson();
    }
    if (_$data.containsKey('Files_aggregate')) {
      final l$Files_aggregate = Files_aggregate;
      result$data['Files_aggregate'] = l$Files_aggregate?.toJson();
    }
    if (_$data.containsKey('RecipeSections_aggregate')) {
      final l$RecipeSections_aggregate = RecipeSections_aggregate;
      result$data['RecipeSections_aggregate'] =
          l$RecipeSections_aggregate?.toJson();
    }
    if (_$data.containsKey('RecipeTags_aggregate')) {
      final l$RecipeTags_aggregate = RecipeTags_aggregate;
      result$data['RecipeTags_aggregate'] = l$RecipeTags_aggregate?.toJson();
    }
    if (_$data.containsKey('authorId')) {
      final l$authorId = authorId;
      result$data['authorId'] =
          l$authorId == null ? null : toJson$Enum$order_by(l$authorId);
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$order_by(l$createdAt);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] =
          l$source == null ? null : toJson$Enum$order_by(l$source);
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] =
          l$title == null ? null : toJson$Enum$order_by(l$title);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$order_by(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$Recipe_order_by<Input$Recipe_order_by> get copyWith =>
      CopyWith$Input$Recipe_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (_$data.containsKey('Author') != other._$data.containsKey('Author')) {
      return false;
    }
    if (l$Author != lOther$Author) {
      return false;
    }
    final l$Files_aggregate = Files_aggregate;
    final lOther$Files_aggregate = other.Files_aggregate;
    if (_$data.containsKey('Files_aggregate') !=
        other._$data.containsKey('Files_aggregate')) {
      return false;
    }
    if (l$Files_aggregate != lOther$Files_aggregate) {
      return false;
    }
    final l$RecipeSections_aggregate = RecipeSections_aggregate;
    final lOther$RecipeSections_aggregate = other.RecipeSections_aggregate;
    if (_$data.containsKey('RecipeSections_aggregate') !=
        other._$data.containsKey('RecipeSections_aggregate')) {
      return false;
    }
    if (l$RecipeSections_aggregate != lOther$RecipeSections_aggregate) {
      return false;
    }
    final l$RecipeTags_aggregate = RecipeTags_aggregate;
    final lOther$RecipeTags_aggregate = other.RecipeTags_aggregate;
    if (_$data.containsKey('RecipeTags_aggregate') !=
        other._$data.containsKey('RecipeTags_aggregate')) {
      return false;
    }
    if (l$RecipeTags_aggregate != lOther$RecipeTags_aggregate) {
      return false;
    }
    final l$authorId = authorId;
    final lOther$authorId = other.authorId;
    if (_$data.containsKey('authorId') !=
        other._$data.containsKey('authorId')) {
      return false;
    }
    if (l$authorId != lOther$authorId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('Author') ? l$Author : const {},
      _$data.containsKey('Files_aggregate') ? l$Files_aggregate : const {},
      _$data.containsKey('RecipeSections_aggregate')
          ? l$RecipeSections_aggregate
          : const {},
      _$data.containsKey('RecipeTags_aggregate')
          ? l$RecipeTags_aggregate
          : const {},
      _$data.containsKey('authorId') ? l$authorId : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_order_by<TRes> {
  factory CopyWith$Input$Recipe_order_by(
    Input$Recipe_order_by instance,
    TRes Function(Input$Recipe_order_by) then,
  ) = _CopyWithImpl$Input$Recipe_order_by;

  factory CopyWith$Input$Recipe_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_order_by;

  TRes call({
    Input$User_order_by? Author,
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
    Enum$order_by? updatedAt,
  });
  CopyWith$Input$User_order_by<TRes> get Author;
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate;
  CopyWith$Input$RecipeSection_aggregate_order_by<TRes>
      get RecipeSections_aggregate;
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get RecipeTags_aggregate;
}

class _CopyWithImpl$Input$Recipe_order_by<TRes>
    implements CopyWith$Input$Recipe_order_by<TRes> {
  _CopyWithImpl$Input$Recipe_order_by(
    this._instance,
    this._then,
  );

  final Input$Recipe_order_by _instance;

  final TRes Function(Input$Recipe_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? Author = _undefined,
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
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$Recipe_order_by._({
        ..._instance._$data,
        if (Author != _undefined) 'Author': (Author as Input$User_order_by?),
        if (Files_aggregate != _undefined)
          'Files_aggregate':
              (Files_aggregate as Input$File_aggregate_order_by?),
        if (RecipeSections_aggregate != _undefined)
          'RecipeSections_aggregate': (RecipeSections_aggregate
              as Input$RecipeSection_aggregate_order_by?),
        if (RecipeTags_aggregate != _undefined)
          'RecipeTags_aggregate':
              (RecipeTags_aggregate as Input$_RecipeToTag_aggregate_order_by?),
        if (authorId != _undefined) 'authorId': (authorId as Enum$order_by?),
        if (createdAt != _undefined) 'createdAt': (createdAt as Enum$order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (source != _undefined) 'source': (source as Enum$order_by?),
        if (title != _undefined) 'title': (title as Enum$order_by?),
        if (updatedAt != _undefined) 'updatedAt': (updatedAt as Enum$order_by?),
      }));
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

  call({
    Input$User_order_by? Author,
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
    Enum$order_by? updatedAt,
  }) =>
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

class Input$Recipe_pk_columns_input {
  factory Input$Recipe_pk_columns_input({required String id}) =>
      Input$Recipe_pk_columns_input._({
        r'id': id,
      });

  Input$Recipe_pk_columns_input._(this._$data);

  factory Input$Recipe_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$Recipe_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$Recipe_pk_columns_input<Input$Recipe_pk_columns_input>
      get copyWith => CopyWith$Input$Recipe_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$Recipe_pk_columns_input<TRes> {
  factory CopyWith$Input$Recipe_pk_columns_input(
    Input$Recipe_pk_columns_input instance,
    TRes Function(Input$Recipe_pk_columns_input) then,
  ) = _CopyWithImpl$Input$Recipe_pk_columns_input;

  factory CopyWith$Input$Recipe_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$Recipe_pk_columns_input<TRes>
    implements CopyWith$Input$Recipe_pk_columns_input<TRes> {
  _CopyWithImpl$Input$Recipe_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$Recipe_pk_columns_input _instance;

  final TRes Function(Input$Recipe_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$Recipe_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$Recipe_pk_columns_input<TRes>
    implements CopyWith$Input$Recipe_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$Recipe_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$Recipe_set_input {
  factory Input$Recipe_set_input({
    String? description,
    String? notes,
    String? source,
    String? title,
  }) =>
      Input$Recipe_set_input._({
        if (description != null) r'description': description,
        if (notes != null) r'notes': notes,
        if (source != null) r'source': source,
        if (title != null) r'title': title,
      });

  Input$Recipe_set_input._(this._$data);

  factory Input$Recipe_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('source')) {
      final l$source = data['source'];
      result$data['source'] = (l$source as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Input$Recipe_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);
  String? get notes => (_$data['notes'] as String?);
  String? get source => (_$data['source'] as String?);
  String? get title => (_$data['title'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('source')) {
      final l$source = source;
      result$data['source'] = l$source;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWith$Input$Recipe_set_input<Input$Recipe_set_input> get copyWith =>
      CopyWith$Input$Recipe_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (_$data.containsKey('source') != other._$data.containsKey('source')) {
      return false;
    }
    if (l$source != lOther$source) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('source') ? l$source : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWith$Input$Recipe_set_input<TRes> {
  factory CopyWith$Input$Recipe_set_input(
    Input$Recipe_set_input instance,
    TRes Function(Input$Recipe_set_input) then,
  ) = _CopyWithImpl$Input$Recipe_set_input;

  factory CopyWith$Input$Recipe_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_set_input;

  TRes call({
    String? description,
    String? notes,
    String? source,
    String? title,
  });
}

class _CopyWithImpl$Input$Recipe_set_input<TRes>
    implements CopyWith$Input$Recipe_set_input<TRes> {
  _CopyWithImpl$Input$Recipe_set_input(
    this._instance,
    this._then,
  );

  final Input$Recipe_set_input _instance;

  final TRes Function(Input$Recipe_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? notes = _undefined,
    Object? source = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Input$Recipe_set_input._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (source != _undefined) 'source': (source as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
}

class _CopyWithStubImpl$Input$Recipe_set_input<TRes>
    implements CopyWith$Input$Recipe_set_input<TRes> {
  _CopyWithStubImpl$Input$Recipe_set_input(this._res);

  TRes _res;

  call({
    String? description,
    String? notes,
    String? source,
    String? title,
  }) =>
      _res;
}

class Input$Recipe_updates {
  factory Input$Recipe_updates({
    Input$Recipe_set_input? $_set,
    required Input$Recipe_bool_exp where,
  }) =>
      Input$Recipe_updates._({
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$Recipe_updates._(this._$data);

  factory Input$Recipe_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$Recipe_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$Recipe_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$Recipe_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_set_input? get $_set =>
      (_$data['_set'] as Input$Recipe_set_input?);
  Input$Recipe_bool_exp get where => (_$data['where'] as Input$Recipe_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$Recipe_updates<Input$Recipe_updates> get copyWith =>
      CopyWith$Input$Recipe_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Recipe_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$Recipe_updates<TRes> {
  factory CopyWith$Input$Recipe_updates(
    Input$Recipe_updates instance,
    TRes Function(Input$Recipe_updates) then,
  ) = _CopyWithImpl$Input$Recipe_updates;

  factory CopyWith$Input$Recipe_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$Recipe_updates;

  TRes call({
    Input$Recipe_set_input? $_set,
    Input$Recipe_bool_exp? where,
  });
  CopyWith$Input$Recipe_set_input<TRes> get $_set;
  CopyWith$Input$Recipe_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Recipe_updates<TRes>
    implements CopyWith$Input$Recipe_updates<TRes> {
  _CopyWithImpl$Input$Recipe_updates(
    this._instance,
    this._then,
  );

  final Input$Recipe_updates _instance;

  final TRes Function(Input$Recipe_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Recipe_updates._({
        ..._instance._$data,
        if ($_set != _undefined) '_set': ($_set as Input$Recipe_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$Recipe_bool_exp),
      }));
  CopyWith$Input$Recipe_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$Recipe_set_input.stub(_then(_instance))
        : CopyWith$Input$Recipe_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$Recipe_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$Recipe_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Recipe_updates<TRes>
    implements CopyWith$Input$Recipe_updates<TRes> {
  _CopyWithStubImpl$Input$Recipe_updates(this._res);

  TRes _res;

  call({
    Input$Recipe_set_input? $_set,
    Input$Recipe_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Recipe_set_input<TRes> get $_set =>
      CopyWith$Input$Recipe_set_input.stub(_res);
  CopyWith$Input$Recipe_bool_exp<TRes> get where =>
      CopyWith$Input$Recipe_bool_exp.stub(_res);
}

class Input$Step_aggregate_order_by {
  factory Input$Step_aggregate_order_by({
    Input$Step_avg_order_by? avg,
    Enum$order_by? count,
    Input$Step_max_order_by? max,
    Input$Step_min_order_by? min,
    Input$Step_stddev_order_by? stddev,
    Input$Step_stddev_pop_order_by? stddev_pop,
    Input$Step_stddev_samp_order_by? stddev_samp,
    Input$Step_sum_order_by? sum,
    Input$Step_var_pop_order_by? var_pop,
    Input$Step_var_samp_order_by? var_samp,
    Input$Step_variance_order_by? variance,
  }) =>
      Input$Step_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$Step_aggregate_order_by._(this._$data);

  factory Input$Step_aggregate_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$Step_avg_order_by.fromJson((l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$Step_max_order_by.fromJson((l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$Step_min_order_by.fromJson((l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$Step_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$Step_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$Step_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$Step_sum_order_by.fromJson((l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$Step_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$Step_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$Step_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$Step_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Step_avg_order_by? get avg =>
      (_$data['avg'] as Input$Step_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$Step_max_order_by? get max =>
      (_$data['max'] as Input$Step_max_order_by?);
  Input$Step_min_order_by? get min =>
      (_$data['min'] as Input$Step_min_order_by?);
  Input$Step_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$Step_stddev_order_by?);
  Input$Step_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$Step_stddev_pop_order_by?);
  Input$Step_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$Step_stddev_samp_order_by?);
  Input$Step_sum_order_by? get sum =>
      (_$data['sum'] as Input$Step_sum_order_by?);
  Input$Step_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$Step_var_pop_order_by?);
  Input$Step_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$Step_var_samp_order_by?);
  Input$Step_variance_order_by? get variance =>
      (_$data['variance'] as Input$Step_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Step_aggregate_order_by<Input$Step_aggregate_order_by>
      get copyWith => CopyWith$Input$Step_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_aggregate_order_by<TRes> {
  factory CopyWith$Input$Step_aggregate_order_by(
    Input$Step_aggregate_order_by instance,
    TRes Function(Input$Step_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$Step_aggregate_order_by;

  factory CopyWith$Input$Step_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_aggregate_order_by;

  TRes call({
    Input$Step_avg_order_by? avg,
    Enum$order_by? count,
    Input$Step_max_order_by? max,
    Input$Step_min_order_by? min,
    Input$Step_stddev_order_by? stddev,
    Input$Step_stddev_pop_order_by? stddev_pop,
    Input$Step_stddev_samp_order_by? stddev_samp,
    Input$Step_sum_order_by? sum,
    Input$Step_var_pop_order_by? var_pop,
    Input$Step_var_samp_order_by? var_samp,
    Input$Step_variance_order_by? variance,
  });
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
  _CopyWithImpl$Input$Step_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_aggregate_order_by _instance;

  final TRes Function(Input$Step_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$Step_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$Step_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$Step_max_order_by?),
        if (min != _undefined) 'min': (min as Input$Step_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$Step_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$Step_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp': (stddev_samp as Input$Step_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$Step_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$Step_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$Step_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$Step_variance_order_by?),
      }));
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

  call({
    Input$Step_avg_order_by? avg,
    Enum$order_by? count,
    Input$Step_max_order_by? max,
    Input$Step_min_order_by? min,
    Input$Step_stddev_order_by? stddev,
    Input$Step_stddev_pop_order_by? stddev_pop,
    Input$Step_stddev_samp_order_by? stddev_samp,
    Input$Step_sum_order_by? sum,
    Input$Step_var_pop_order_by? var_pop,
    Input$Step_var_samp_order_by? var_samp,
    Input$Step_variance_order_by? variance,
  }) =>
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

class Input$Step_arr_rel_insert_input {
  factory Input$Step_arr_rel_insert_input({
    required List<Input$Step_insert_input> data,
    Input$Step_on_conflict? on_conflict,
  }) =>
      Input$Step_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$Step_arr_rel_insert_input._(this._$data);

  factory Input$Step_arr_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$Step_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$Step_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$Step_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$Step_insert_input> get data =>
      (_$data['data'] as List<Input$Step_insert_input>);
  Input$Step_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$Step_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Step_arr_rel_insert_input<Input$Step_arr_rel_insert_input>
      get copyWith => CopyWith$Input$Step_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$Step_arr_rel_insert_input(
    Input$Step_arr_rel_insert_input instance,
    TRes Function(Input$Step_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$Step_arr_rel_insert_input;

  factory CopyWith$Input$Step_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_arr_rel_insert_input;

  TRes call({
    List<Input$Step_insert_input>? data,
    Input$Step_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$Step_insert_input> Function(
              Iterable<
                  CopyWith$Input$Step_insert_input<Input$Step_insert_input>>)
          _fn);
  CopyWith$Input$Step_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$Step_arr_rel_insert_input<TRes>
    implements CopyWith$Input$Step_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$Step_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$Step_arr_rel_insert_input _instance;

  final TRes Function(Input$Step_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$Step_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$Step_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$Step_on_conflict?),
      }));
  TRes data(
          Iterable<Input$Step_insert_input> Function(
                  Iterable<
                      CopyWith$Input$Step_insert_input<
                          Input$Step_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) => CopyWith$Input$Step_insert_input(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Input$Step_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$Step_on_conflict.stub(_then(_instance))
        : CopyWith$Input$Step_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$Step_arr_rel_insert_input<TRes>
    implements CopyWith$Input$Step_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$Step_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$Step_insert_input>? data,
    Input$Step_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$Step_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$Step_on_conflict.stub(_res);
}

class Input$Step_avg_order_by {
  factory Input$Step_avg_order_by({Enum$order_by? order}) =>
      Input$Step_avg_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_avg_order_by._(this._$data);

  factory Input$Step_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_avg_order_by<Input$Step_avg_order_by> get copyWith =>
      CopyWith$Input$Step_avg_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_avg_order_by<TRes> {
  factory CopyWith$Input$Step_avg_order_by(
    Input$Step_avg_order_by instance,
    TRes Function(Input$Step_avg_order_by) then,
  ) = _CopyWithImpl$Input$Step_avg_order_by;

  factory CopyWith$Input$Step_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_avg_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_avg_order_by<TRes>
    implements CopyWith$Input$Step_avg_order_by<TRes> {
  _CopyWithImpl$Input$Step_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_avg_order_by _instance;

  final TRes Function(Input$Step_avg_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_avg_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_avg_order_by<TRes>
    implements CopyWith$Input$Step_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_avg_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_bool_exp {
  factory Input$Step_bool_exp({
    Input$File_bool_exp? File,
    Input$RecipeSection_bool_exp? RecipeSection,
    List<Input$Step_bool_exp>? $_and,
    Input$Step_bool_exp? $_not,
    List<Input$Step_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? fileId,
    Input$String_comparison_exp? id,
    Input$Int_comparison_exp? order,
    Input$String_comparison_exp? recipeSectionId,
  }) =>
      Input$Step_bool_exp._({
        if (File != null) r'File': File,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (id != null) r'id': id,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_bool_exp._(this._$data);

  factory Input$Step_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('File')) {
      final l$File = data['File'];
      result$data['File'] = l$File == null
          ? null
          : Input$File_bool_exp.fromJson((l$File as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$Step_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$Step_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$Step_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = l$fileId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$fileId as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = l$order == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$order as Map<String, dynamic>));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$recipeSectionId as Map<String, dynamic>));
    }
    return Input$Step_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_bool_exp? get File => (_$data['File'] as Input$File_bool_exp?);
  Input$RecipeSection_bool_exp? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_bool_exp?);
  List<Input$Step_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$Step_bool_exp>?);
  Input$Step_bool_exp? get $_not => (_$data['_not'] as Input$Step_bool_exp?);
  List<Input$Step_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$Step_bool_exp>?);
  Input$String_comparison_exp? get description =>
      (_$data['description'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get fileId =>
      (_$data['fileId'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$Int_comparison_exp? get order =>
      (_$data['order'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get recipeSectionId =>
      (_$data['recipeSectionId'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('File')) {
      final l$File = File;
      result$data['File'] = l$File?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] = l$fileId?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order?.toJson();
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Step_bool_exp<Input$Step_bool_exp> get copyWith =>
      CopyWith$Input$Step_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$File = File;
    final lOther$File = other.File;
    if (_$data.containsKey('File') != other._$data.containsKey('File')) {
      return false;
    }
    if (l$File != lOther$File) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('File') ? l$File : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_bool_exp<TRes> {
  factory CopyWith$Input$Step_bool_exp(
    Input$Step_bool_exp instance,
    TRes Function(Input$Step_bool_exp) then,
  ) = _CopyWithImpl$Input$Step_bool_exp;

  factory CopyWith$Input$Step_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_bool_exp;

  TRes call({
    Input$File_bool_exp? File,
    Input$RecipeSection_bool_exp? RecipeSection,
    List<Input$Step_bool_exp>? $_and,
    Input$Step_bool_exp? $_not,
    List<Input$Step_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? fileId,
    Input$String_comparison_exp? id,
    Input$Int_comparison_exp? order,
    Input$String_comparison_exp? recipeSectionId,
  });
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
  _CopyWithImpl$Input$Step_bool_exp(
    this._instance,
    this._then,
  );

  final Input$Step_bool_exp _instance;

  final TRes Function(Input$Step_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? File = _undefined,
    Object? RecipeSection = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? id = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_bool_exp._({
        ..._instance._$data,
        if (File != _undefined) 'File': (File as Input$File_bool_exp?),
        if (RecipeSection != _undefined)
          'RecipeSection': (RecipeSection as Input$RecipeSection_bool_exp?),
        if ($_and != _undefined) '_and': ($_and as List<Input$Step_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$Step_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$Step_bool_exp>?),
        if (description != _undefined)
          'description': (description as Input$String_comparison_exp?),
        if (fileId != _undefined)
          'fileId': (fileId as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (order != _undefined) 'order': (order as Input$Int_comparison_exp?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$Step_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$Step_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$File_bool_exp? File,
    Input$RecipeSection_bool_exp? RecipeSection,
    List<Input$Step_bool_exp>? $_and,
    Input$Step_bool_exp? $_not,
    List<Input$Step_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? fileId,
    Input$String_comparison_exp? id,
    Input$Int_comparison_exp? order,
    Input$String_comparison_exp? recipeSectionId,
  }) =>
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

class Input$Step_inc_input {
  factory Input$Step_inc_input({int? order}) => Input$Step_inc_input._({
        if (order != null) r'order': order,
      });

  Input$Step_inc_input._(this._$data);

  factory Input$Step_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    return Input$Step_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get order => (_$data['order'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    return result$data;
  }

  CopyWith$Input$Step_inc_input<Input$Step_inc_input> get copyWith =>
      CopyWith$Input$Step_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_inc_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_inc_input<TRes> {
  factory CopyWith$Input$Step_inc_input(
    Input$Step_inc_input instance,
    TRes Function(Input$Step_inc_input) then,
  ) = _CopyWithImpl$Input$Step_inc_input;

  factory CopyWith$Input$Step_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_inc_input;

  TRes call({int? order});
}

class _CopyWithImpl$Input$Step_inc_input<TRes>
    implements CopyWith$Input$Step_inc_input<TRes> {
  _CopyWithImpl$Input$Step_inc_input(
    this._instance,
    this._then,
  );

  final Input$Step_inc_input _instance;

  final TRes Function(Input$Step_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_inc_input._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as int?),
      }));
}

class _CopyWithStubImpl$Input$Step_inc_input<TRes>
    implements CopyWith$Input$Step_inc_input<TRes> {
  _CopyWithStubImpl$Input$Step_inc_input(this._res);

  TRes _res;

  call({int? order}) => _res;
}

class Input$Step_insert_input {
  factory Input$Step_insert_input({
    Input$File_obj_rel_insert_input? File,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    String? description,
    String? fileId,
    String? id,
    int? order,
    String? recipeSectionId,
  }) =>
      Input$Step_insert_input._({
        if (File != null) r'File': File,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (id != null) r'id': id,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_insert_input._(this._$data);

  factory Input$Step_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('File')) {
      final l$File = data['File'];
      result$data['File'] = l$File == null
          ? null
          : Input$File_obj_rel_insert_input.fromJson(
              (l$File as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_obj_rel_insert_input.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = (l$fileId as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = (l$recipeSectionId as String?);
    }
    return Input$Step_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_obj_rel_insert_input? get File =>
      (_$data['File'] as Input$File_obj_rel_insert_input?);
  Input$RecipeSection_obj_rel_insert_input? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_obj_rel_insert_input?);
  String? get description => (_$data['description'] as String?);
  String? get fileId => (_$data['fileId'] as String?);
  String? get id => (_$data['id'] as String?);
  int? get order => (_$data['order'] as int?);
  String? get recipeSectionId => (_$data['recipeSectionId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('File')) {
      final l$File = File;
      result$data['File'] = l$File?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] = l$fileId;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId;
    }
    return result$data;
  }

  CopyWith$Input$Step_insert_input<Input$Step_insert_input> get copyWith =>
      CopyWith$Input$Step_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$File = File;
    final lOther$File = other.File;
    if (_$data.containsKey('File') != other._$data.containsKey('File')) {
      return false;
    }
    if (l$File != lOther$File) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$File = File;
    final l$RecipeSection = RecipeSection;
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      _$data.containsKey('File') ? l$File : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_insert_input<TRes> {
  factory CopyWith$Input$Step_insert_input(
    Input$Step_insert_input instance,
    TRes Function(Input$Step_insert_input) then,
  ) = _CopyWithImpl$Input$Step_insert_input;

  factory CopyWith$Input$Step_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_insert_input;

  TRes call({
    Input$File_obj_rel_insert_input? File,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    String? description,
    String? fileId,
    String? id,
    int? order,
    String? recipeSectionId,
  });
  CopyWith$Input$File_obj_rel_insert_input<TRes> get File;
  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection;
}

class _CopyWithImpl$Input$Step_insert_input<TRes>
    implements CopyWith$Input$Step_insert_input<TRes> {
  _CopyWithImpl$Input$Step_insert_input(
    this._instance,
    this._then,
  );

  final Input$Step_insert_input _instance;

  final TRes Function(Input$Step_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? File = _undefined,
    Object? RecipeSection = _undefined,
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? id = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_insert_input._({
        ..._instance._$data,
        if (File != _undefined)
          'File': (File as Input$File_obj_rel_insert_input?),
        if (RecipeSection != _undefined)
          'RecipeSection':
              (RecipeSection as Input$RecipeSection_obj_rel_insert_input?),
        if (description != _undefined) 'description': (description as String?),
        if (fileId != _undefined) 'fileId': (fileId as String?),
        if (id != _undefined) 'id': (id as String?),
        if (order != _undefined) 'order': (order as int?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as String?),
      }));
  CopyWith$Input$File_obj_rel_insert_input<TRes> get File {
    final local$File = _instance.File;
    return local$File == null
        ? CopyWith$Input$File_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$File_obj_rel_insert_input(
            local$File, (e) => call(File: e));
  }

  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection {
    final local$RecipeSection = _instance.RecipeSection;
    return local$RecipeSection == null
        ? CopyWith$Input$RecipeSection_obj_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$RecipeSection_obj_rel_insert_input(
            local$RecipeSection, (e) => call(RecipeSection: e));
  }
}

class _CopyWithStubImpl$Input$Step_insert_input<TRes>
    implements CopyWith$Input$Step_insert_input<TRes> {
  _CopyWithStubImpl$Input$Step_insert_input(this._res);

  TRes _res;

  call({
    Input$File_obj_rel_insert_input? File,
    Input$RecipeSection_obj_rel_insert_input? RecipeSection,
    String? description,
    String? fileId,
    String? id,
    int? order,
    String? recipeSectionId,
  }) =>
      _res;
  CopyWith$Input$File_obj_rel_insert_input<TRes> get File =>
      CopyWith$Input$File_obj_rel_insert_input.stub(_res);
  CopyWith$Input$RecipeSection_obj_rel_insert_input<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_obj_rel_insert_input.stub(_res);
}

class Input$Step_max_order_by {
  factory Input$Step_max_order_by({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      Input$Step_max_order_by._({
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (id != null) r'id': id,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_max_order_by._(this._$data);

  factory Input$Step_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = l$fileId == null
          ? null
          : fromJson$Enum$order_by((l$fileId as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    return Input$Step_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get fileId => (_$data['fileId'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] =
          l$fileId == null ? null : toJson$Enum$order_by(l$fileId);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    return result$data;
  }

  CopyWith$Input$Step_max_order_by<Input$Step_max_order_by> get copyWith =>
      CopyWith$Input$Step_max_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_max_order_by<TRes> {
  factory CopyWith$Input$Step_max_order_by(
    Input$Step_max_order_by instance,
    TRes Function(Input$Step_max_order_by) then,
  ) = _CopyWithImpl$Input$Step_max_order_by;

  factory CopyWith$Input$Step_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_max_order_by;

  TRes call({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  });
}

class _CopyWithImpl$Input$Step_max_order_by<TRes>
    implements CopyWith$Input$Step_max_order_by<TRes> {
  _CopyWithImpl$Input$Step_max_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_max_order_by _instance;

  final TRes Function(Input$Step_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? id = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_max_order_by._({
        ..._instance._$data,
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (fileId != _undefined) 'fileId': (fileId as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_max_order_by<TRes>
    implements CopyWith$Input$Step_max_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      _res;
}

class Input$Step_min_order_by {
  factory Input$Step_min_order_by({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      Input$Step_min_order_by._({
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (id != null) r'id': id,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_min_order_by._(this._$data);

  factory Input$Step_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = l$fileId == null
          ? null
          : fromJson$Enum$order_by((l$fileId as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    return Input$Step_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get fileId => (_$data['fileId'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] =
          l$fileId == null ? null : toJson$Enum$order_by(l$fileId);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    return result$data;
  }

  CopyWith$Input$Step_min_order_by<Input$Step_min_order_by> get copyWith =>
      CopyWith$Input$Step_min_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_min_order_by<TRes> {
  factory CopyWith$Input$Step_min_order_by(
    Input$Step_min_order_by instance,
    TRes Function(Input$Step_min_order_by) then,
  ) = _CopyWithImpl$Input$Step_min_order_by;

  factory CopyWith$Input$Step_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_min_order_by;

  TRes call({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  });
}

class _CopyWithImpl$Input$Step_min_order_by<TRes>
    implements CopyWith$Input$Step_min_order_by<TRes> {
  _CopyWithImpl$Input$Step_min_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_min_order_by _instance;

  final TRes Function(Input$Step_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? id = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_min_order_by._({
        ..._instance._$data,
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (fileId != _undefined) 'fileId': (fileId as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_min_order_by<TRes>
    implements CopyWith$Input$Step_min_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      _res;
}

class Input$Step_on_conflict {
  factory Input$Step_on_conflict({
    required Enum$Step_constraint constraint,
    required List<Enum$Step_update_column> update_columns,
    Input$Step_bool_exp? where,
  }) =>
      Input$Step_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$Step_on_conflict._(this._$data);

  factory Input$Step_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$Step_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$Step_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$Step_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$Step_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$Step_constraint get constraint =>
      (_$data['constraint'] as Enum$Step_constraint);
  List<Enum$Step_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$Step_update_column>);
  Input$Step_bool_exp? get where => (_$data['where'] as Input$Step_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$Step_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$Step_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Step_on_conflict<Input$Step_on_conflict> get copyWith =>
      CopyWith$Input$Step_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_on_conflict<TRes> {
  factory CopyWith$Input$Step_on_conflict(
    Input$Step_on_conflict instance,
    TRes Function(Input$Step_on_conflict) then,
  ) = _CopyWithImpl$Input$Step_on_conflict;

  factory CopyWith$Input$Step_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_on_conflict;

  TRes call({
    Enum$Step_constraint? constraint,
    List<Enum$Step_update_column>? update_columns,
    Input$Step_bool_exp? where,
  });
  CopyWith$Input$Step_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Step_on_conflict<TRes>
    implements CopyWith$Input$Step_on_conflict<TRes> {
  _CopyWithImpl$Input$Step_on_conflict(
    this._instance,
    this._then,
  );

  final Input$Step_on_conflict _instance;

  final TRes Function(Input$Step_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Step_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$Step_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$Step_update_column>),
        if (where != _undefined) 'where': (where as Input$Step_bool_exp?),
      }));
  CopyWith$Input$Step_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$Step_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Step_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Step_on_conflict<TRes>
    implements CopyWith$Input$Step_on_conflict<TRes> {
  _CopyWithStubImpl$Input$Step_on_conflict(this._res);

  TRes _res;

  call({
    Enum$Step_constraint? constraint,
    List<Enum$Step_update_column>? update_columns,
    Input$Step_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Step_bool_exp<TRes> get where =>
      CopyWith$Input$Step_bool_exp.stub(_res);
}

class Input$Step_order_by {
  factory Input$Step_order_by({
    Input$File_order_by? File,
    Input$RecipeSection_order_by? RecipeSection,
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      Input$Step_order_by._({
        if (File != null) r'File': File,
        if (RecipeSection != null) r'RecipeSection': RecipeSection,
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (id != null) r'id': id,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_order_by._(this._$data);

  factory Input$Step_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('File')) {
      final l$File = data['File'];
      result$data['File'] = l$File == null
          ? null
          : Input$File_order_by.fromJson((l$File as Map<String, dynamic>));
    }
    if (data.containsKey('RecipeSection')) {
      final l$RecipeSection = data['RecipeSection'];
      result$data['RecipeSection'] = l$RecipeSection == null
          ? null
          : Input$RecipeSection_order_by.fromJson(
              (l$RecipeSection as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = l$fileId == null
          ? null
          : fromJson$Enum$order_by((l$fileId as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : fromJson$Enum$order_by((l$recipeSectionId as String));
    }
    return Input$Step_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_order_by? get File => (_$data['File'] as Input$File_order_by?);
  Input$RecipeSection_order_by? get RecipeSection =>
      (_$data['RecipeSection'] as Input$RecipeSection_order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get fileId => (_$data['fileId'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Enum$order_by? get recipeSectionId =>
      (_$data['recipeSectionId'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('File')) {
      final l$File = File;
      result$data['File'] = l$File?.toJson();
    }
    if (_$data.containsKey('RecipeSection')) {
      final l$RecipeSection = RecipeSection;
      result$data['RecipeSection'] = l$RecipeSection?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] =
          l$fileId == null ? null : toJson$Enum$order_by(l$fileId);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId == null
          ? null
          : toJson$Enum$order_by(l$recipeSectionId);
    }
    return result$data;
  }

  CopyWith$Input$Step_order_by<Input$Step_order_by> get copyWith =>
      CopyWith$Input$Step_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$File = File;
    final lOther$File = other.File;
    if (_$data.containsKey('File') != other._$data.containsKey('File')) {
      return false;
    }
    if (l$File != lOther$File) {
      return false;
    }
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (_$data.containsKey('RecipeSection') !=
        other._$data.containsKey('RecipeSection')) {
      return false;
    }
    if (l$RecipeSection != lOther$RecipeSection) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$File = File;
    final l$RecipeSection = RecipeSection;
    final l$description = description;
    final l$fileId = fileId;
    final l$id = id;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      _$data.containsKey('File') ? l$File : const {},
      _$data.containsKey('RecipeSection') ? l$RecipeSection : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_order_by<TRes> {
  factory CopyWith$Input$Step_order_by(
    Input$Step_order_by instance,
    TRes Function(Input$Step_order_by) then,
  ) = _CopyWithImpl$Input$Step_order_by;

  factory CopyWith$Input$Step_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_order_by;

  TRes call({
    Input$File_order_by? File,
    Input$RecipeSection_order_by? RecipeSection,
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  });
  CopyWith$Input$File_order_by<TRes> get File;
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection;
}

class _CopyWithImpl$Input$Step_order_by<TRes>
    implements CopyWith$Input$Step_order_by<TRes> {
  _CopyWithImpl$Input$Step_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_order_by _instance;

  final TRes Function(Input$Step_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? File = _undefined,
    Object? RecipeSection = _undefined,
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? id = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_order_by._({
        ..._instance._$data,
        if (File != _undefined) 'File': (File as Input$File_order_by?),
        if (RecipeSection != _undefined)
          'RecipeSection': (RecipeSection as Input$RecipeSection_order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (fileId != _undefined) 'fileId': (fileId as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (order != _undefined) 'order': (order as Enum$order_by?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as Enum$order_by?),
      }));
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

  call({
    Input$File_order_by? File,
    Input$RecipeSection_order_by? RecipeSection,
    Enum$order_by? description,
    Enum$order_by? fileId,
    Enum$order_by? id,
    Enum$order_by? order,
    Enum$order_by? recipeSectionId,
  }) =>
      _res;
  CopyWith$Input$File_order_by<TRes> get File =>
      CopyWith$Input$File_order_by.stub(_res);
  CopyWith$Input$RecipeSection_order_by<TRes> get RecipeSection =>
      CopyWith$Input$RecipeSection_order_by.stub(_res);
}

class Input$Step_pk_columns_input {
  factory Input$Step_pk_columns_input({required String id}) =>
      Input$Step_pk_columns_input._({
        r'id': id,
      });

  Input$Step_pk_columns_input._(this._$data);

  factory Input$Step_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$Step_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$Step_pk_columns_input<Input$Step_pk_columns_input>
      get copyWith => CopyWith$Input$Step_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$Step_pk_columns_input<TRes> {
  factory CopyWith$Input$Step_pk_columns_input(
    Input$Step_pk_columns_input instance,
    TRes Function(Input$Step_pk_columns_input) then,
  ) = _CopyWithImpl$Input$Step_pk_columns_input;

  factory CopyWith$Input$Step_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$Step_pk_columns_input<TRes>
    implements CopyWith$Input$Step_pk_columns_input<TRes> {
  _CopyWithImpl$Input$Step_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$Step_pk_columns_input _instance;

  final TRes Function(Input$Step_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$Step_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$Step_pk_columns_input<TRes>
    implements CopyWith$Input$Step_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$Step_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$Step_set_input {
  factory Input$Step_set_input({
    String? description,
    String? fileId,
    int? order,
    String? recipeSectionId,
  }) =>
      Input$Step_set_input._({
        if (description != null) r'description': description,
        if (fileId != null) r'fileId': fileId,
        if (order != null) r'order': order,
        if (recipeSectionId != null) r'recipeSectionId': recipeSectionId,
      });

  Input$Step_set_input._(this._$data);

  factory Input$Step_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('fileId')) {
      final l$fileId = data['fileId'];
      result$data['fileId'] = (l$fileId as String?);
    }
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] = (l$order as int?);
    }
    if (data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = data['recipeSectionId'];
      result$data['recipeSectionId'] = (l$recipeSectionId as String?);
    }
    return Input$Step_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);
  String? get fileId => (_$data['fileId'] as String?);
  int? get order => (_$data['order'] as int?);
  String? get recipeSectionId => (_$data['recipeSectionId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('fileId')) {
      final l$fileId = fileId;
      result$data['fileId'] = l$fileId;
    }
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] = l$order;
    }
    if (_$data.containsKey('recipeSectionId')) {
      final l$recipeSectionId = recipeSectionId;
      result$data['recipeSectionId'] = l$recipeSectionId;
    }
    return result$data;
  }

  CopyWith$Input$Step_set_input<Input$Step_set_input> get copyWith =>
      CopyWith$Input$Step_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (_$data.containsKey('fileId') != other._$data.containsKey('fileId')) {
      return false;
    }
    if (l$fileId != lOther$fileId) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (_$data.containsKey('recipeSectionId') !=
        other._$data.containsKey('recipeSectionId')) {
      return false;
    }
    if (l$recipeSectionId != lOther$recipeSectionId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('fileId') ? l$fileId : const {},
      _$data.containsKey('order') ? l$order : const {},
      _$data.containsKey('recipeSectionId') ? l$recipeSectionId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Step_set_input<TRes> {
  factory CopyWith$Input$Step_set_input(
    Input$Step_set_input instance,
    TRes Function(Input$Step_set_input) then,
  ) = _CopyWithImpl$Input$Step_set_input;

  factory CopyWith$Input$Step_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_set_input;

  TRes call({
    String? description,
    String? fileId,
    int? order,
    String? recipeSectionId,
  });
}

class _CopyWithImpl$Input$Step_set_input<TRes>
    implements CopyWith$Input$Step_set_input<TRes> {
  _CopyWithImpl$Input$Step_set_input(
    this._instance,
    this._then,
  );

  final Input$Step_set_input _instance;

  final TRes Function(Input$Step_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? fileId = _undefined,
    Object? order = _undefined,
    Object? recipeSectionId = _undefined,
  }) =>
      _then(Input$Step_set_input._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (fileId != _undefined) 'fileId': (fileId as String?),
        if (order != _undefined) 'order': (order as int?),
        if (recipeSectionId != _undefined)
          'recipeSectionId': (recipeSectionId as String?),
      }));
}

class _CopyWithStubImpl$Input$Step_set_input<TRes>
    implements CopyWith$Input$Step_set_input<TRes> {
  _CopyWithStubImpl$Input$Step_set_input(this._res);

  TRes _res;

  call({
    String? description,
    String? fileId,
    int? order,
    String? recipeSectionId,
  }) =>
      _res;
}

class Input$Step_stddev_order_by {
  factory Input$Step_stddev_order_by({Enum$order_by? order}) =>
      Input$Step_stddev_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_stddev_order_by._(this._$data);

  factory Input$Step_stddev_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_stddev_order_by<Input$Step_stddev_order_by>
      get copyWith => CopyWith$Input$Step_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_stddev_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_order_by(
    Input$Step_stddev_order_by instance,
    TRes Function(Input$Step_stddev_order_by) then,
  ) = _CopyWithImpl$Input$Step_stddev_order_by;

  factory CopyWith$Input$Step_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_order_by<TRes>
    implements CopyWith$Input$Step_stddev_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_stddev_order_by _instance;

  final TRes Function(Input$Step_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_stddev_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_stddev_order_by<TRes>
    implements CopyWith$Input$Step_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_stddev_pop_order_by {
  factory Input$Step_stddev_pop_order_by({Enum$order_by? order}) =>
      Input$Step_stddev_pop_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_stddev_pop_order_by._(this._$data);

  factory Input$Step_stddev_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_stddev_pop_order_by<Input$Step_stddev_pop_order_by>
      get copyWith => CopyWith$Input$Step_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_pop_order_by(
    Input$Step_stddev_pop_order_by instance,
    TRes Function(Input$Step_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$Step_stddev_pop_order_by;

  factory CopyWith$Input$Step_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_pop_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_pop_order_by<TRes>
    implements CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_stddev_pop_order_by _instance;

  final TRes Function(Input$Step_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_stddev_pop_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_stddev_pop_order_by<TRes>
    implements CopyWith$Input$Step_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_stddev_samp_order_by {
  factory Input$Step_stddev_samp_order_by({Enum$order_by? order}) =>
      Input$Step_stddev_samp_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_stddev_samp_order_by._(this._$data);

  factory Input$Step_stddev_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_stddev_samp_order_by<Input$Step_stddev_samp_order_by>
      get copyWith => CopyWith$Input$Step_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$Step_stddev_samp_order_by(
    Input$Step_stddev_samp_order_by instance,
    TRes Function(Input$Step_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$Step_stddev_samp_order_by;

  factory CopyWith$Input$Step_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_stddev_samp_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_stddev_samp_order_by<TRes>
    implements CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$Step_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_stddev_samp_order_by _instance;

  final TRes Function(Input$Step_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_stddev_samp_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_stddev_samp_order_by<TRes>
    implements CopyWith$Input$Step_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_stddev_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_sum_order_by {
  factory Input$Step_sum_order_by({Enum$order_by? order}) =>
      Input$Step_sum_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_sum_order_by._(this._$data);

  factory Input$Step_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_sum_order_by<Input$Step_sum_order_by> get copyWith =>
      CopyWith$Input$Step_sum_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_sum_order_by<TRes> {
  factory CopyWith$Input$Step_sum_order_by(
    Input$Step_sum_order_by instance,
    TRes Function(Input$Step_sum_order_by) then,
  ) = _CopyWithImpl$Input$Step_sum_order_by;

  factory CopyWith$Input$Step_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_sum_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_sum_order_by<TRes>
    implements CopyWith$Input$Step_sum_order_by<TRes> {
  _CopyWithImpl$Input$Step_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_sum_order_by _instance;

  final TRes Function(Input$Step_sum_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) => _then(Input$Step_sum_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_sum_order_by<TRes>
    implements CopyWith$Input$Step_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_sum_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_updates {
  factory Input$Step_updates({
    Input$Step_inc_input? $_inc,
    Input$Step_set_input? $_set,
    required Input$Step_bool_exp where,
  }) =>
      Input$Step_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$Step_updates._(this._$data);

  factory Input$Step_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$Step_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$Step_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$Step_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$Step_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Step_inc_input? get $_inc => (_$data['_inc'] as Input$Step_inc_input?);
  Input$Step_set_input? get $_set => (_$data['_set'] as Input$Step_set_input?);
  Input$Step_bool_exp get where => (_$data['where'] as Input$Step_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$Step_updates<Input$Step_updates> get copyWith =>
      CopyWith$Input$Step_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$Step_updates<TRes> {
  factory CopyWith$Input$Step_updates(
    Input$Step_updates instance,
    TRes Function(Input$Step_updates) then,
  ) = _CopyWithImpl$Input$Step_updates;

  factory CopyWith$Input$Step_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_updates;

  TRes call({
    Input$Step_inc_input? $_inc,
    Input$Step_set_input? $_set,
    Input$Step_bool_exp? where,
  });
  CopyWith$Input$Step_inc_input<TRes> get $_inc;
  CopyWith$Input$Step_set_input<TRes> get $_set;
  CopyWith$Input$Step_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Step_updates<TRes>
    implements CopyWith$Input$Step_updates<TRes> {
  _CopyWithImpl$Input$Step_updates(
    this._instance,
    this._then,
  );

  final Input$Step_updates _instance;

  final TRes Function(Input$Step_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Step_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$Step_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$Step_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$Step_bool_exp),
      }));
  CopyWith$Input$Step_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$Step_inc_input.stub(_then(_instance))
        : CopyWith$Input$Step_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$Step_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$Step_set_input.stub(_then(_instance))
        : CopyWith$Input$Step_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$Step_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$Step_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Step_updates<TRes>
    implements CopyWith$Input$Step_updates<TRes> {
  _CopyWithStubImpl$Input$Step_updates(this._res);

  TRes _res;

  call({
    Input$Step_inc_input? $_inc,
    Input$Step_set_input? $_set,
    Input$Step_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Step_inc_input<TRes> get $_inc =>
      CopyWith$Input$Step_inc_input.stub(_res);
  CopyWith$Input$Step_set_input<TRes> get $_set =>
      CopyWith$Input$Step_set_input.stub(_res);
  CopyWith$Input$Step_bool_exp<TRes> get where =>
      CopyWith$Input$Step_bool_exp.stub(_res);
}

class Input$Step_var_pop_order_by {
  factory Input$Step_var_pop_order_by({Enum$order_by? order}) =>
      Input$Step_var_pop_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_var_pop_order_by._(this._$data);

  factory Input$Step_var_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_var_pop_order_by<Input$Step_var_pop_order_by>
      get copyWith => CopyWith$Input$Step_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_var_pop_order_by<TRes> {
  factory CopyWith$Input$Step_var_pop_order_by(
    Input$Step_var_pop_order_by instance,
    TRes Function(Input$Step_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$Step_var_pop_order_by;

  factory CopyWith$Input$Step_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_var_pop_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_var_pop_order_by<TRes>
    implements CopyWith$Input$Step_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$Step_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_var_pop_order_by _instance;

  final TRes Function(Input$Step_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_var_pop_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_var_pop_order_by<TRes>
    implements CopyWith$Input$Step_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_var_pop_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_var_samp_order_by {
  factory Input$Step_var_samp_order_by({Enum$order_by? order}) =>
      Input$Step_var_samp_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_var_samp_order_by._(this._$data);

  factory Input$Step_var_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_var_samp_order_by<Input$Step_var_samp_order_by>
      get copyWith => CopyWith$Input$Step_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_var_samp_order_by<TRes> {
  factory CopyWith$Input$Step_var_samp_order_by(
    Input$Step_var_samp_order_by instance,
    TRes Function(Input$Step_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$Step_var_samp_order_by;

  factory CopyWith$Input$Step_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_var_samp_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_var_samp_order_by<TRes>
    implements CopyWith$Input$Step_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$Step_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_var_samp_order_by _instance;

  final TRes Function(Input$Step_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_var_samp_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_var_samp_order_by<TRes>
    implements CopyWith$Input$Step_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_var_samp_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$Step_variance_order_by {
  factory Input$Step_variance_order_by({Enum$order_by? order}) =>
      Input$Step_variance_order_by._({
        if (order != null) r'order': order,
      });

  Input$Step_variance_order_by._(this._$data);

  factory Input$Step_variance_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('order')) {
      final l$order = data['order'];
      result$data['order'] =
          l$order == null ? null : fromJson$Enum$order_by((l$order as String));
    }
    return Input$Step_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get order => (_$data['order'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('order')) {
      final l$order = order;
      result$data['order'] =
          l$order == null ? null : toJson$Enum$order_by(l$order);
    }
    return result$data;
  }

  CopyWith$Input$Step_variance_order_by<Input$Step_variance_order_by>
      get copyWith => CopyWith$Input$Step_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Step_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (_$data.containsKey('order') != other._$data.containsKey('order')) {
      return false;
    }
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$order = order;
    return Object.hashAll([_$data.containsKey('order') ? l$order : const {}]);
  }
}

abstract class CopyWith$Input$Step_variance_order_by<TRes> {
  factory CopyWith$Input$Step_variance_order_by(
    Input$Step_variance_order_by instance,
    TRes Function(Input$Step_variance_order_by) then,
  ) = _CopyWithImpl$Input$Step_variance_order_by;

  factory CopyWith$Input$Step_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Step_variance_order_by;

  TRes call({Enum$order_by? order});
}

class _CopyWithImpl$Input$Step_variance_order_by<TRes>
    implements CopyWith$Input$Step_variance_order_by<TRes> {
  _CopyWithImpl$Input$Step_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$Step_variance_order_by _instance;

  final TRes Function(Input$Step_variance_order_by) _then;

  static const _undefined = {};

  TRes call({Object? order = _undefined}) =>
      _then(Input$Step_variance_order_by._({
        ..._instance._$data,
        if (order != _undefined) 'order': (order as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$Step_variance_order_by<TRes>
    implements CopyWith$Input$Step_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$Step_variance_order_by(this._res);

  TRes _res;

  call({Enum$order_by? order}) => _res;
}

class Input$String_comparison_exp {
  factory Input$String_comparison_exp({
    String? $_eq,
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
    String? $_similar,
  }) =>
      Input$String_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  Input$String_comparison_exp._(this._$data);

  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return Input$String_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);
  String? get $_gt => (_$data['_gt'] as String?);
  String? get $_gte => (_$data['_gte'] as String?);
  String? get $_ilike => (_$data['_ilike'] as String?);
  List<String>? get $_in => (_$data['_in'] as List<String>?);
  String? get $_iregex => (_$data['_iregex'] as String?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  String? get $_like => (_$data['_like'] as String?);
  String? get $_lt => (_$data['_lt'] as String?);
  String? get $_lte => (_$data['_lte'] as String?);
  String? get $_neq => (_$data['_neq'] as String?);
  String? get $_nilike => (_$data['_nilike'] as String?);
  List<String>? get $_nin => (_$data['_nin'] as List<String>?);
  String? get $_niregex => (_$data['_niregex'] as String?);
  String? get $_nlike => (_$data['_nlike'] as String?);
  String? get $_nregex => (_$data['_nregex'] as String?);
  String? get $_nsimilar => (_$data['_nsimilar'] as String?);
  String? get $_regex => (_$data['_regex'] as String?);
  String? get $_similar => (_$data['_similar'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWith$Input$String_comparison_exp<Input$String_comparison_exp>
      get copyWith => CopyWith$Input$String_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWith$Input$String_comparison_exp<TRes> {
  factory CopyWith$Input$String_comparison_exp(
    Input$String_comparison_exp instance,
    TRes Function(Input$String_comparison_exp) then,
  ) = _CopyWithImpl$Input$String_comparison_exp;

  factory CopyWith$Input$String_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$String_comparison_exp;

  TRes call({
    String? $_eq,
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
    String? $_similar,
  });
}

class _CopyWithImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithImpl$Input$String_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$String_comparison_exp _instance;

  final TRes Function(Input$String_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
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
    Object? $_similar = _undefined,
  }) =>
      _then(Input$String_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$String_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
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
    String? $_similar,
  }) =>
      _res;
}

class Input$Tag_bool_exp {
  factory Input$Tag_bool_exp({
    Input$_RecipeToTag_bool_exp? Recipes,
    List<Input$Tag_bool_exp>? $_and,
    Input$Tag_bool_exp? $_not,
    List<Input$Tag_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
      Input$Tag_bool_exp._({
        if (Recipes != null) r'Recipes': Recipes,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Tag_bool_exp._(this._$data);

  factory Input$Tag_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipes')) {
      final l$Recipes = data['Recipes'];
      result$data['Recipes'] = l$Recipes == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              (l$Recipes as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) => Input$Tag_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$Tag_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) => Input$Tag_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    return Input$Tag_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$_RecipeToTag_bool_exp? get Recipes =>
      (_$data['Recipes'] as Input$_RecipeToTag_bool_exp?);
  List<Input$Tag_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$Tag_bool_exp>?);
  Input$Tag_bool_exp? get $_not => (_$data['_not'] as Input$Tag_bool_exp?);
  List<Input$Tag_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$Tag_bool_exp>?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipes')) {
      final l$Recipes = Recipes;
      result$data['Recipes'] = l$Recipes?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Tag_bool_exp<Input$Tag_bool_exp> get copyWith =>
      CopyWith$Input$Tag_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Tag_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (_$data.containsKey('Recipes') != other._$data.containsKey('Recipes')) {
      return false;
    }
    if (l$Recipes != lOther$Recipes) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipes = Recipes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('Recipes') ? l$Recipes : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Tag_bool_exp<TRes> {
  factory CopyWith$Input$Tag_bool_exp(
    Input$Tag_bool_exp instance,
    TRes Function(Input$Tag_bool_exp) then,
  ) = _CopyWithImpl$Input$Tag_bool_exp;

  factory CopyWith$Input$Tag_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_bool_exp;

  TRes call({
    Input$_RecipeToTag_bool_exp? Recipes,
    List<Input$Tag_bool_exp>? $_and,
    Input$Tag_bool_exp? $_not,
    List<Input$Tag_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  });
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
  _CopyWithImpl$Input$Tag_bool_exp(
    this._instance,
    this._then,
  );

  final Input$Tag_bool_exp _instance;

  final TRes Function(Input$Tag_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipes = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Tag_bool_exp._({
        ..._instance._$data,
        if (Recipes != _undefined)
          'Recipes': (Recipes as Input$_RecipeToTag_bool_exp?),
        if ($_and != _undefined) '_and': ($_and as List<Input$Tag_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$Tag_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$Tag_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$Tag_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$Tag_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$_RecipeToTag_bool_exp? Recipes,
    List<Input$Tag_bool_exp>? $_and,
    Input$Tag_bool_exp? $_not,
    List<Input$Tag_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
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

class Input$Tag_insert_input {
  factory Input$Tag_insert_input({
    Input$_RecipeToTag_arr_rel_insert_input? Recipes,
    String? id,
    String? name,
  }) =>
      Input$Tag_insert_input._({
        if (Recipes != null) r'Recipes': Recipes,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Tag_insert_input._(this._$data);

  factory Input$Tag_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipes')) {
      final l$Recipes = data['Recipes'];
      result$data['Recipes'] = l$Recipes == null
          ? null
          : Input$_RecipeToTag_arr_rel_insert_input.fromJson(
              (l$Recipes as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$Tag_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$_RecipeToTag_arr_rel_insert_input? get Recipes =>
      (_$data['Recipes'] as Input$_RecipeToTag_arr_rel_insert_input?);
  String? get id => (_$data['id'] as String?);
  String? get name => (_$data['name'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipes')) {
      final l$Recipes = Recipes;
      result$data['Recipes'] = l$Recipes?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$Tag_insert_input<Input$Tag_insert_input> get copyWith =>
      CopyWith$Input$Tag_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Tag_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (_$data.containsKey('Recipes') != other._$data.containsKey('Recipes')) {
      return false;
    }
    if (l$Recipes != lOther$Recipes) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipes = Recipes;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('Recipes') ? l$Recipes : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Tag_insert_input<TRes> {
  factory CopyWith$Input$Tag_insert_input(
    Input$Tag_insert_input instance,
    TRes Function(Input$Tag_insert_input) then,
  ) = _CopyWithImpl$Input$Tag_insert_input;

  factory CopyWith$Input$Tag_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_insert_input;

  TRes call({
    Input$_RecipeToTag_arr_rel_insert_input? Recipes,
    String? id,
    String? name,
  });
  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get Recipes;
}

class _CopyWithImpl$Input$Tag_insert_input<TRes>
    implements CopyWith$Input$Tag_insert_input<TRes> {
  _CopyWithImpl$Input$Tag_insert_input(
    this._instance,
    this._then,
  );

  final Input$Tag_insert_input _instance;

  final TRes Function(Input$Tag_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipes = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Tag_insert_input._({
        ..._instance._$data,
        if (Recipes != _undefined)
          'Recipes': (Recipes as Input$_RecipeToTag_arr_rel_insert_input?),
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get Recipes {
    final local$Recipes = _instance.Recipes;
    return local$Recipes == null
        ? CopyWith$Input$_RecipeToTag_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$_RecipeToTag_arr_rel_insert_input(
            local$Recipes, (e) => call(Recipes: e));
  }
}

class _CopyWithStubImpl$Input$Tag_insert_input<TRes>
    implements CopyWith$Input$Tag_insert_input<TRes> {
  _CopyWithStubImpl$Input$Tag_insert_input(this._res);

  TRes _res;

  call({
    Input$_RecipeToTag_arr_rel_insert_input? Recipes,
    String? id,
    String? name,
  }) =>
      _res;
  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> get Recipes =>
      CopyWith$Input$_RecipeToTag_arr_rel_insert_input.stub(_res);
}

class Input$Tag_obj_rel_insert_input {
  factory Input$Tag_obj_rel_insert_input({
    required Input$Tag_insert_input data,
    Input$Tag_on_conflict? on_conflict,
  }) =>
      Input$Tag_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$Tag_obj_rel_insert_input._(this._$data);

  factory Input$Tag_obj_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$Tag_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$Tag_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$Tag_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Tag_insert_input get data => (_$data['data'] as Input$Tag_insert_input);
  Input$Tag_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$Tag_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Tag_obj_rel_insert_input<Input$Tag_obj_rel_insert_input>
      get copyWith => CopyWith$Input$Tag_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Tag_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$Tag_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$Tag_obj_rel_insert_input(
    Input$Tag_obj_rel_insert_input instance,
    TRes Function(Input$Tag_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$Tag_obj_rel_insert_input;

  factory CopyWith$Input$Tag_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_obj_rel_insert_input;

  TRes call({
    Input$Tag_insert_input? data,
    Input$Tag_on_conflict? on_conflict,
  });
  CopyWith$Input$Tag_insert_input<TRes> get data;
  CopyWith$Input$Tag_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$Tag_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Tag_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$Tag_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$Tag_obj_rel_insert_input _instance;

  final TRes Function(Input$Tag_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$Tag_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$Tag_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$Tag_on_conflict?),
      }));
  CopyWith$Input$Tag_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$Tag_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$Tag_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$Tag_on_conflict.stub(_then(_instance))
        : CopyWith$Input$Tag_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$Tag_obj_rel_insert_input<TRes>
    implements CopyWith$Input$Tag_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$Tag_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$Tag_insert_input? data,
    Input$Tag_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$Tag_insert_input<TRes> get data =>
      CopyWith$Input$Tag_insert_input.stub(_res);
  CopyWith$Input$Tag_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$Tag_on_conflict.stub(_res);
}

class Input$Tag_on_conflict {
  factory Input$Tag_on_conflict({
    required Enum$Tag_constraint constraint,
    required List<Enum$Tag_update_column> update_columns,
    Input$Tag_bool_exp? where,
  }) =>
      Input$Tag_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$Tag_on_conflict._(this._$data);

  factory Input$Tag_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$Tag_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$Tag_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$Tag_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$Tag_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$Tag_constraint get constraint =>
      (_$data['constraint'] as Enum$Tag_constraint);
  List<Enum$Tag_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$Tag_update_column>);
  Input$Tag_bool_exp? get where => (_$data['where'] as Input$Tag_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$Tag_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$Tag_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Tag_on_conflict<Input$Tag_on_conflict> get copyWith =>
      CopyWith$Input$Tag_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Tag_on_conflict) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$Tag_on_conflict<TRes> {
  factory CopyWith$Input$Tag_on_conflict(
    Input$Tag_on_conflict instance,
    TRes Function(Input$Tag_on_conflict) then,
  ) = _CopyWithImpl$Input$Tag_on_conflict;

  factory CopyWith$Input$Tag_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_on_conflict;

  TRes call({
    Enum$Tag_constraint? constraint,
    List<Enum$Tag_update_column>? update_columns,
    Input$Tag_bool_exp? where,
  });
  CopyWith$Input$Tag_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$Tag_on_conflict<TRes>
    implements CopyWith$Input$Tag_on_conflict<TRes> {
  _CopyWithImpl$Input$Tag_on_conflict(
    this._instance,
    this._then,
  );

  final Input$Tag_on_conflict _instance;

  final TRes Function(Input$Tag_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$Tag_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$Tag_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$Tag_update_column>),
        if (where != _undefined) 'where': (where as Input$Tag_bool_exp?),
      }));
  CopyWith$Input$Tag_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$Tag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$Tag_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$Tag_on_conflict<TRes>
    implements CopyWith$Input$Tag_on_conflict<TRes> {
  _CopyWithStubImpl$Input$Tag_on_conflict(this._res);

  TRes _res;

  call({
    Enum$Tag_constraint? constraint,
    List<Enum$Tag_update_column>? update_columns,
    Input$Tag_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$Tag_bool_exp<TRes> get where =>
      CopyWith$Input$Tag_bool_exp.stub(_res);
}

class Input$Tag_order_by {
  factory Input$Tag_order_by({
    Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      Input$Tag_order_by._({
        if (Recipes_aggregate != null) r'Recipes_aggregate': Recipes_aggregate,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$Tag_order_by._(this._$data);

  factory Input$Tag_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Recipes_aggregate')) {
      final l$Recipes_aggregate = data['Recipes_aggregate'];
      result$data['Recipes_aggregate'] = l$Recipes_aggregate == null
          ? null
          : Input$_RecipeToTag_aggregate_order_by.fromJson(
              (l$Recipes_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    return Input$Tag_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$_RecipeToTag_aggregate_order_by? get Recipes_aggregate =>
      (_$data['Recipes_aggregate'] as Input$_RecipeToTag_aggregate_order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Recipes_aggregate')) {
      final l$Recipes_aggregate = Recipes_aggregate;
      result$data['Recipes_aggregate'] = l$Recipes_aggregate?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    return result$data;
  }

  CopyWith$Input$Tag_order_by<Input$Tag_order_by> get copyWith =>
      CopyWith$Input$Tag_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Tag_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipes_aggregate = Recipes_aggregate;
    final lOther$Recipes_aggregate = other.Recipes_aggregate;
    if (_$data.containsKey('Recipes_aggregate') !=
        other._$data.containsKey('Recipes_aggregate')) {
      return false;
    }
    if (l$Recipes_aggregate != lOther$Recipes_aggregate) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Recipes_aggregate = Recipes_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('Recipes_aggregate') ? l$Recipes_aggregate : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$Tag_order_by<TRes> {
  factory CopyWith$Input$Tag_order_by(
    Input$Tag_order_by instance,
    TRes Function(Input$Tag_order_by) then,
  ) = _CopyWithImpl$Input$Tag_order_by;

  factory CopyWith$Input$Tag_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$Tag_order_by;

  TRes call({
    Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  });
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get Recipes_aggregate;
}

class _CopyWithImpl$Input$Tag_order_by<TRes>
    implements CopyWith$Input$Tag_order_by<TRes> {
  _CopyWithImpl$Input$Tag_order_by(
    this._instance,
    this._then,
  );

  final Input$Tag_order_by _instance;

  final TRes Function(Input$Tag_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipes_aggregate = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$Tag_order_by._({
        ..._instance._$data,
        if (Recipes_aggregate != _undefined)
          'Recipes_aggregate':
              (Recipes_aggregate as Input$_RecipeToTag_aggregate_order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
      }));
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

  call({
    Input$_RecipeToTag_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      _res;
  CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> get Recipes_aggregate =>
      CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(_res);
}

class Input$UnitSize_aggregate_order_by {
  factory Input$UnitSize_aggregate_order_by({
    Enum$order_by? count,
    Input$UnitSize_max_order_by? max,
    Input$UnitSize_min_order_by? min,
  }) =>
      Input$UnitSize_aggregate_order_by._({
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
      });

  Input$UnitSize_aggregate_order_by._(this._$data);

  factory Input$UnitSize_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$UnitSize_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$UnitSize_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    return Input$UnitSize_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$UnitSize_max_order_by? get max =>
      (_$data['max'] as Input$UnitSize_max_order_by?);
  Input$UnitSize_min_order_by? get min =>
      (_$data['min'] as Input$UnitSize_min_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$UnitSize_aggregate_order_by<Input$UnitSize_aggregate_order_by>
      get copyWith => CopyWith$Input$UnitSize_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitSize_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitSize_aggregate_order_by<TRes> {
  factory CopyWith$Input$UnitSize_aggregate_order_by(
    Input$UnitSize_aggregate_order_by instance,
    TRes Function(Input$UnitSize_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$UnitSize_aggregate_order_by;

  factory CopyWith$Input$UnitSize_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_aggregate_order_by;

  TRes call({
    Enum$order_by? count,
    Input$UnitSize_max_order_by? max,
    Input$UnitSize_min_order_by? min,
  });
  CopyWith$Input$UnitSize_max_order_by<TRes> get max;
  CopyWith$Input$UnitSize_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$UnitSize_aggregate_order_by<TRes>
    implements CopyWith$Input$UnitSize_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$UnitSize_aggregate_order_by _instance;

  final TRes Function(Input$UnitSize_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
  }) =>
      _then(Input$UnitSize_aggregate_order_by._({
        ..._instance._$data,
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$UnitSize_max_order_by?),
        if (min != _undefined) 'min': (min as Input$UnitSize_min_order_by?),
      }));
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

  call({
    Enum$order_by? count,
    Input$UnitSize_max_order_by? max,
    Input$UnitSize_min_order_by? min,
  }) =>
      _res;
  CopyWith$Input$UnitSize_max_order_by<TRes> get max =>
      CopyWith$Input$UnitSize_max_order_by.stub(_res);
  CopyWith$Input$UnitSize_min_order_by<TRes> get min =>
      CopyWith$Input$UnitSize_min_order_by.stub(_res);
}

class Input$UnitSize_bool_exp {
  factory Input$UnitSize_bool_exp({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    Input$UnitType_bool_exp? UnitType,
    List<Input$UnitSize_bool_exp>? $_and,
    Input$UnitSize_bool_exp? $_not,
    List<Input$UnitSize_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? plural,
    Input$UnitType_enum_comparison_exp? unitType,
  }) =>
      Input$UnitSize_bool_exp._({
        if (IngredientUnits != null) r'IngredientUnits': IngredientUnits,
        if (UnitType != null) r'UnitType': UnitType,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (plural != null) r'plural': plural,
        if (unitType != null) r'unitType': unitType,
      });

  Input$UnitSize_bool_exp._(this._$data);

  factory Input$UnitSize_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = data['IngredientUnits'];
      result$data['IngredientUnits'] = l$IngredientUnits == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              (l$IngredientUnits as Map<String, dynamic>));
    }
    if (data.containsKey('UnitType')) {
      final l$UnitType = data['UnitType'];
      result$data['UnitType'] = l$UnitType == null
          ? null
          : Input$UnitType_bool_exp.fromJson(
              (l$UnitType as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$UnitSize_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$UnitSize_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$UnitSize_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('plural')) {
      final l$plural = data['plural'];
      result$data['plural'] = l$plural == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$plural as Map<String, dynamic>));
    }
    if (data.containsKey('unitType')) {
      final l$unitType = data['unitType'];
      result$data['unitType'] = l$unitType == null
          ? null
          : Input$UnitType_enum_comparison_exp.fromJson(
              (l$unitType as Map<String, dynamic>));
    }
    return Input$UnitSize_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_bool_exp? get IngredientUnits =>
      (_$data['IngredientUnits'] as Input$IngredientUnit_bool_exp?);
  Input$UnitType_bool_exp? get UnitType =>
      (_$data['UnitType'] as Input$UnitType_bool_exp?);
  List<Input$UnitSize_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$UnitSize_bool_exp>?);
  Input$UnitSize_bool_exp? get $_not =>
      (_$data['_not'] as Input$UnitSize_bool_exp?);
  List<Input$UnitSize_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$UnitSize_bool_exp>?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get plural =>
      (_$data['plural'] as Input$String_comparison_exp?);
  Input$UnitType_enum_comparison_exp? get unitType =>
      (_$data['unitType'] as Input$UnitType_enum_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits')) {
      final l$IngredientUnits = IngredientUnits;
      result$data['IngredientUnits'] = l$IngredientUnits?.toJson();
    }
    if (_$data.containsKey('UnitType')) {
      final l$UnitType = UnitType;
      result$data['UnitType'] = l$UnitType?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('plural')) {
      final l$plural = plural;
      result$data['plural'] = l$plural?.toJson();
    }
    if (_$data.containsKey('unitType')) {
      final l$unitType = unitType;
      result$data['unitType'] = l$unitType?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$UnitSize_bool_exp<Input$UnitSize_bool_exp> get copyWith =>
      CopyWith$Input$UnitSize_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitSize_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (_$data.containsKey('IngredientUnits') !=
        other._$data.containsKey('IngredientUnits')) {
      return false;
    }
    if (l$IngredientUnits != lOther$IngredientUnits) {
      return false;
    }
    final l$UnitType = UnitType;
    final lOther$UnitType = other.UnitType;
    if (_$data.containsKey('UnitType') !=
        other._$data.containsKey('UnitType')) {
      return false;
    }
    if (l$UnitType != lOther$UnitType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (_$data.containsKey('plural') != other._$data.containsKey('plural')) {
      return false;
    }
    if (l$plural != lOther$plural) {
      return false;
    }
    final l$unitType = unitType;
    final lOther$unitType = other.unitType;
    if (_$data.containsKey('unitType') !=
        other._$data.containsKey('unitType')) {
      return false;
    }
    if (l$unitType != lOther$unitType) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('IngredientUnits') ? l$IngredientUnits : const {},
      _$data.containsKey('UnitType') ? l$UnitType : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('plural') ? l$plural : const {},
      _$data.containsKey('unitType') ? l$unitType : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitSize_bool_exp<TRes> {
  factory CopyWith$Input$UnitSize_bool_exp(
    Input$UnitSize_bool_exp instance,
    TRes Function(Input$UnitSize_bool_exp) then,
  ) = _CopyWithImpl$Input$UnitSize_bool_exp;

  factory CopyWith$Input$UnitSize_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_bool_exp;

  TRes call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    Input$UnitType_bool_exp? UnitType,
    List<Input$UnitSize_bool_exp>? $_and,
    Input$UnitSize_bool_exp? $_not,
    List<Input$UnitSize_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? plural,
    Input$UnitType_enum_comparison_exp? unitType,
  });
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
  _CopyWithImpl$Input$UnitSize_bool_exp(
    this._instance,
    this._then,
  );

  final Input$UnitSize_bool_exp _instance;

  final TRes Function(Input$UnitSize_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits = _undefined,
    Object? UnitType = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? plural = _undefined,
    Object? unitType = _undefined,
  }) =>
      _then(Input$UnitSize_bool_exp._({
        ..._instance._$data,
        if (IngredientUnits != _undefined)
          'IngredientUnits':
              (IngredientUnits as Input$IngredientUnit_bool_exp?),
        if (UnitType != _undefined)
          'UnitType': (UnitType as Input$UnitType_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$UnitSize_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$UnitSize_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$UnitSize_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (plural != _undefined)
          'plural': (plural as Input$String_comparison_exp?),
        if (unitType != _undefined)
          'unitType': (unitType as Input$UnitType_enum_comparison_exp?),
      }));
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
          $_and:
              _fn(_instance.$_and?.map((e) => CopyWith$Input$UnitSize_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$UnitSize_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$IngredientUnit_bool_exp? IngredientUnits,
    Input$UnitType_bool_exp? UnitType,
    List<Input$UnitSize_bool_exp>? $_and,
    Input$UnitSize_bool_exp? $_not,
    List<Input$UnitSize_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? plural,
    Input$UnitType_enum_comparison_exp? unitType,
  }) =>
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

class Input$UnitSize_max_order_by {
  factory Input$UnitSize_max_order_by({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  }) =>
      Input$UnitSize_max_order_by._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (plural != null) r'plural': plural,
      });

  Input$UnitSize_max_order_by._(this._$data);

  factory Input$UnitSize_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('plural')) {
      final l$plural = data['plural'];
      result$data['plural'] = l$plural == null
          ? null
          : fromJson$Enum$order_by((l$plural as String));
    }
    return Input$UnitSize_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get plural => (_$data['plural'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('plural')) {
      final l$plural = plural;
      result$data['plural'] =
          l$plural == null ? null : toJson$Enum$order_by(l$plural);
    }
    return result$data;
  }

  CopyWith$Input$UnitSize_max_order_by<Input$UnitSize_max_order_by>
      get copyWith => CopyWith$Input$UnitSize_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitSize_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (_$data.containsKey('plural') != other._$data.containsKey('plural')) {
      return false;
    }
    if (l$plural != lOther$plural) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('plural') ? l$plural : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitSize_max_order_by<TRes> {
  factory CopyWith$Input$UnitSize_max_order_by(
    Input$UnitSize_max_order_by instance,
    TRes Function(Input$UnitSize_max_order_by) then,
  ) = _CopyWithImpl$Input$UnitSize_max_order_by;

  factory CopyWith$Input$UnitSize_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_max_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  });
}

class _CopyWithImpl$Input$UnitSize_max_order_by<TRes>
    implements CopyWith$Input$UnitSize_max_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_max_order_by(
    this._instance,
    this._then,
  );

  final Input$UnitSize_max_order_by _instance;

  final TRes Function(Input$UnitSize_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? plural = _undefined,
  }) =>
      _then(Input$UnitSize_max_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (plural != _undefined) 'plural': (plural as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$UnitSize_max_order_by<TRes>
    implements CopyWith$Input$UnitSize_max_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  }) =>
      _res;
}

class Input$UnitSize_min_order_by {
  factory Input$UnitSize_min_order_by({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  }) =>
      Input$UnitSize_min_order_by._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (plural != null) r'plural': plural,
      });

  Input$UnitSize_min_order_by._(this._$data);

  factory Input$UnitSize_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('plural')) {
      final l$plural = data['plural'];
      result$data['plural'] = l$plural == null
          ? null
          : fromJson$Enum$order_by((l$plural as String));
    }
    return Input$UnitSize_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get plural => (_$data['plural'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('plural')) {
      final l$plural = plural;
      result$data['plural'] =
          l$plural == null ? null : toJson$Enum$order_by(l$plural);
    }
    return result$data;
  }

  CopyWith$Input$UnitSize_min_order_by<Input$UnitSize_min_order_by>
      get copyWith => CopyWith$Input$UnitSize_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitSize_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (_$data.containsKey('plural') != other._$data.containsKey('plural')) {
      return false;
    }
    if (l$plural != lOther$plural) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('plural') ? l$plural : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitSize_min_order_by<TRes> {
  factory CopyWith$Input$UnitSize_min_order_by(
    Input$UnitSize_min_order_by instance,
    TRes Function(Input$UnitSize_min_order_by) then,
  ) = _CopyWithImpl$Input$UnitSize_min_order_by;

  factory CopyWith$Input$UnitSize_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_min_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  });
}

class _CopyWithImpl$Input$UnitSize_min_order_by<TRes>
    implements CopyWith$Input$UnitSize_min_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_min_order_by(
    this._instance,
    this._then,
  );

  final Input$UnitSize_min_order_by _instance;

  final TRes Function(Input$UnitSize_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? plural = _undefined,
  }) =>
      _then(Input$UnitSize_min_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (plural != _undefined) 'plural': (plural as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$UnitSize_min_order_by<TRes>
    implements CopyWith$Input$UnitSize_min_order_by<TRes> {
  _CopyWithStubImpl$Input$UnitSize_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
  }) =>
      _res;
}

class Input$UnitSize_order_by {
  factory Input$UnitSize_order_by({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Input$UnitType_order_by? UnitType,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
    Enum$order_by? unitType,
  }) =>
      Input$UnitSize_order_by._({
        if (IngredientUnits_aggregate != null)
          r'IngredientUnits_aggregate': IngredientUnits_aggregate,
        if (UnitType != null) r'UnitType': UnitType,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (plural != null) r'plural': plural,
        if (unitType != null) r'unitType': unitType,
      });

  Input$UnitSize_order_by._(this._$data);

  factory Input$UnitSize_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = data['IngredientUnits_aggregate'];
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate == null
              ? null
              : Input$IngredientUnit_aggregate_order_by.fromJson(
                  (l$IngredientUnits_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('UnitType')) {
      final l$UnitType = data['UnitType'];
      result$data['UnitType'] = l$UnitType == null
          ? null
          : Input$UnitType_order_by.fromJson(
              (l$UnitType as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('plural')) {
      final l$plural = data['plural'];
      result$data['plural'] = l$plural == null
          ? null
          : fromJson$Enum$order_by((l$plural as String));
    }
    if (data.containsKey('unitType')) {
      final l$unitType = data['unitType'];
      result$data['unitType'] = l$unitType == null
          ? null
          : fromJson$Enum$order_by((l$unitType as String));
    }
    return Input$UnitSize_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IngredientUnit_aggregate_order_by? get IngredientUnits_aggregate =>
      (_$data['IngredientUnits_aggregate']
          as Input$IngredientUnit_aggregate_order_by?);
  Input$UnitType_order_by? get UnitType =>
      (_$data['UnitType'] as Input$UnitType_order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get plural => (_$data['plural'] as Enum$order_by?);
  Enum$order_by? get unitType => (_$data['unitType'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('IngredientUnits_aggregate')) {
      final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
      result$data['IngredientUnits_aggregate'] =
          l$IngredientUnits_aggregate?.toJson();
    }
    if (_$data.containsKey('UnitType')) {
      final l$UnitType = UnitType;
      result$data['UnitType'] = l$UnitType?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('plural')) {
      final l$plural = plural;
      result$data['plural'] =
          l$plural == null ? null : toJson$Enum$order_by(l$plural);
    }
    if (_$data.containsKey('unitType')) {
      final l$unitType = unitType;
      result$data['unitType'] =
          l$unitType == null ? null : toJson$Enum$order_by(l$unitType);
    }
    return result$data;
  }

  CopyWith$Input$UnitSize_order_by<Input$UnitSize_order_by> get copyWith =>
      CopyWith$Input$UnitSize_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitSize_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final lOther$IngredientUnits_aggregate = other.IngredientUnits_aggregate;
    if (_$data.containsKey('IngredientUnits_aggregate') !=
        other._$data.containsKey('IngredientUnits_aggregate')) {
      return false;
    }
    if (l$IngredientUnits_aggregate != lOther$IngredientUnits_aggregate) {
      return false;
    }
    final l$UnitType = UnitType;
    final lOther$UnitType = other.UnitType;
    if (_$data.containsKey('UnitType') !=
        other._$data.containsKey('UnitType')) {
      return false;
    }
    if (l$UnitType != lOther$UnitType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$plural = plural;
    final lOther$plural = other.plural;
    if (_$data.containsKey('plural') != other._$data.containsKey('plural')) {
      return false;
    }
    if (l$plural != lOther$plural) {
      return false;
    }
    final l$unitType = unitType;
    final lOther$unitType = other.unitType;
    if (_$data.containsKey('unitType') !=
        other._$data.containsKey('unitType')) {
      return false;
    }
    if (l$unitType != lOther$unitType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$IngredientUnits_aggregate = IngredientUnits_aggregate;
    final l$UnitType = UnitType;
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    return Object.hashAll([
      _$data.containsKey('IngredientUnits_aggregate')
          ? l$IngredientUnits_aggregate
          : const {},
      _$data.containsKey('UnitType') ? l$UnitType : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('plural') ? l$plural : const {},
      _$data.containsKey('unitType') ? l$unitType : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitSize_order_by<TRes> {
  factory CopyWith$Input$UnitSize_order_by(
    Input$UnitSize_order_by instance,
    TRes Function(Input$UnitSize_order_by) then,
  ) = _CopyWithImpl$Input$UnitSize_order_by;

  factory CopyWith$Input$UnitSize_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitSize_order_by;

  TRes call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Input$UnitType_order_by? UnitType,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
    Enum$order_by? unitType,
  });
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate;
  CopyWith$Input$UnitType_order_by<TRes> get UnitType;
}

class _CopyWithImpl$Input$UnitSize_order_by<TRes>
    implements CopyWith$Input$UnitSize_order_by<TRes> {
  _CopyWithImpl$Input$UnitSize_order_by(
    this._instance,
    this._then,
  );

  final Input$UnitSize_order_by _instance;

  final TRes Function(Input$UnitSize_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? IngredientUnits_aggregate = _undefined,
    Object? UnitType = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? plural = _undefined,
    Object? unitType = _undefined,
  }) =>
      _then(Input$UnitSize_order_by._({
        ..._instance._$data,
        if (IngredientUnits_aggregate != _undefined)
          'IngredientUnits_aggregate': (IngredientUnits_aggregate
              as Input$IngredientUnit_aggregate_order_by?),
        if (UnitType != _undefined)
          'UnitType': (UnitType as Input$UnitType_order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (plural != _undefined) 'plural': (plural as Enum$order_by?),
        if (unitType != _undefined) 'unitType': (unitType as Enum$order_by?),
      }));
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

  call({
    Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate,
    Input$UnitType_order_by? UnitType,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? plural,
    Enum$order_by? unitType,
  }) =>
      _res;
  CopyWith$Input$IngredientUnit_aggregate_order_by<TRes>
      get IngredientUnits_aggregate =>
          CopyWith$Input$IngredientUnit_aggregate_order_by.stub(_res);
  CopyWith$Input$UnitType_order_by<TRes> get UnitType =>
      CopyWith$Input$UnitType_order_by.stub(_res);
}

class Input$UnitType_bool_exp {
  factory Input$UnitType_bool_exp({
    Input$UnitSize_bool_exp? UnitSizes,
    List<Input$UnitType_bool_exp>? $_and,
    Input$UnitType_bool_exp? $_not,
    List<Input$UnitType_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? id,
  }) =>
      Input$UnitType_bool_exp._({
        if (UnitSizes != null) r'UnitSizes': UnitSizes,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
      });

  Input$UnitType_bool_exp._(this._$data);

  factory Input$UnitType_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('UnitSizes')) {
      final l$UnitSizes = data['UnitSizes'];
      result$data['UnitSizes'] = l$UnitSizes == null
          ? null
          : Input$UnitSize_bool_exp.fromJson(
              (l$UnitSizes as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$UnitType_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$UnitType_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$UnitType_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    return Input$UnitType_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UnitSize_bool_exp? get UnitSizes =>
      (_$data['UnitSizes'] as Input$UnitSize_bool_exp?);
  List<Input$UnitType_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$UnitType_bool_exp>?);
  Input$UnitType_bool_exp? get $_not =>
      (_$data['_not'] as Input$UnitType_bool_exp?);
  List<Input$UnitType_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$UnitType_bool_exp>?);
  Input$String_comparison_exp? get description =>
      (_$data['description'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('UnitSizes')) {
      final l$UnitSizes = UnitSizes;
      result$data['UnitSizes'] = l$UnitSizes?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$UnitType_bool_exp<Input$UnitType_bool_exp> get copyWith =>
      CopyWith$Input$UnitType_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitType_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$UnitSizes = UnitSizes;
    final lOther$UnitSizes = other.UnitSizes;
    if (_$data.containsKey('UnitSizes') !=
        other._$data.containsKey('UnitSizes')) {
      return false;
    }
    if (l$UnitSizes != lOther$UnitSizes) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$UnitSizes = UnitSizes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$description = description;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('UnitSizes') ? l$UnitSizes : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitType_bool_exp<TRes> {
  factory CopyWith$Input$UnitType_bool_exp(
    Input$UnitType_bool_exp instance,
    TRes Function(Input$UnitType_bool_exp) then,
  ) = _CopyWithImpl$Input$UnitType_bool_exp;

  factory CopyWith$Input$UnitType_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_bool_exp;

  TRes call({
    Input$UnitSize_bool_exp? UnitSizes,
    List<Input$UnitType_bool_exp>? $_and,
    Input$UnitType_bool_exp? $_not,
    List<Input$UnitType_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? id,
  });
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
  _CopyWithImpl$Input$UnitType_bool_exp(
    this._instance,
    this._then,
  );

  final Input$UnitType_bool_exp _instance;

  final TRes Function(Input$UnitType_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? UnitSizes = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UnitType_bool_exp._({
        ..._instance._$data,
        if (UnitSizes != _undefined)
          'UnitSizes': (UnitSizes as Input$UnitSize_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$UnitType_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$UnitType_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$UnitType_bool_exp>?),
        if (description != _undefined)
          'description': (description as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
      }));
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
          $_and:
              _fn(_instance.$_and?.map((e) => CopyWith$Input$UnitType_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$UnitType_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$UnitSize_bool_exp? UnitSizes,
    List<Input$UnitType_bool_exp>? $_and,
    Input$UnitType_bool_exp? $_not,
    List<Input$UnitType_bool_exp>? $_or,
    Input$String_comparison_exp? description,
    Input$String_comparison_exp? id,
  }) =>
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

class Input$UnitType_enum_comparison_exp {
  factory Input$UnitType_enum_comparison_exp({
    Enum$UnitType_enum? $_eq,
    List<Enum$UnitType_enum>? $_in,
    bool? $_is_null,
    Enum$UnitType_enum? $_neq,
    List<Enum$UnitType_enum>? $_nin,
  }) =>
      Input$UnitType_enum_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$UnitType_enum_comparison_exp._(this._$data);

  factory Input$UnitType_enum_comparison_exp.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = l$$_eq == null
          ? null
          : fromJson$Enum$UnitType_enum((l$$_eq as String));
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] = (l$$_in as List<dynamic>?)
          ?.map((e) => fromJson$Enum$UnitType_enum((e as String)))
          .toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = l$$_neq == null
          ? null
          : fromJson$Enum$UnitType_enum((l$$_neq as String));
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] = (l$$_nin as List<dynamic>?)
          ?.map((e) => fromJson$Enum$UnitType_enum((e as String)))
          .toList();
    }
    return Input$UnitType_enum_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$UnitType_enum? get $_eq => (_$data['_eq'] as Enum$UnitType_enum?);
  List<Enum$UnitType_enum>? get $_in =>
      (_$data['_in'] as List<Enum$UnitType_enum>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  Enum$UnitType_enum? get $_neq => (_$data['_neq'] as Enum$UnitType_enum?);
  List<Enum$UnitType_enum>? get $_nin =>
      (_$data['_nin'] as List<Enum$UnitType_enum>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] =
          l$$_eq == null ? null : toJson$Enum$UnitType_enum(l$$_eq);
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] =
          l$$_in?.map((e) => toJson$Enum$UnitType_enum(e)).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] =
          l$$_neq == null ? null : toJson$Enum$UnitType_enum(l$$_neq);
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] =
          l$$_nin?.map((e) => toJson$Enum$UnitType_enum(e)).toList();
    }
    return result$data;
  }

  CopyWith$Input$UnitType_enum_comparison_exp<
          Input$UnitType_enum_comparison_exp>
      get copyWith => CopyWith$Input$UnitType_enum_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitType_enum_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  factory CopyWith$Input$UnitType_enum_comparison_exp(
    Input$UnitType_enum_comparison_exp instance,
    TRes Function(Input$UnitType_enum_comparison_exp) then,
  ) = _CopyWithImpl$Input$UnitType_enum_comparison_exp;

  factory CopyWith$Input$UnitType_enum_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_enum_comparison_exp;

  TRes call({
    Enum$UnitType_enum? $_eq,
    List<Enum$UnitType_enum>? $_in,
    bool? $_is_null,
    Enum$UnitType_enum? $_neq,
    List<Enum$UnitType_enum>? $_nin,
  });
}

class _CopyWithImpl$Input$UnitType_enum_comparison_exp<TRes>
    implements CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  _CopyWithImpl$Input$UnitType_enum_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$UnitType_enum_comparison_exp _instance;

  final TRes Function(Input$UnitType_enum_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$UnitType_enum_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as Enum$UnitType_enum?),
        if ($_in != _undefined) '_in': ($_in as List<Enum$UnitType_enum>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_neq != _undefined) '_neq': ($_neq as Enum$UnitType_enum?),
        if ($_nin != _undefined) '_nin': ($_nin as List<Enum$UnitType_enum>?),
      }));
}

class _CopyWithStubImpl$Input$UnitType_enum_comparison_exp<TRes>
    implements CopyWith$Input$UnitType_enum_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$UnitType_enum_comparison_exp(this._res);

  TRes _res;

  call({
    Enum$UnitType_enum? $_eq,
    List<Enum$UnitType_enum>? $_in,
    bool? $_is_null,
    Enum$UnitType_enum? $_neq,
    List<Enum$UnitType_enum>? $_nin,
  }) =>
      _res;
}

class Input$UnitType_order_by {
  factory Input$UnitType_order_by({
    Input$UnitSize_aggregate_order_by? UnitSizes_aggregate,
    Enum$order_by? description,
    Enum$order_by? id,
  }) =>
      Input$UnitType_order_by._({
        if (UnitSizes_aggregate != null)
          r'UnitSizes_aggregate': UnitSizes_aggregate,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
      });

  Input$UnitType_order_by._(this._$data);

  factory Input$UnitType_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('UnitSizes_aggregate')) {
      final l$UnitSizes_aggregate = data['UnitSizes_aggregate'];
      result$data['UnitSizes_aggregate'] = l$UnitSizes_aggregate == null
          ? null
          : Input$UnitSize_aggregate_order_by.fromJson(
              (l$UnitSizes_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$order_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$UnitType_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UnitSize_aggregate_order_by? get UnitSizes_aggregate =>
      (_$data['UnitSizes_aggregate'] as Input$UnitSize_aggregate_order_by?);
  Enum$order_by? get description => (_$data['description'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('UnitSizes_aggregate')) {
      final l$UnitSizes_aggregate = UnitSizes_aggregate;
      result$data['UnitSizes_aggregate'] = l$UnitSizes_aggregate?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$order_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$UnitType_order_by<Input$UnitType_order_by> get copyWith =>
      CopyWith$Input$UnitType_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UnitType_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$UnitSizes_aggregate = UnitSizes_aggregate;
    final lOther$UnitSizes_aggregate = other.UnitSizes_aggregate;
    if (_$data.containsKey('UnitSizes_aggregate') !=
        other._$data.containsKey('UnitSizes_aggregate')) {
      return false;
    }
    if (l$UnitSizes_aggregate != lOther$UnitSizes_aggregate) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$UnitSizes_aggregate = UnitSizes_aggregate;
    final l$description = description;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('UnitSizes_aggregate')
          ? l$UnitSizes_aggregate
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$UnitType_order_by<TRes> {
  factory CopyWith$Input$UnitType_order_by(
    Input$UnitType_order_by instance,
    TRes Function(Input$UnitType_order_by) then,
  ) = _CopyWithImpl$Input$UnitType_order_by;

  factory CopyWith$Input$UnitType_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$UnitType_order_by;

  TRes call({
    Input$UnitSize_aggregate_order_by? UnitSizes_aggregate,
    Enum$order_by? description,
    Enum$order_by? id,
  });
  CopyWith$Input$UnitSize_aggregate_order_by<TRes> get UnitSizes_aggregate;
}

class _CopyWithImpl$Input$UnitType_order_by<TRes>
    implements CopyWith$Input$UnitType_order_by<TRes> {
  _CopyWithImpl$Input$UnitType_order_by(
    this._instance,
    this._then,
  );

  final Input$UnitType_order_by _instance;

  final TRes Function(Input$UnitType_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? UnitSizes_aggregate = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UnitType_order_by._({
        ..._instance._$data,
        if (UnitSizes_aggregate != _undefined)
          'UnitSizes_aggregate':
              (UnitSizes_aggregate as Input$UnitSize_aggregate_order_by?),
        if (description != _undefined)
          'description': (description as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
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

  call({
    Input$UnitSize_aggregate_order_by? UnitSizes_aggregate,
    Enum$order_by? description,
    Enum$order_by? id,
  }) =>
      _res;
  CopyWith$Input$UnitSize_aggregate_order_by<TRes> get UnitSizes_aggregate =>
      CopyWith$Input$UnitSize_aggregate_order_by.stub(_res);
}

class Input$User_bool_exp {
  factory Input$User_bool_exp({
    Input$File_bool_exp? Files,
    Input$Recipe_bool_exp? Recipes,
    List<Input$User_bool_exp>? $_and,
    Input$User_bool_exp? $_not,
    List<Input$User_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
      Input$User_bool_exp._({
        if (Files != null) r'Files': Files,
        if (Recipes != null) r'Recipes': Recipes,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$User_bool_exp._(this._$data);

  factory Input$User_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Files')) {
      final l$Files = data['Files'];
      result$data['Files'] = l$Files == null
          ? null
          : Input$File_bool_exp.fromJson((l$Files as Map<String, dynamic>));
    }
    if (data.containsKey('Recipes')) {
      final l$Recipes = data['Recipes'];
      result$data['Recipes'] = l$Recipes == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$Recipes as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$User_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$User_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$User_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    return Input$User_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_bool_exp? get Files => (_$data['Files'] as Input$File_bool_exp?);
  Input$Recipe_bool_exp? get Recipes =>
      (_$data['Recipes'] as Input$Recipe_bool_exp?);
  List<Input$User_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$User_bool_exp>?);
  Input$User_bool_exp? get $_not => (_$data['_not'] as Input$User_bool_exp?);
  List<Input$User_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$User_bool_exp>?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Files')) {
      final l$Files = Files;
      result$data['Files'] = l$Files?.toJson();
    }
    if (_$data.containsKey('Recipes')) {
      final l$Recipes = Recipes;
      result$data['Recipes'] = l$Recipes?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$User_bool_exp<Input$User_bool_exp> get copyWith =>
      CopyWith$Input$User_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$User_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (_$data.containsKey('Files') != other._$data.containsKey('Files')) {
      return false;
    }
    if (l$Files != lOther$Files) {
      return false;
    }
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (_$data.containsKey('Recipes') != other._$data.containsKey('Recipes')) {
      return false;
    }
    if (l$Recipes != lOther$Recipes) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Files = Files;
    final l$Recipes = Recipes;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('Files') ? l$Files : const {},
      _$data.containsKey('Recipes') ? l$Recipes : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$User_bool_exp<TRes> {
  factory CopyWith$Input$User_bool_exp(
    Input$User_bool_exp instance,
    TRes Function(Input$User_bool_exp) then,
  ) = _CopyWithImpl$Input$User_bool_exp;

  factory CopyWith$Input$User_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$User_bool_exp;

  TRes call({
    Input$File_bool_exp? Files,
    Input$Recipe_bool_exp? Recipes,
    List<Input$User_bool_exp>? $_and,
    Input$User_bool_exp? $_not,
    List<Input$User_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  });
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
  _CopyWithImpl$Input$User_bool_exp(
    this._instance,
    this._then,
  );

  final Input$User_bool_exp _instance;

  final TRes Function(Input$User_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? Files = _undefined,
    Object? Recipes = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$User_bool_exp._({
        ..._instance._$data,
        if (Files != _undefined) 'Files': (Files as Input$File_bool_exp?),
        if (Recipes != _undefined)
          'Recipes': (Recipes as Input$Recipe_bool_exp?),
        if ($_and != _undefined) '_and': ($_and as List<Input$User_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$User_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$User_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
      }));
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
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$User_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$User_bool_exp(
                e,
                (i) => i,
              )))?.toList());
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

  call({
    Input$File_bool_exp? Files,
    Input$Recipe_bool_exp? Recipes,
    List<Input$User_bool_exp>? $_and,
    Input$User_bool_exp? $_not,
    List<Input$User_bool_exp>? $_or,
    Input$String_comparison_exp? id,
    Input$String_comparison_exp? name,
  }) =>
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

class Input$User_order_by {
  factory Input$User_order_by({
    Input$File_aggregate_order_by? Files_aggregate,
    Input$Recipe_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      Input$User_order_by._({
        if (Files_aggregate != null) r'Files_aggregate': Files_aggregate,
        if (Recipes_aggregate != null) r'Recipes_aggregate': Recipes_aggregate,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$User_order_by._(this._$data);

  factory Input$User_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('Files_aggregate')) {
      final l$Files_aggregate = data['Files_aggregate'];
      result$data['Files_aggregate'] = l$Files_aggregate == null
          ? null
          : Input$File_aggregate_order_by.fromJson(
              (l$Files_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('Recipes_aggregate')) {
      final l$Recipes_aggregate = data['Recipes_aggregate'];
      result$data['Recipes_aggregate'] = l$Recipes_aggregate == null
          ? null
          : Input$Recipe_aggregate_order_by.fromJson(
              (l$Recipes_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    return Input$User_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$File_aggregate_order_by? get Files_aggregate =>
      (_$data['Files_aggregate'] as Input$File_aggregate_order_by?);
  Input$Recipe_aggregate_order_by? get Recipes_aggregate =>
      (_$data['Recipes_aggregate'] as Input$Recipe_aggregate_order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('Files_aggregate')) {
      final l$Files_aggregate = Files_aggregate;
      result$data['Files_aggregate'] = l$Files_aggregate?.toJson();
    }
    if (_$data.containsKey('Recipes_aggregate')) {
      final l$Recipes_aggregate = Recipes_aggregate;
      result$data['Recipes_aggregate'] = l$Recipes_aggregate?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    return result$data;
  }

  CopyWith$Input$User_order_by<Input$User_order_by> get copyWith =>
      CopyWith$Input$User_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$User_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Files_aggregate = Files_aggregate;
    final lOther$Files_aggregate = other.Files_aggregate;
    if (_$data.containsKey('Files_aggregate') !=
        other._$data.containsKey('Files_aggregate')) {
      return false;
    }
    if (l$Files_aggregate != lOther$Files_aggregate) {
      return false;
    }
    final l$Recipes_aggregate = Recipes_aggregate;
    final lOther$Recipes_aggregate = other.Recipes_aggregate;
    if (_$data.containsKey('Recipes_aggregate') !=
        other._$data.containsKey('Recipes_aggregate')) {
      return false;
    }
    if (l$Recipes_aggregate != lOther$Recipes_aggregate) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$Files_aggregate = Files_aggregate;
    final l$Recipes_aggregate = Recipes_aggregate;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('Files_aggregate') ? l$Files_aggregate : const {},
      _$data.containsKey('Recipes_aggregate') ? l$Recipes_aggregate : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$User_order_by<TRes> {
  factory CopyWith$Input$User_order_by(
    Input$User_order_by instance,
    TRes Function(Input$User_order_by) then,
  ) = _CopyWithImpl$Input$User_order_by;

  factory CopyWith$Input$User_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$User_order_by;

  TRes call({
    Input$File_aggregate_order_by? Files_aggregate,
    Input$Recipe_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  });
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate;
  CopyWith$Input$Recipe_aggregate_order_by<TRes> get Recipes_aggregate;
}

class _CopyWithImpl$Input$User_order_by<TRes>
    implements CopyWith$Input$User_order_by<TRes> {
  _CopyWithImpl$Input$User_order_by(
    this._instance,
    this._then,
  );

  final Input$User_order_by _instance;

  final TRes Function(Input$User_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? Files_aggregate = _undefined,
    Object? Recipes_aggregate = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$User_order_by._({
        ..._instance._$data,
        if (Files_aggregate != _undefined)
          'Files_aggregate':
              (Files_aggregate as Input$File_aggregate_order_by?),
        if (Recipes_aggregate != _undefined)
          'Recipes_aggregate':
              (Recipes_aggregate as Input$Recipe_aggregate_order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
      }));
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

  call({
    Input$File_aggregate_order_by? Files_aggregate,
    Input$Recipe_aggregate_order_by? Recipes_aggregate,
    Enum$order_by? id,
    Enum$order_by? name,
  }) =>
      _res;
  CopyWith$Input$File_aggregate_order_by<TRes> get Files_aggregate =>
      CopyWith$Input$File_aggregate_order_by.stub(_res);
  CopyWith$Input$Recipe_aggregate_order_by<TRes> get Recipes_aggregate =>
      CopyWith$Input$Recipe_aggregate_order_by.stub(_res);
}

class Input$_RecipeToTag_aggregate_order_by {
  factory Input$_RecipeToTag_aggregate_order_by({
    Enum$order_by? count,
    Input$_RecipeToTag_max_order_by? max,
    Input$_RecipeToTag_min_order_by? min,
  }) =>
      Input$_RecipeToTag_aggregate_order_by._({
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
      });

  Input$_RecipeToTag_aggregate_order_by._(this._$data);

  factory Input$_RecipeToTag_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$_RecipeToTag_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$_RecipeToTag_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    return Input$_RecipeToTag_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$_RecipeToTag_max_order_by? get max =>
      (_$data['max'] as Input$_RecipeToTag_max_order_by?);
  Input$_RecipeToTag_min_order_by? get min =>
      (_$data['min'] as Input$_RecipeToTag_min_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_aggregate_order_by<
          Input$_RecipeToTag_aggregate_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$max = max;
    final l$min = min;
    return Object.hashAll([
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_aggregate_order_by(
    Input$_RecipeToTag_aggregate_order_by instance,
    TRes Function(Input$_RecipeToTag_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by;

  factory CopyWith$Input$_RecipeToTag_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_aggregate_order_by;

  TRes call({
    Enum$order_by? count,
    Input$_RecipeToTag_max_order_by? max,
    Input$_RecipeToTag_min_order_by? min,
  });
  CopyWith$Input$_RecipeToTag_max_order_by<TRes> get max;
  CopyWith$Input$_RecipeToTag_min_order_by<TRes> get min;
}

class _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_aggregate_order_by _instance;

  final TRes Function(Input$_RecipeToTag_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
  }) =>
      _then(Input$_RecipeToTag_aggregate_order_by._({
        ..._instance._$data,
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$_RecipeToTag_max_order_by?),
        if (min != _undefined) 'min': (min as Input$_RecipeToTag_min_order_by?),
      }));
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

  call({
    Enum$order_by? count,
    Input$_RecipeToTag_max_order_by? max,
    Input$_RecipeToTag_min_order_by? min,
  }) =>
      _res;
  CopyWith$Input$_RecipeToTag_max_order_by<TRes> get max =>
      CopyWith$Input$_RecipeToTag_max_order_by.stub(_res);
  CopyWith$Input$_RecipeToTag_min_order_by<TRes> get min =>
      CopyWith$Input$_RecipeToTag_min_order_by.stub(_res);
}

class Input$_RecipeToTag_arr_rel_insert_input {
  factory Input$_RecipeToTag_arr_rel_insert_input({
    required List<Input$_RecipeToTag_insert_input> data,
    Input$_RecipeToTag_on_conflict? on_conflict,
  }) =>
      Input$_RecipeToTag_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$_RecipeToTag_arr_rel_insert_input._(this._$data);

  factory Input$_RecipeToTag_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) => Input$_RecipeToTag_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$_RecipeToTag_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$_RecipeToTag_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$_RecipeToTag_insert_input> get data =>
      (_$data['data'] as List<Input$_RecipeToTag_insert_input>);
  Input$_RecipeToTag_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$_RecipeToTag_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_arr_rel_insert_input<
          Input$_RecipeToTag_arr_rel_insert_input>
      get copyWith => CopyWith$Input$_RecipeToTag_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$_RecipeToTag_arr_rel_insert_input(
    Input$_RecipeToTag_arr_rel_insert_input instance,
    TRes Function(Input$_RecipeToTag_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_arr_rel_insert_input;

  factory CopyWith$Input$_RecipeToTag_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_arr_rel_insert_input;

  TRes call({
    List<Input$_RecipeToTag_insert_input>? data,
    Input$_RecipeToTag_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$_RecipeToTag_insert_input> Function(
              Iterable<
                  CopyWith$Input$_RecipeToTag_insert_input<
                      Input$_RecipeToTag_insert_input>>)
          _fn);
  CopyWith$Input$_RecipeToTag_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$_RecipeToTag_arr_rel_insert_input<TRes>
    implements CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_arr_rel_insert_input _instance;

  final TRes Function(Input$_RecipeToTag_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$_RecipeToTag_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$_RecipeToTag_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$_RecipeToTag_on_conflict?),
      }));
  TRes data(
          Iterable<Input$_RecipeToTag_insert_input> Function(
                  Iterable<
                      CopyWith$Input$_RecipeToTag_insert_input<
                          Input$_RecipeToTag_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Input$_RecipeToTag_insert_input(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$_RecipeToTag_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$_RecipeToTag_on_conflict.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_arr_rel_insert_input<TRes>
    implements CopyWith$Input$_RecipeToTag_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$_RecipeToTag_insert_input>? data,
    Input$_RecipeToTag_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$_RecipeToTag_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$_RecipeToTag_on_conflict.stub(_res);
}

class Input$_RecipeToTag_bool_exp {
  factory Input$_RecipeToTag_bool_exp({
    Input$String_comparison_exp? A,
    Input$String_comparison_exp? B,
    Input$Recipe_bool_exp? Recipe,
    Input$Tag_bool_exp? Tag,
    List<Input$_RecipeToTag_bool_exp>? $_and,
    Input$_RecipeToTag_bool_exp? $_not,
    List<Input$_RecipeToTag_bool_exp>? $_or,
  }) =>
      Input$_RecipeToTag_bool_exp._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
        if (Recipe != null) r'Recipe': Recipe,
        if (Tag != null) r'Tag': Tag,
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
      });

  Input$_RecipeToTag_bool_exp._(this._$data);

  factory Input$_RecipeToTag_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] = l$A == null
          ? null
          : Input$String_comparison_exp.fromJson((l$A as Map<String, dynamic>));
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] = l$B == null
          ? null
          : Input$String_comparison_exp.fromJson((l$B as Map<String, dynamic>));
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_bool_exp.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Tag')) {
      final l$Tag = data['Tag'];
      result$data['Tag'] = l$Tag == null
          ? null
          : Input$Tag_bool_exp.fromJson((l$Tag as Map<String, dynamic>));
    }
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$_RecipeToTag_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$_RecipeToTag_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$_RecipeToTag_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$String_comparison_exp? get A =>
      (_$data['A'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get B =>
      (_$data['B'] as Input$String_comparison_exp?);
  Input$Recipe_bool_exp? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_bool_exp?);
  Input$Tag_bool_exp? get Tag => (_$data['Tag'] as Input$Tag_bool_exp?);
  List<Input$_RecipeToTag_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$_RecipeToTag_bool_exp>?);
  Input$_RecipeToTag_bool_exp? get $_not =>
      (_$data['_not'] as Input$_RecipeToTag_bool_exp?);
  List<Input$_RecipeToTag_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$_RecipeToTag_bool_exp>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A?.toJson();
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B?.toJson();
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Tag')) {
      final l$Tag = Tag;
      result$data['Tag'] = l$Tag?.toJson();
    }
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_bool_exp<Input$_RecipeToTag_bool_exp>
      get copyWith => CopyWith$Input$_RecipeToTag_bool_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (_$data.containsKey('Tag') != other._$data.containsKey('Tag')) {
      return false;
    }
    if (l$Tag != lOther$Tag) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    final l$Recipe = Recipe;
    final l$Tag = Tag;
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Tag') ? l$Tag : const {},
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_bool_exp<TRes> {
  factory CopyWith$Input$_RecipeToTag_bool_exp(
    Input$_RecipeToTag_bool_exp instance,
    TRes Function(Input$_RecipeToTag_bool_exp) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_bool_exp;

  factory CopyWith$Input$_RecipeToTag_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_bool_exp;

  TRes call({
    Input$String_comparison_exp? A,
    Input$String_comparison_exp? B,
    Input$Recipe_bool_exp? Recipe,
    Input$Tag_bool_exp? Tag,
    List<Input$_RecipeToTag_bool_exp>? $_and,
    Input$_RecipeToTag_bool_exp? $_not,
    List<Input$_RecipeToTag_bool_exp>? $_or,
  });
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
  _CopyWithImpl$Input$_RecipeToTag_bool_exp(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_bool_exp _instance;

  final TRes Function(Input$_RecipeToTag_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
    Object? Recipe = _undefined,
    Object? Tag = _undefined,
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
  }) =>
      _then(Input$_RecipeToTag_bool_exp._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as Input$String_comparison_exp?),
        if (B != _undefined) 'B': (B as Input$String_comparison_exp?),
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_bool_exp?),
        if (Tag != _undefined) 'Tag': (Tag as Input$Tag_bool_exp?),
        if ($_and != _undefined)
          '_and': ($_and as List<Input$_RecipeToTag_bool_exp>?),
        if ($_not != _undefined)
          '_not': ($_not as Input$_RecipeToTag_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$_RecipeToTag_bool_exp>?),
      }));
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
          $_and: _fn(
              _instance.$_and?.map((e) => CopyWith$Input$_RecipeToTag_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
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
          $_or: _fn(
              _instance.$_or?.map((e) => CopyWith$Input$_RecipeToTag_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$_RecipeToTag_bool_exp<TRes>
    implements CopyWith$Input$_RecipeToTag_bool_exp<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_bool_exp(this._res);

  TRes _res;

  call({
    Input$String_comparison_exp? A,
    Input$String_comparison_exp? B,
    Input$Recipe_bool_exp? Recipe,
    Input$Tag_bool_exp? Tag,
    List<Input$_RecipeToTag_bool_exp>? $_and,
    Input$_RecipeToTag_bool_exp? $_not,
    List<Input$_RecipeToTag_bool_exp>? $_or,
  }) =>
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

class Input$_RecipeToTag_insert_input {
  factory Input$_RecipeToTag_insert_input({
    String? A,
    String? B,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Tag_obj_rel_insert_input? Tag,
  }) =>
      Input$_RecipeToTag_insert_input._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
        if (Recipe != null) r'Recipe': Recipe,
        if (Tag != null) r'Tag': Tag,
      });

  Input$_RecipeToTag_insert_input._(this._$data);

  factory Input$_RecipeToTag_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] = (l$A as String?);
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] = (l$B as String?);
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              (l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Tag')) {
      final l$Tag = data['Tag'];
      result$data['Tag'] = l$Tag == null
          ? null
          : Input$Tag_obj_rel_insert_input.fromJson(
              (l$Tag as Map<String, dynamic>));
    }
    return Input$_RecipeToTag_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get A => (_$data['A'] as String?);
  String? get B => (_$data['B'] as String?);
  Input$Recipe_obj_rel_insert_input? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_obj_rel_insert_input?);
  Input$Tag_obj_rel_insert_input? get Tag =>
      (_$data['Tag'] as Input$Tag_obj_rel_insert_input?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A;
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B;
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Tag')) {
      final l$Tag = Tag;
      result$data['Tag'] = l$Tag?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_insert_input<Input$_RecipeToTag_insert_input>
      get copyWith => CopyWith$Input$_RecipeToTag_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (_$data.containsKey('Tag') != other._$data.containsKey('Tag')) {
      return false;
    }
    if (l$Tag != lOther$Tag) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    final l$Recipe = Recipe;
    final l$Tag = Tag;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Tag') ? l$Tag : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_insert_input<TRes> {
  factory CopyWith$Input$_RecipeToTag_insert_input(
    Input$_RecipeToTag_insert_input instance,
    TRes Function(Input$_RecipeToTag_insert_input) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_insert_input;

  factory CopyWith$Input$_RecipeToTag_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_insert_input;

  TRes call({
    String? A,
    String? B,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Tag_obj_rel_insert_input? Tag,
  });
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe;
  CopyWith$Input$Tag_obj_rel_insert_input<TRes> get Tag;
}

class _CopyWithImpl$Input$_RecipeToTag_insert_input<TRes>
    implements CopyWith$Input$_RecipeToTag_insert_input<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_insert_input(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_insert_input _instance;

  final TRes Function(Input$_RecipeToTag_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
    Object? Recipe = _undefined,
    Object? Tag = _undefined,
  }) =>
      _then(Input$_RecipeToTag_insert_input._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as String?),
        if (B != _undefined) 'B': (B as String?),
        if (Recipe != _undefined)
          'Recipe': (Recipe as Input$Recipe_obj_rel_insert_input?),
        if (Tag != _undefined) 'Tag': (Tag as Input$Tag_obj_rel_insert_input?),
      }));
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return local$Recipe == null
        ? CopyWith$Input$Recipe_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Recipe_obj_rel_insert_input(
            local$Recipe, (e) => call(Recipe: e));
  }

  CopyWith$Input$Tag_obj_rel_insert_input<TRes> get Tag {
    final local$Tag = _instance.Tag;
    return local$Tag == null
        ? CopyWith$Input$Tag_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$Tag_obj_rel_insert_input(
            local$Tag, (e) => call(Tag: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_insert_input<TRes>
    implements CopyWith$Input$_RecipeToTag_insert_input<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_insert_input(this._res);

  TRes _res;

  call({
    String? A,
    String? B,
    Input$Recipe_obj_rel_insert_input? Recipe,
    Input$Tag_obj_rel_insert_input? Tag,
  }) =>
      _res;
  CopyWith$Input$Recipe_obj_rel_insert_input<TRes> get Recipe =>
      CopyWith$Input$Recipe_obj_rel_insert_input.stub(_res);
  CopyWith$Input$Tag_obj_rel_insert_input<TRes> get Tag =>
      CopyWith$Input$Tag_obj_rel_insert_input.stub(_res);
}

class Input$_RecipeToTag_max_order_by {
  factory Input$_RecipeToTag_max_order_by({
    Enum$order_by? A,
    Enum$order_by? B,
  }) =>
      Input$_RecipeToTag_max_order_by._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
      });

  Input$_RecipeToTag_max_order_by._(this._$data);

  factory Input$_RecipeToTag_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] =
          l$A == null ? null : fromJson$Enum$order_by((l$A as String));
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] =
          l$B == null ? null : fromJson$Enum$order_by((l$B as String));
    }
    return Input$_RecipeToTag_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get A => (_$data['A'] as Enum$order_by?);
  Enum$order_by? get B => (_$data['B'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A == null ? null : toJson$Enum$order_by(l$A);
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B == null ? null : toJson$Enum$order_by(l$B);
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_max_order_by<Input$_RecipeToTag_max_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_max_order_by(
    Input$_RecipeToTag_max_order_by instance,
    TRes Function(Input$_RecipeToTag_max_order_by) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_max_order_by;

  factory CopyWith$Input$_RecipeToTag_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_max_order_by;

  TRes call({
    Enum$order_by? A,
    Enum$order_by? B,
  });
}

class _CopyWithImpl$Input$_RecipeToTag_max_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_max_order_by(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_max_order_by _instance;

  final TRes Function(Input$_RecipeToTag_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
  }) =>
      _then(Input$_RecipeToTag_max_order_by._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as Enum$order_by?),
        if (B != _undefined) 'B': (B as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$_RecipeToTag_max_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_max_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? A,
    Enum$order_by? B,
  }) =>
      _res;
}

class Input$_RecipeToTag_min_order_by {
  factory Input$_RecipeToTag_min_order_by({
    Enum$order_by? A,
    Enum$order_by? B,
  }) =>
      Input$_RecipeToTag_min_order_by._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
      });

  Input$_RecipeToTag_min_order_by._(this._$data);

  factory Input$_RecipeToTag_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] =
          l$A == null ? null : fromJson$Enum$order_by((l$A as String));
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] =
          l$B == null ? null : fromJson$Enum$order_by((l$B as String));
    }
    return Input$_RecipeToTag_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get A => (_$data['A'] as Enum$order_by?);
  Enum$order_by? get B => (_$data['B'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A == null ? null : toJson$Enum$order_by(l$A);
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B == null ? null : toJson$Enum$order_by(l$B);
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_min_order_by<Input$_RecipeToTag_min_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_min_order_by(
    Input$_RecipeToTag_min_order_by instance,
    TRes Function(Input$_RecipeToTag_min_order_by) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_min_order_by;

  factory CopyWith$Input$_RecipeToTag_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_min_order_by;

  TRes call({
    Enum$order_by? A,
    Enum$order_by? B,
  });
}

class _CopyWithImpl$Input$_RecipeToTag_min_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_min_order_by(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_min_order_by _instance;

  final TRes Function(Input$_RecipeToTag_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
  }) =>
      _then(Input$_RecipeToTag_min_order_by._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as Enum$order_by?),
        if (B != _undefined) 'B': (B as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$_RecipeToTag_min_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_min_order_by<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? A,
    Enum$order_by? B,
  }) =>
      _res;
}

class Input$_RecipeToTag_on_conflict {
  factory Input$_RecipeToTag_on_conflict({
    required Enum$_RecipeToTag_constraint constraint,
    required List<Enum$_RecipeToTag_update_column> update_columns,
    Input$_RecipeToTag_bool_exp? where,
  }) =>
      Input$_RecipeToTag_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$_RecipeToTag_on_conflict._(this._$data);

  factory Input$_RecipeToTag_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$_RecipeToTag_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$_RecipeToTag_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$_RecipeToTag_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$_RecipeToTag_constraint get constraint =>
      (_$data['constraint'] as Enum$_RecipeToTag_constraint);
  List<Enum$_RecipeToTag_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$_RecipeToTag_update_column>);
  Input$_RecipeToTag_bool_exp? get where =>
      (_$data['where'] as Input$_RecipeToTag_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] =
        toJson$Enum$_RecipeToTag_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$_RecipeToTag_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_on_conflict<Input$_RecipeToTag_on_conflict>
      get copyWith => CopyWith$Input$_RecipeToTag_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_on_conflict<TRes> {
  factory CopyWith$Input$_RecipeToTag_on_conflict(
    Input$_RecipeToTag_on_conflict instance,
    TRes Function(Input$_RecipeToTag_on_conflict) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_on_conflict;

  factory CopyWith$Input$_RecipeToTag_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_on_conflict;

  TRes call({
    Enum$_RecipeToTag_constraint? constraint,
    List<Enum$_RecipeToTag_update_column>? update_columns,
    Input$_RecipeToTag_bool_exp? where,
  });
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$_RecipeToTag_on_conflict<TRes>
    implements CopyWith$Input$_RecipeToTag_on_conflict<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_on_conflict(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_on_conflict _instance;

  final TRes Function(Input$_RecipeToTag_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$_RecipeToTag_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$_RecipeToTag_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$_RecipeToTag_update_column>),
        if (where != _undefined)
          'where': (where as Input$_RecipeToTag_bool_exp?),
      }));
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$_RecipeToTag_bool_exp.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_on_conflict<TRes>
    implements CopyWith$Input$_RecipeToTag_on_conflict<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_on_conflict(this._res);

  TRes _res;

  call({
    Enum$_RecipeToTag_constraint? constraint,
    List<Enum$_RecipeToTag_update_column>? update_columns,
    Input$_RecipeToTag_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where =>
      CopyWith$Input$_RecipeToTag_bool_exp.stub(_res);
}

class Input$_RecipeToTag_order_by {
  factory Input$_RecipeToTag_order_by({
    Enum$order_by? A,
    Enum$order_by? B,
    Input$Recipe_order_by? Recipe,
    Input$Tag_order_by? Tag,
  }) =>
      Input$_RecipeToTag_order_by._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
        if (Recipe != null) r'Recipe': Recipe,
        if (Tag != null) r'Tag': Tag,
      });

  Input$_RecipeToTag_order_by._(this._$data);

  factory Input$_RecipeToTag_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] =
          l$A == null ? null : fromJson$Enum$order_by((l$A as String));
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] =
          l$B == null ? null : fromJson$Enum$order_by((l$B as String));
    }
    if (data.containsKey('Recipe')) {
      final l$Recipe = data['Recipe'];
      result$data['Recipe'] = l$Recipe == null
          ? null
          : Input$Recipe_order_by.fromJson((l$Recipe as Map<String, dynamic>));
    }
    if (data.containsKey('Tag')) {
      final l$Tag = data['Tag'];
      result$data['Tag'] = l$Tag == null
          ? null
          : Input$Tag_order_by.fromJson((l$Tag as Map<String, dynamic>));
    }
    return Input$_RecipeToTag_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get A => (_$data['A'] as Enum$order_by?);
  Enum$order_by? get B => (_$data['B'] as Enum$order_by?);
  Input$Recipe_order_by? get Recipe =>
      (_$data['Recipe'] as Input$Recipe_order_by?);
  Input$Tag_order_by? get Tag => (_$data['Tag'] as Input$Tag_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A == null ? null : toJson$Enum$order_by(l$A);
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B == null ? null : toJson$Enum$order_by(l$B);
    }
    if (_$data.containsKey('Recipe')) {
      final l$Recipe = Recipe;
      result$data['Recipe'] = l$Recipe?.toJson();
    }
    if (_$data.containsKey('Tag')) {
      final l$Tag = Tag;
      result$data['Tag'] = l$Tag?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_order_by<Input$_RecipeToTag_order_by>
      get copyWith => CopyWith$Input$_RecipeToTag_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (_$data.containsKey('Recipe') != other._$data.containsKey('Recipe')) {
      return false;
    }
    if (l$Recipe != lOther$Recipe) {
      return false;
    }
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (_$data.containsKey('Tag') != other._$data.containsKey('Tag')) {
      return false;
    }
    if (l$Tag != lOther$Tag) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    final l$Recipe = Recipe;
    final l$Tag = Tag;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
      _$data.containsKey('Recipe') ? l$Recipe : const {},
      _$data.containsKey('Tag') ? l$Tag : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_order_by<TRes> {
  factory CopyWith$Input$_RecipeToTag_order_by(
    Input$_RecipeToTag_order_by instance,
    TRes Function(Input$_RecipeToTag_order_by) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_order_by;

  factory CopyWith$Input$_RecipeToTag_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_order_by;

  TRes call({
    Enum$order_by? A,
    Enum$order_by? B,
    Input$Recipe_order_by? Recipe,
    Input$Tag_order_by? Tag,
  });
  CopyWith$Input$Recipe_order_by<TRes> get Recipe;
  CopyWith$Input$Tag_order_by<TRes> get Tag;
}

class _CopyWithImpl$Input$_RecipeToTag_order_by<TRes>
    implements CopyWith$Input$_RecipeToTag_order_by<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_order_by(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_order_by _instance;

  final TRes Function(Input$_RecipeToTag_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
    Object? Recipe = _undefined,
    Object? Tag = _undefined,
  }) =>
      _then(Input$_RecipeToTag_order_by._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as Enum$order_by?),
        if (B != _undefined) 'B': (B as Enum$order_by?),
        if (Recipe != _undefined) 'Recipe': (Recipe as Input$Recipe_order_by?),
        if (Tag != _undefined) 'Tag': (Tag as Input$Tag_order_by?),
      }));
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

  call({
    Enum$order_by? A,
    Enum$order_by? B,
    Input$Recipe_order_by? Recipe,
    Input$Tag_order_by? Tag,
  }) =>
      _res;
  CopyWith$Input$Recipe_order_by<TRes> get Recipe =>
      CopyWith$Input$Recipe_order_by.stub(_res);
  CopyWith$Input$Tag_order_by<TRes> get Tag =>
      CopyWith$Input$Tag_order_by.stub(_res);
}

class Input$_RecipeToTag_set_input {
  factory Input$_RecipeToTag_set_input({
    String? A,
    String? B,
  }) =>
      Input$_RecipeToTag_set_input._({
        if (A != null) r'A': A,
        if (B != null) r'B': B,
      });

  Input$_RecipeToTag_set_input._(this._$data);

  factory Input$_RecipeToTag_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('A')) {
      final l$A = data['A'];
      result$data['A'] = (l$A as String?);
    }
    if (data.containsKey('B')) {
      final l$B = data['B'];
      result$data['B'] = (l$B as String?);
    }
    return Input$_RecipeToTag_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get A => (_$data['A'] as String?);
  String? get B => (_$data['B'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('A')) {
      final l$A = A;
      result$data['A'] = l$A;
    }
    if (_$data.containsKey('B')) {
      final l$B = B;
      result$data['B'] = l$B;
    }
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_set_input<Input$_RecipeToTag_set_input>
      get copyWith => CopyWith$Input$_RecipeToTag_set_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$A = A;
    final lOther$A = other.A;
    if (_$data.containsKey('A') != other._$data.containsKey('A')) {
      return false;
    }
    if (l$A != lOther$A) {
      return false;
    }
    final l$B = B;
    final lOther$B = other.B;
    if (_$data.containsKey('B') != other._$data.containsKey('B')) {
      return false;
    }
    if (l$B != lOther$B) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([
      _$data.containsKey('A') ? l$A : const {},
      _$data.containsKey('B') ? l$B : const {},
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_set_input<TRes> {
  factory CopyWith$Input$_RecipeToTag_set_input(
    Input$_RecipeToTag_set_input instance,
    TRes Function(Input$_RecipeToTag_set_input) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_set_input;

  factory CopyWith$Input$_RecipeToTag_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_set_input;

  TRes call({
    String? A,
    String? B,
  });
}

class _CopyWithImpl$Input$_RecipeToTag_set_input<TRes>
    implements CopyWith$Input$_RecipeToTag_set_input<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_set_input(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_set_input _instance;

  final TRes Function(Input$_RecipeToTag_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? A = _undefined,
    Object? B = _undefined,
  }) =>
      _then(Input$_RecipeToTag_set_input._({
        ..._instance._$data,
        if (A != _undefined) 'A': (A as String?),
        if (B != _undefined) 'B': (B as String?),
      }));
}

class _CopyWithStubImpl$Input$_RecipeToTag_set_input<TRes>
    implements CopyWith$Input$_RecipeToTag_set_input<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_set_input(this._res);

  TRes _res;

  call({
    String? A,
    String? B,
  }) =>
      _res;
}

class Input$_RecipeToTag_updates {
  factory Input$_RecipeToTag_updates({
    Input$_RecipeToTag_set_input? $_set,
    required Input$_RecipeToTag_bool_exp where,
  }) =>
      Input$_RecipeToTag_updates._({
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$_RecipeToTag_updates._(this._$data);

  factory Input$_RecipeToTag_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$_RecipeToTag_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$_RecipeToTag_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$_RecipeToTag_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$_RecipeToTag_set_input? get $_set =>
      (_$data['_set'] as Input$_RecipeToTag_set_input?);
  Input$_RecipeToTag_bool_exp get where =>
      (_$data['where'] as Input$_RecipeToTag_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$_RecipeToTag_updates<Input$_RecipeToTag_updates>
      get copyWith => CopyWith$Input$_RecipeToTag_updates(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$_RecipeToTag_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$_RecipeToTag_updates<TRes> {
  factory CopyWith$Input$_RecipeToTag_updates(
    Input$_RecipeToTag_updates instance,
    TRes Function(Input$_RecipeToTag_updates) then,
  ) = _CopyWithImpl$Input$_RecipeToTag_updates;

  factory CopyWith$Input$_RecipeToTag_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$_RecipeToTag_updates;

  TRes call({
    Input$_RecipeToTag_set_input? $_set,
    Input$_RecipeToTag_bool_exp? where,
  });
  CopyWith$Input$_RecipeToTag_set_input<TRes> get $_set;
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$_RecipeToTag_updates<TRes>
    implements CopyWith$Input$_RecipeToTag_updates<TRes> {
  _CopyWithImpl$Input$_RecipeToTag_updates(
    this._instance,
    this._then,
  );

  final Input$_RecipeToTag_updates _instance;

  final TRes Function(Input$_RecipeToTag_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$_RecipeToTag_updates._({
        ..._instance._$data,
        if ($_set != _undefined)
          '_set': ($_set as Input$_RecipeToTag_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$_RecipeToTag_bool_exp),
      }));
  CopyWith$Input$_RecipeToTag_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$_RecipeToTag_set_input.stub(_then(_instance))
        : CopyWith$Input$_RecipeToTag_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$_RecipeToTag_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$_RecipeToTag_updates<TRes>
    implements CopyWith$Input$_RecipeToTag_updates<TRes> {
  _CopyWithStubImpl$Input$_RecipeToTag_updates(this._res);

  TRes _res;

  call({
    Input$_RecipeToTag_set_input? $_set,
    Input$_RecipeToTag_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$_RecipeToTag_set_input<TRes> get $_set =>
      CopyWith$Input$_RecipeToTag_set_input.stub(_res);
  CopyWith$Input$_RecipeToTag_bool_exp<TRes> get where =>
      CopyWith$Input$_RecipeToTag_bool_exp.stub(_res);
}

class Input$bytea_comparison_exp {
  factory Input$bytea_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      Input$bytea_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$bytea_comparison_exp._(this._$data);

  factory Input$bytea_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$bytea_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);
  String? get $_gt => (_$data['_gt'] as String?);
  String? get $_gte => (_$data['_gte'] as String?);
  List<String>? get $_in => (_$data['_in'] as List<String>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  String? get $_lt => (_$data['_lt'] as String?);
  String? get $_lte => (_$data['_lte'] as String?);
  String? get $_neq => (_$data['_neq'] as String?);
  List<String>? get $_nin => (_$data['_nin'] as List<String>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$bytea_comparison_exp<Input$bytea_comparison_exp>
      get copyWith => CopyWith$Input$bytea_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$bytea_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$bytea_comparison_exp<TRes> {
  factory CopyWith$Input$bytea_comparison_exp(
    Input$bytea_comparison_exp instance,
    TRes Function(Input$bytea_comparison_exp) then,
  ) = _CopyWithImpl$Input$bytea_comparison_exp;

  factory CopyWith$Input$bytea_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$bytea_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  });
}

class _CopyWithImpl$Input$bytea_comparison_exp<TRes>
    implements CopyWith$Input$bytea_comparison_exp<TRes> {
  _CopyWithImpl$Input$bytea_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$bytea_comparison_exp _instance;

  final TRes Function(Input$bytea_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$bytea_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$bytea_comparison_exp<TRes>
    implements CopyWith$Input$bytea_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$bytea_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      _res;
}

class Input$float8_comparison_exp {
  factory Input$float8_comparison_exp({
    double? $_eq,
    double? $_gt,
    double? $_gte,
    List<double>? $_in,
    bool? $_is_null,
    double? $_lt,
    double? $_lte,
    double? $_neq,
    List<double>? $_nin,
  }) =>
      Input$float8_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$float8_comparison_exp._(this._$data);

  factory Input$float8_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as num?)?.toDouble();
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as num?)?.toDouble();
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as num?)?.toDouble();
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] = (l$$_in as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as num?)?.toDouble();
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as num?)?.toDouble();
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as num?)?.toDouble();
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] = (l$$_nin as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    return Input$float8_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get $_eq => (_$data['_eq'] as double?);
  double? get $_gt => (_$data['_gt'] as double?);
  double? get $_gte => (_$data['_gte'] as double?);
  List<double>? get $_in => (_$data['_in'] as List<double>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  double? get $_lt => (_$data['_lt'] as double?);
  double? get $_lte => (_$data['_lte'] as double?);
  double? get $_neq => (_$data['_neq'] as double?);
  List<double>? get $_nin => (_$data['_nin'] as List<double>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$float8_comparison_exp<Input$float8_comparison_exp>
      get copyWith => CopyWith$Input$float8_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$float8_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$float8_comparison_exp<TRes> {
  factory CopyWith$Input$float8_comparison_exp(
    Input$float8_comparison_exp instance,
    TRes Function(Input$float8_comparison_exp) then,
  ) = _CopyWithImpl$Input$float8_comparison_exp;

  factory CopyWith$Input$float8_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$float8_comparison_exp;

  TRes call({
    double? $_eq,
    double? $_gt,
    double? $_gte,
    List<double>? $_in,
    bool? $_is_null,
    double? $_lt,
    double? $_lte,
    double? $_neq,
    List<double>? $_nin,
  });
}

class _CopyWithImpl$Input$float8_comparison_exp<TRes>
    implements CopyWith$Input$float8_comparison_exp<TRes> {
  _CopyWithImpl$Input$float8_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$float8_comparison_exp _instance;

  final TRes Function(Input$float8_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$float8_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as double?),
        if ($_gt != _undefined) '_gt': ($_gt as double?),
        if ($_gte != _undefined) '_gte': ($_gte as double?),
        if ($_in != _undefined) '_in': ($_in as List<double>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as double?),
        if ($_lte != _undefined) '_lte': ($_lte as double?),
        if ($_neq != _undefined) '_neq': ($_neq as double?),
        if ($_nin != _undefined) '_nin': ($_nin as List<double>?),
      }));
}

class _CopyWithStubImpl$Input$float8_comparison_exp<TRes>
    implements CopyWith$Input$float8_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$float8_comparison_exp(this._res);

  TRes _res;

  call({
    double? $_eq,
    double? $_gt,
    double? $_gte,
    List<double>? $_in,
    bool? $_is_null,
    double? $_lt,
    double? $_lte,
    double? $_neq,
    List<double>? $_nin,
  }) =>
      _res;
}

class Input$timestamp_comparison_exp {
  factory Input$timestamp_comparison_exp({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  }) =>
      Input$timestamp_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$timestamp_comparison_exp._(this._$data);

  factory Input$timestamp_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = l$$_eq == null ? null : dateTimeFromJson(l$$_eq);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = l$$_gt == null ? null : dateTimeFromJson(l$$_gt);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = l$$_gte == null ? null : dateTimeFromJson(l$$_gte);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => dateTimeFromJson(e)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = l$$_lt == null ? null : dateTimeFromJson(l$$_lt);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = l$$_lte == null ? null : dateTimeFromJson(l$$_lte);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = l$$_neq == null ? null : dateTimeFromJson(l$$_neq);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => dateTimeFromJson(e)).toList();
    }
    return Input$timestamp_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get $_eq => (_$data['_eq'] as DateTime?);
  DateTime? get $_gt => (_$data['_gt'] as DateTime?);
  DateTime? get $_gte => (_$data['_gte'] as DateTime?);
  List<DateTime>? get $_in => (_$data['_in'] as List<DateTime>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  DateTime? get $_lt => (_$data['_lt'] as DateTime?);
  DateTime? get $_lte => (_$data['_lte'] as DateTime?);
  DateTime? get $_neq => (_$data['_neq'] as DateTime?);
  List<DateTime>? get $_nin => (_$data['_nin'] as List<DateTime>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq == null ? null : dateTimeToJson(l$$_eq);
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt == null ? null : dateTimeToJson(l$$_gt);
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte == null ? null : dateTimeToJson(l$$_gte);
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => dateTimeToJson(e)).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt == null ? null : dateTimeToJson(l$$_lt);
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte == null ? null : dateTimeToJson(l$$_lte);
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq == null ? null : dateTimeToJson(l$$_neq);
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => dateTimeToJson(e)).toList();
    }
    return result$data;
  }

  CopyWith$Input$timestamp_comparison_exp<Input$timestamp_comparison_exp>
      get copyWith => CopyWith$Input$timestamp_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$timestamp_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
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
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$timestamp_comparison_exp<TRes> {
  factory CopyWith$Input$timestamp_comparison_exp(
    Input$timestamp_comparison_exp instance,
    TRes Function(Input$timestamp_comparison_exp) then,
  ) = _CopyWithImpl$Input$timestamp_comparison_exp;

  factory CopyWith$Input$timestamp_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$timestamp_comparison_exp;

  TRes call({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  });
}

class _CopyWithImpl$Input$timestamp_comparison_exp<TRes>
    implements CopyWith$Input$timestamp_comparison_exp<TRes> {
  _CopyWithImpl$Input$timestamp_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$timestamp_comparison_exp _instance;

  final TRes Function(Input$timestamp_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$timestamp_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as DateTime?),
        if ($_gt != _undefined) '_gt': ($_gt as DateTime?),
        if ($_gte != _undefined) '_gte': ($_gte as DateTime?),
        if ($_in != _undefined) '_in': ($_in as List<DateTime>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as DateTime?),
        if ($_lte != _undefined) '_lte': ($_lte as DateTime?),
        if ($_neq != _undefined) '_neq': ($_neq as DateTime?),
        if ($_nin != _undefined) '_nin': ($_nin as List<DateTime>?),
      }));
}

class _CopyWithStubImpl$Input$timestamp_comparison_exp<TRes>
    implements CopyWith$Input$timestamp_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$timestamp_comparison_exp(this._res);

  TRes _res;

  call({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  }) =>
      _res;
}

enum Enum$File_constraint { File_pkey, $unknown }

String toJson$Enum$File_constraint(Enum$File_constraint e) {
  switch (e) {
    case Enum$File_constraint.File_pkey:
      return r'File_pkey';
    case Enum$File_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$File_constraint fromJson$Enum$File_constraint(String value) {
  switch (value) {
    case r'File_pkey':
      return Enum$File_constraint.File_pkey;
    default:
      return Enum$File_constraint.$unknown;
  }
}

enum Enum$File_select_column { blob, id, mimetype, recipeId, userId, $unknown }

String toJson$Enum$File_select_column(Enum$File_select_column e) {
  switch (e) {
    case Enum$File_select_column.blob:
      return r'blob';
    case Enum$File_select_column.id:
      return r'id';
    case Enum$File_select_column.mimetype:
      return r'mimetype';
    case Enum$File_select_column.recipeId:
      return r'recipeId';
    case Enum$File_select_column.userId:
      return r'userId';
    case Enum$File_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$File_select_column fromJson$Enum$File_select_column(String value) {
  switch (value) {
    case r'blob':
      return Enum$File_select_column.blob;
    case r'id':
      return Enum$File_select_column.id;
    case r'mimetype':
      return Enum$File_select_column.mimetype;
    case r'recipeId':
      return Enum$File_select_column.recipeId;
    case r'userId':
      return Enum$File_select_column.userId;
    default:
      return Enum$File_select_column.$unknown;
  }
}

enum Enum$File_update_column { blob, mimetype, $unknown }

String toJson$Enum$File_update_column(Enum$File_update_column e) {
  switch (e) {
    case Enum$File_update_column.blob:
      return r'blob';
    case Enum$File_update_column.mimetype:
      return r'mimetype';
    case Enum$File_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$File_update_column fromJson$Enum$File_update_column(String value) {
  switch (value) {
    case r'blob':
      return Enum$File_update_column.blob;
    case r'mimetype':
      return Enum$File_update_column.mimetype;
    default:
      return Enum$File_update_column.$unknown;
  }
}

enum Enum$IngredientUnit_constraint { IngredientUnit_pkey, $unknown }

String toJson$Enum$IngredientUnit_constraint(Enum$IngredientUnit_constraint e) {
  switch (e) {
    case Enum$IngredientUnit_constraint.IngredientUnit_pkey:
      return r'IngredientUnit_pkey';
    case Enum$IngredientUnit_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$IngredientUnit_constraint fromJson$Enum$IngredientUnit_constraint(
    String value) {
  switch (value) {
    case r'IngredientUnit_pkey':
      return Enum$IngredientUnit_constraint.IngredientUnit_pkey;
    default:
      return Enum$IngredientUnit_constraint.$unknown;
  }
}

enum Enum$IngredientUnit_select_column {
  amount,
  id,
  ingredientId,
  notes,
  order,
  recipeSectionId,
  unitId,
  $unknown
}

String toJson$Enum$IngredientUnit_select_column(
    Enum$IngredientUnit_select_column e) {
  switch (e) {
    case Enum$IngredientUnit_select_column.amount:
      return r'amount';
    case Enum$IngredientUnit_select_column.id:
      return r'id';
    case Enum$IngredientUnit_select_column.ingredientId:
      return r'ingredientId';
    case Enum$IngredientUnit_select_column.notes:
      return r'notes';
    case Enum$IngredientUnit_select_column.order:
      return r'order';
    case Enum$IngredientUnit_select_column.recipeSectionId:
      return r'recipeSectionId';
    case Enum$IngredientUnit_select_column.unitId:
      return r'unitId';
    case Enum$IngredientUnit_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$IngredientUnit_select_column fromJson$Enum$IngredientUnit_select_column(
    String value) {
  switch (value) {
    case r'amount':
      return Enum$IngredientUnit_select_column.amount;
    case r'id':
      return Enum$IngredientUnit_select_column.id;
    case r'ingredientId':
      return Enum$IngredientUnit_select_column.ingredientId;
    case r'notes':
      return Enum$IngredientUnit_select_column.notes;
    case r'order':
      return Enum$IngredientUnit_select_column.order;
    case r'recipeSectionId':
      return Enum$IngredientUnit_select_column.recipeSectionId;
    case r'unitId':
      return Enum$IngredientUnit_select_column.unitId;
    default:
      return Enum$IngredientUnit_select_column.$unknown;
  }
}

enum Enum$IngredientUnit_update_column {
  amount,
  ingredientId,
  notes,
  order,
  unitId,
  $unknown
}

String toJson$Enum$IngredientUnit_update_column(
    Enum$IngredientUnit_update_column e) {
  switch (e) {
    case Enum$IngredientUnit_update_column.amount:
      return r'amount';
    case Enum$IngredientUnit_update_column.ingredientId:
      return r'ingredientId';
    case Enum$IngredientUnit_update_column.notes:
      return r'notes';
    case Enum$IngredientUnit_update_column.order:
      return r'order';
    case Enum$IngredientUnit_update_column.unitId:
      return r'unitId';
    case Enum$IngredientUnit_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$IngredientUnit_update_column fromJson$Enum$IngredientUnit_update_column(
    String value) {
  switch (value) {
    case r'amount':
      return Enum$IngredientUnit_update_column.amount;
    case r'ingredientId':
      return Enum$IngredientUnit_update_column.ingredientId;
    case r'notes':
      return Enum$IngredientUnit_update_column.notes;
    case r'order':
      return Enum$IngredientUnit_update_column.order;
    case r'unitId':
      return Enum$IngredientUnit_update_column.unitId;
    default:
      return Enum$IngredientUnit_update_column.$unknown;
  }
}

enum Enum$Ingredient_constraint {
  Ingredient_name_unique,
  Ingredient_pkey,
  $unknown
}

String toJson$Enum$Ingredient_constraint(Enum$Ingredient_constraint e) {
  switch (e) {
    case Enum$Ingredient_constraint.Ingredient_name_unique:
      return r'Ingredient_name_unique';
    case Enum$Ingredient_constraint.Ingredient_pkey:
      return r'Ingredient_pkey';
    case Enum$Ingredient_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$Ingredient_constraint fromJson$Enum$Ingredient_constraint(String value) {
  switch (value) {
    case r'Ingredient_name_unique':
      return Enum$Ingredient_constraint.Ingredient_name_unique;
    case r'Ingredient_pkey':
      return Enum$Ingredient_constraint.Ingredient_pkey;
    default:
      return Enum$Ingredient_constraint.$unknown;
  }
}

enum Enum$Ingredient_select_column { id, name, $unknown }

String toJson$Enum$Ingredient_select_column(Enum$Ingredient_select_column e) {
  switch (e) {
    case Enum$Ingredient_select_column.id:
      return r'id';
    case Enum$Ingredient_select_column.name:
      return r'name';
    case Enum$Ingredient_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$Ingredient_select_column fromJson$Enum$Ingredient_select_column(
    String value) {
  switch (value) {
    case r'id':
      return Enum$Ingredient_select_column.id;
    case r'name':
      return Enum$Ingredient_select_column.name;
    default:
      return Enum$Ingredient_select_column.$unknown;
  }
}

enum Enum$Ingredient_update_column { _PLACEHOLDER, $unknown }

String toJson$Enum$Ingredient_update_column(Enum$Ingredient_update_column e) {
  switch (e) {
    case Enum$Ingredient_update_column._PLACEHOLDER:
      return r'_PLACEHOLDER';
    case Enum$Ingredient_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$Ingredient_update_column fromJson$Enum$Ingredient_update_column(
    String value) {
  switch (value) {
    case r'_PLACEHOLDER':
      return Enum$Ingredient_update_column._PLACEHOLDER;
    default:
      return Enum$Ingredient_update_column.$unknown;
  }
}

enum Enum$RecipeSection_constraint { RecipeSection_pkey, $unknown }

String toJson$Enum$RecipeSection_constraint(Enum$RecipeSection_constraint e) {
  switch (e) {
    case Enum$RecipeSection_constraint.RecipeSection_pkey:
      return r'RecipeSection_pkey';
    case Enum$RecipeSection_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$RecipeSection_constraint fromJson$Enum$RecipeSection_constraint(
    String value) {
  switch (value) {
    case r'RecipeSection_pkey':
      return Enum$RecipeSection_constraint.RecipeSection_pkey;
    default:
      return Enum$RecipeSection_constraint.$unknown;
  }
}

enum Enum$RecipeSection_select_column {
  cookTimeMinutes,
  description,
  id,
  name,
  order,
  prepTimeMinutes,
  recipeId,
  servingUnit,
  servings,
  $unknown
}

String toJson$Enum$RecipeSection_select_column(
    Enum$RecipeSection_select_column e) {
  switch (e) {
    case Enum$RecipeSection_select_column.cookTimeMinutes:
      return r'cookTimeMinutes';
    case Enum$RecipeSection_select_column.description:
      return r'description';
    case Enum$RecipeSection_select_column.id:
      return r'id';
    case Enum$RecipeSection_select_column.name:
      return r'name';
    case Enum$RecipeSection_select_column.order:
      return r'order';
    case Enum$RecipeSection_select_column.prepTimeMinutes:
      return r'prepTimeMinutes';
    case Enum$RecipeSection_select_column.recipeId:
      return r'recipeId';
    case Enum$RecipeSection_select_column.servingUnit:
      return r'servingUnit';
    case Enum$RecipeSection_select_column.servings:
      return r'servings';
    case Enum$RecipeSection_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$RecipeSection_select_column fromJson$Enum$RecipeSection_select_column(
    String value) {
  switch (value) {
    case r'cookTimeMinutes':
      return Enum$RecipeSection_select_column.cookTimeMinutes;
    case r'description':
      return Enum$RecipeSection_select_column.description;
    case r'id':
      return Enum$RecipeSection_select_column.id;
    case r'name':
      return Enum$RecipeSection_select_column.name;
    case r'order':
      return Enum$RecipeSection_select_column.order;
    case r'prepTimeMinutes':
      return Enum$RecipeSection_select_column.prepTimeMinutes;
    case r'recipeId':
      return Enum$RecipeSection_select_column.recipeId;
    case r'servingUnit':
      return Enum$RecipeSection_select_column.servingUnit;
    case r'servings':
      return Enum$RecipeSection_select_column.servings;
    default:
      return Enum$RecipeSection_select_column.$unknown;
  }
}

enum Enum$RecipeSection_update_column {
  cookTimeMinutes,
  description,
  name,
  order,
  prepTimeMinutes,
  servingUnit,
  servings,
  $unknown
}

String toJson$Enum$RecipeSection_update_column(
    Enum$RecipeSection_update_column e) {
  switch (e) {
    case Enum$RecipeSection_update_column.cookTimeMinutes:
      return r'cookTimeMinutes';
    case Enum$RecipeSection_update_column.description:
      return r'description';
    case Enum$RecipeSection_update_column.name:
      return r'name';
    case Enum$RecipeSection_update_column.order:
      return r'order';
    case Enum$RecipeSection_update_column.prepTimeMinutes:
      return r'prepTimeMinutes';
    case Enum$RecipeSection_update_column.servingUnit:
      return r'servingUnit';
    case Enum$RecipeSection_update_column.servings:
      return r'servings';
    case Enum$RecipeSection_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$RecipeSection_update_column fromJson$Enum$RecipeSection_update_column(
    String value) {
  switch (value) {
    case r'cookTimeMinutes':
      return Enum$RecipeSection_update_column.cookTimeMinutes;
    case r'description':
      return Enum$RecipeSection_update_column.description;
    case r'name':
      return Enum$RecipeSection_update_column.name;
    case r'order':
      return Enum$RecipeSection_update_column.order;
    case r'prepTimeMinutes':
      return Enum$RecipeSection_update_column.prepTimeMinutes;
    case r'servingUnit':
      return Enum$RecipeSection_update_column.servingUnit;
    case r'servings':
      return Enum$RecipeSection_update_column.servings;
    default:
      return Enum$RecipeSection_update_column.$unknown;
  }
}

enum Enum$Recipe_constraint { Recipe_pkey, $unknown }

String toJson$Enum$Recipe_constraint(Enum$Recipe_constraint e) {
  switch (e) {
    case Enum$Recipe_constraint.Recipe_pkey:
      return r'Recipe_pkey';
    case Enum$Recipe_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$Recipe_constraint fromJson$Enum$Recipe_constraint(String value) {
  switch (value) {
    case r'Recipe_pkey':
      return Enum$Recipe_constraint.Recipe_pkey;
    default:
      return Enum$Recipe_constraint.$unknown;
  }
}

enum Enum$Recipe_select_column {
  authorId,
  createdAt,
  description,
  id,
  notes,
  source,
  title,
  updatedAt,
  $unknown
}

String toJson$Enum$Recipe_select_column(Enum$Recipe_select_column e) {
  switch (e) {
    case Enum$Recipe_select_column.authorId:
      return r'authorId';
    case Enum$Recipe_select_column.createdAt:
      return r'createdAt';
    case Enum$Recipe_select_column.description:
      return r'description';
    case Enum$Recipe_select_column.id:
      return r'id';
    case Enum$Recipe_select_column.notes:
      return r'notes';
    case Enum$Recipe_select_column.source:
      return r'source';
    case Enum$Recipe_select_column.title:
      return r'title';
    case Enum$Recipe_select_column.updatedAt:
      return r'updatedAt';
    case Enum$Recipe_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$Recipe_select_column fromJson$Enum$Recipe_select_column(String value) {
  switch (value) {
    case r'authorId':
      return Enum$Recipe_select_column.authorId;
    case r'createdAt':
      return Enum$Recipe_select_column.createdAt;
    case r'description':
      return Enum$Recipe_select_column.description;
    case r'id':
      return Enum$Recipe_select_column.id;
    case r'notes':
      return Enum$Recipe_select_column.notes;
    case r'source':
      return Enum$Recipe_select_column.source;
    case r'title':
      return Enum$Recipe_select_column.title;
    case r'updatedAt':
      return Enum$Recipe_select_column.updatedAt;
    default:
      return Enum$Recipe_select_column.$unknown;
  }
}

enum Enum$Recipe_update_column { description, notes, source, title, $unknown }

String toJson$Enum$Recipe_update_column(Enum$Recipe_update_column e) {
  switch (e) {
    case Enum$Recipe_update_column.description:
      return r'description';
    case Enum$Recipe_update_column.notes:
      return r'notes';
    case Enum$Recipe_update_column.source:
      return r'source';
    case Enum$Recipe_update_column.title:
      return r'title';
    case Enum$Recipe_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$Recipe_update_column fromJson$Enum$Recipe_update_column(String value) {
  switch (value) {
    case r'description':
      return Enum$Recipe_update_column.description;
    case r'notes':
      return Enum$Recipe_update_column.notes;
    case r'source':
      return Enum$Recipe_update_column.source;
    case r'title':
      return Enum$Recipe_update_column.title;
    default:
      return Enum$Recipe_update_column.$unknown;
  }
}

enum Enum$Step_constraint { Step_pkey, $unknown }

String toJson$Enum$Step_constraint(Enum$Step_constraint e) {
  switch (e) {
    case Enum$Step_constraint.Step_pkey:
      return r'Step_pkey';
    case Enum$Step_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$Step_constraint fromJson$Enum$Step_constraint(String value) {
  switch (value) {
    case r'Step_pkey':
      return Enum$Step_constraint.Step_pkey;
    default:
      return Enum$Step_constraint.$unknown;
  }
}

enum Enum$Step_select_column {
  description,
  fileId,
  id,
  order,
  recipeSectionId,
  $unknown
}

String toJson$Enum$Step_select_column(Enum$Step_select_column e) {
  switch (e) {
    case Enum$Step_select_column.description:
      return r'description';
    case Enum$Step_select_column.fileId:
      return r'fileId';
    case Enum$Step_select_column.id:
      return r'id';
    case Enum$Step_select_column.order:
      return r'order';
    case Enum$Step_select_column.recipeSectionId:
      return r'recipeSectionId';
    case Enum$Step_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$Step_select_column fromJson$Enum$Step_select_column(String value) {
  switch (value) {
    case r'description':
      return Enum$Step_select_column.description;
    case r'fileId':
      return Enum$Step_select_column.fileId;
    case r'id':
      return Enum$Step_select_column.id;
    case r'order':
      return Enum$Step_select_column.order;
    case r'recipeSectionId':
      return Enum$Step_select_column.recipeSectionId;
    default:
      return Enum$Step_select_column.$unknown;
  }
}

enum Enum$Step_update_column {
  description,
  fileId,
  order,
  recipeSectionId,
  $unknown
}

String toJson$Enum$Step_update_column(Enum$Step_update_column e) {
  switch (e) {
    case Enum$Step_update_column.description:
      return r'description';
    case Enum$Step_update_column.fileId:
      return r'fileId';
    case Enum$Step_update_column.order:
      return r'order';
    case Enum$Step_update_column.recipeSectionId:
      return r'recipeSectionId';
    case Enum$Step_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$Step_update_column fromJson$Enum$Step_update_column(String value) {
  switch (value) {
    case r'description':
      return Enum$Step_update_column.description;
    case r'fileId':
      return Enum$Step_update_column.fileId;
    case r'order':
      return Enum$Step_update_column.order;
    case r'recipeSectionId':
      return Enum$Step_update_column.recipeSectionId;
    default:
      return Enum$Step_update_column.$unknown;
  }
}

enum Enum$Tag_constraint { Tag_name_unique, Tag_pkey, $unknown }

String toJson$Enum$Tag_constraint(Enum$Tag_constraint e) {
  switch (e) {
    case Enum$Tag_constraint.Tag_name_unique:
      return r'Tag_name_unique';
    case Enum$Tag_constraint.Tag_pkey:
      return r'Tag_pkey';
    case Enum$Tag_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$Tag_constraint fromJson$Enum$Tag_constraint(String value) {
  switch (value) {
    case r'Tag_name_unique':
      return Enum$Tag_constraint.Tag_name_unique;
    case r'Tag_pkey':
      return Enum$Tag_constraint.Tag_pkey;
    default:
      return Enum$Tag_constraint.$unknown;
  }
}

enum Enum$Tag_select_column { id, name, $unknown }

String toJson$Enum$Tag_select_column(Enum$Tag_select_column e) {
  switch (e) {
    case Enum$Tag_select_column.id:
      return r'id';
    case Enum$Tag_select_column.name:
      return r'name';
    case Enum$Tag_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$Tag_select_column fromJson$Enum$Tag_select_column(String value) {
  switch (value) {
    case r'id':
      return Enum$Tag_select_column.id;
    case r'name':
      return Enum$Tag_select_column.name;
    default:
      return Enum$Tag_select_column.$unknown;
  }
}

enum Enum$Tag_update_column { _PLACEHOLDER, $unknown }

String toJson$Enum$Tag_update_column(Enum$Tag_update_column e) {
  switch (e) {
    case Enum$Tag_update_column._PLACEHOLDER:
      return r'_PLACEHOLDER';
    case Enum$Tag_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$Tag_update_column fromJson$Enum$Tag_update_column(String value) {
  switch (value) {
    case r'_PLACEHOLDER':
      return Enum$Tag_update_column._PLACEHOLDER;
    default:
      return Enum$Tag_update_column.$unknown;
  }
}

enum Enum$UnitSize_select_column { id, name, plural, unitType, $unknown }

String toJson$Enum$UnitSize_select_column(Enum$UnitSize_select_column e) {
  switch (e) {
    case Enum$UnitSize_select_column.id:
      return r'id';
    case Enum$UnitSize_select_column.name:
      return r'name';
    case Enum$UnitSize_select_column.plural:
      return r'plural';
    case Enum$UnitSize_select_column.unitType:
      return r'unitType';
    case Enum$UnitSize_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$UnitSize_select_column fromJson$Enum$UnitSize_select_column(String value) {
  switch (value) {
    case r'id':
      return Enum$UnitSize_select_column.id;
    case r'name':
      return Enum$UnitSize_select_column.name;
    case r'plural':
      return Enum$UnitSize_select_column.plural;
    case r'unitType':
      return Enum$UnitSize_select_column.unitType;
    default:
      return Enum$UnitSize_select_column.$unknown;
  }
}

enum Enum$UnitType_enum { IMPERIAL, METRIC, $unknown }

String toJson$Enum$UnitType_enum(Enum$UnitType_enum e) {
  switch (e) {
    case Enum$UnitType_enum.IMPERIAL:
      return r'IMPERIAL';
    case Enum$UnitType_enum.METRIC:
      return r'METRIC';
    case Enum$UnitType_enum.$unknown:
      return r'$unknown';
  }
}

Enum$UnitType_enum fromJson$Enum$UnitType_enum(String value) {
  switch (value) {
    case r'IMPERIAL':
      return Enum$UnitType_enum.IMPERIAL;
    case r'METRIC':
      return Enum$UnitType_enum.METRIC;
    default:
      return Enum$UnitType_enum.$unknown;
  }
}

enum Enum$UnitType_select_column { description, id, $unknown }

String toJson$Enum$UnitType_select_column(Enum$UnitType_select_column e) {
  switch (e) {
    case Enum$UnitType_select_column.description:
      return r'description';
    case Enum$UnitType_select_column.id:
      return r'id';
    case Enum$UnitType_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$UnitType_select_column fromJson$Enum$UnitType_select_column(String value) {
  switch (value) {
    case r'description':
      return Enum$UnitType_select_column.description;
    case r'id':
      return Enum$UnitType_select_column.id;
    default:
      return Enum$UnitType_select_column.$unknown;
  }
}

enum Enum$User_select_column { id, name, $unknown }

String toJson$Enum$User_select_column(Enum$User_select_column e) {
  switch (e) {
    case Enum$User_select_column.id:
      return r'id';
    case Enum$User_select_column.name:
      return r'name';
    case Enum$User_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$User_select_column fromJson$Enum$User_select_column(String value) {
  switch (value) {
    case r'id':
      return Enum$User_select_column.id;
    case r'name':
      return Enum$User_select_column.name;
    default:
      return Enum$User_select_column.$unknown;
  }
}

enum Enum$_RecipeToTag_constraint { _RecipeToTag_AB_unique, $unknown }

String toJson$Enum$_RecipeToTag_constraint(Enum$_RecipeToTag_constraint e) {
  switch (e) {
    case Enum$_RecipeToTag_constraint._RecipeToTag_AB_unique:
      return r'_RecipeToTag_AB_unique';
    case Enum$_RecipeToTag_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$_RecipeToTag_constraint fromJson$Enum$_RecipeToTag_constraint(
    String value) {
  switch (value) {
    case r'_RecipeToTag_AB_unique':
      return Enum$_RecipeToTag_constraint._RecipeToTag_AB_unique;
    default:
      return Enum$_RecipeToTag_constraint.$unknown;
  }
}

enum Enum$_RecipeToTag_select_column { A, B, $unknown }

String toJson$Enum$_RecipeToTag_select_column(
    Enum$_RecipeToTag_select_column e) {
  switch (e) {
    case Enum$_RecipeToTag_select_column.A:
      return r'A';
    case Enum$_RecipeToTag_select_column.B:
      return r'B';
    case Enum$_RecipeToTag_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$_RecipeToTag_select_column fromJson$Enum$_RecipeToTag_select_column(
    String value) {
  switch (value) {
    case r'A':
      return Enum$_RecipeToTag_select_column.A;
    case r'B':
      return Enum$_RecipeToTag_select_column.B;
    default:
      return Enum$_RecipeToTag_select_column.$unknown;
  }
}

enum Enum$_RecipeToTag_update_column { A, B, $unknown }

String toJson$Enum$_RecipeToTag_update_column(
    Enum$_RecipeToTag_update_column e) {
  switch (e) {
    case Enum$_RecipeToTag_update_column.A:
      return r'A';
    case Enum$_RecipeToTag_update_column.B:
      return r'B';
    case Enum$_RecipeToTag_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$_RecipeToTag_update_column fromJson$Enum$_RecipeToTag_update_column(
    String value) {
  switch (value) {
    case r'A':
      return Enum$_RecipeToTag_update_column.A;
    case r'B':
      return Enum$_RecipeToTag_update_column.B;
    default:
      return Enum$_RecipeToTag_update_column.$unknown;
  }
}

enum Enum$order_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJson$Enum$order_by(Enum$order_by e) {
  switch (e) {
    case Enum$order_by.asc:
      return r'asc';
    case Enum$order_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enum$order_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enum$order_by.desc:
      return r'desc';
    case Enum$order_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enum$order_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enum$order_by.$unknown:
      return r'$unknown';
  }
}

Enum$order_by fromJson$Enum$order_by(String value) {
  switch (value) {
    case r'asc':
      return Enum$order_by.asc;
    case r'asc_nulls_first':
      return Enum$order_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enum$order_by.asc_nulls_last;
    case r'desc':
      return Enum$order_by.desc;
    case r'desc_nulls_first':
      return Enum$order_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enum$order_by.desc_nulls_last;
    default:
      return Enum$order_by.$unknown;
  }
}

const possibleTypesMap = {};
