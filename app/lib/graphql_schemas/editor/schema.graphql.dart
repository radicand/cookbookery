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

  Input$File_aggregate_order_by copyWith(
          {Enum$order_by? Function()? count,
          Input$File_max_order_by? Function()? max,
          Input$File_min_order_by? Function()? min}) =>
      Input$File_aggregate_order_by(
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min());
}

@JsonSerializable(explicitToJson: true)
class Input$File_arr_rel_insert_input {
  Input$File_arr_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$File_arr_rel_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$File_arr_rel_insert_inputFromJson(json);

  final List<Input$File_insert_input> data;

  final Input$File_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$File_arr_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll(
        [Object.hashAll(l$data.map((v) => v)), l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) return false;
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) return false;
    }

    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$File_arr_rel_insert_input copyWith(
          {List<Input$File_insert_input>? data,
          Input$File_on_conflict? Function()? on_conflict}) =>
      Input$File_arr_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
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
      this.id,
      this.mimetype,
      this.recipeId,
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

  final Input$String_comparison_exp? id;

  final Input$String_comparison_exp? mimetype;

  final Input$String_comparison_exp? recipeId;

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
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([
      l$Recipe,
      l$Steps,
      l$User,
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$blob,
      l$id,
      l$mimetype,
      l$recipeId,
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
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$File_bool_exp copyWith(
          {Input$Recipe_bool_exp? Function()? Recipe,
          Input$Step_bool_exp? Function()? Steps,
          Input$User_bool_exp? Function()? User,
          List<Input$File_bool_exp>? Function()? $_and,
          Input$File_bool_exp? Function()? $_not,
          List<Input$File_bool_exp>? Function()? $_or,
          Input$bytea_comparison_exp? Function()? blob,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? mimetype,
          Input$String_comparison_exp? Function()? recipeId,
          Input$String_comparison_exp? Function()? userId}) =>
      Input$File_bool_exp(
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps: Steps == null ? this.Steps : Steps(),
          User: User == null ? this.User : User(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          blob: blob == null ? this.blob : blob(),
          id: id == null ? this.id : id(),
          mimetype: mimetype == null ? this.mimetype : mimetype(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          userId: userId == null ? this.userId : userId());
}

@JsonSerializable(explicitToJson: true)
class Input$File_insert_input {
  Input$File_insert_input(
      {this.Recipe,
      this.Steps,
      this.blob,
      this.id,
      this.mimetype,
      this.recipeId});

  @override
  factory Input$File_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$File_insert_inputFromJson(json);

  final Input$Recipe_obj_rel_insert_input? Recipe;

  final Input$Step_arr_rel_insert_input? Steps;

  final String? blob;

  final String? id;

  final String? mimetype;

  final String? recipeId;

  Map<String, dynamic> toJson() => _$Input$File_insert_inputToJson(this);
  int get hashCode {
    final l$Recipe = Recipe;
    final l$Steps = Steps;
    final l$blob = blob;
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    return Object.hashAll(
        [l$Recipe, l$Steps, l$blob, l$id, l$mimetype, l$recipeId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_insert_input) || runtimeType != other.runtimeType)
      return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$Steps = Steps;
    final lOther$Steps = other.Steps;
    if (l$Steps != lOther$Steps) return false;
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (l$blob != lOther$blob) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    return true;
  }

  Input$File_insert_input copyWith(
          {Input$Recipe_obj_rel_insert_input? Function()? Recipe,
          Input$Step_arr_rel_insert_input? Function()? Steps,
          String? Function()? blob,
          String? Function()? id,
          String? Function()? mimetype,
          String? Function()? recipeId}) =>
      Input$File_insert_input(
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps: Steps == null ? this.Steps : Steps(),
          blob: blob == null ? this.blob : blob(),
          id: id == null ? this.id : id(),
          mimetype: mimetype == null ? this.mimetype : mimetype(),
          recipeId: recipeId == null ? this.recipeId : recipeId());
}

@JsonSerializable(explicitToJson: true)
class Input$File_max_order_by {
  Input$File_max_order_by({this.id, this.mimetype, this.recipeId, this.userId});

  @override
  factory Input$File_max_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_max_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_max_order_byToJson(this);
  int get hashCode {
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([l$id, l$mimetype, l$recipeId, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_max_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$File_max_order_by copyWith(
          {Enum$order_by? Function()? id,
          Enum$order_by? Function()? mimetype,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? userId}) =>
      Input$File_max_order_by(
          id: id == null ? this.id : id(),
          mimetype: mimetype == null ? this.mimetype : mimetype(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          userId: userId == null ? this.userId : userId());
}

@JsonSerializable(explicitToJson: true)
class Input$File_min_order_by {
  Input$File_min_order_by({this.id, this.mimetype, this.recipeId, this.userId});

  @override
  factory Input$File_min_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$File_min_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_min_order_byToJson(this);
  int get hashCode {
    final l$id = id;
    final l$mimetype = mimetype;
    final l$recipeId = recipeId;
    final l$userId = userId;
    return Object.hashAll([l$id, l$mimetype, l$recipeId, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_min_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$File_min_order_by copyWith(
          {Enum$order_by? Function()? id,
          Enum$order_by? Function()? mimetype,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? userId}) =>
      Input$File_min_order_by(
          id: id == null ? this.id : id(),
          mimetype: mimetype == null ? this.mimetype : mimetype(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          userId: userId == null ? this.userId : userId());
}

@JsonSerializable(explicitToJson: true)
class Input$File_obj_rel_insert_input {
  Input$File_obj_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$File_obj_rel_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$File_obj_rel_insert_inputFromJson(json);

  final Input$File_insert_input data;

  final Input$File_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$File_obj_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([l$data, l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$File_obj_rel_insert_input copyWith(
          {Input$File_insert_input? data,
          Input$File_on_conflict? Function()? on_conflict}) =>
      Input$File_obj_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
}

@JsonSerializable(explicitToJson: true)
class Input$File_on_conflict {
  Input$File_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$File_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$File_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$File_constraint.$unknown)
  final Enum$File_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$File_update_column.$unknown)
  final List<Enum$File_update_column> update_columns;

  final Input$File_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$File_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_on_conflict) || runtimeType != other.runtimeType)
      return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$File_on_conflict copyWith(
          {Enum$File_constraint? constraint,
          List<Enum$File_update_column>? update_columns,
          Input$File_bool_exp? Function()? where}) =>
      Input$File_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
}

@JsonSerializable(explicitToJson: true)
class Input$File_order_by {
  Input$File_order_by(
      {this.Recipe,
      this.Steps_aggregate,
      this.User,
      this.blob,
      this.id,
      this.mimetype,
      this.recipeId,
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
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? mimetype;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? recipeId;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? userId;

  Map<String, dynamic> toJson() => _$Input$File_order_byToJson(this);
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
      l$Recipe,
      l$Steps_aggregate,
      l$User,
      l$blob,
      l$id,
      l$mimetype,
      l$recipeId,
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
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    final l$recipeId = recipeId;
    final lOther$recipeId = other.recipeId;
    if (l$recipeId != lOther$recipeId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$File_order_by copyWith(
          {Input$Recipe_order_by? Function()? Recipe,
          Input$Step_aggregate_order_by? Function()? Steps_aggregate,
          Input$User_order_by? Function()? User,
          Enum$order_by? Function()? blob,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? mimetype,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? userId}) =>
      Input$File_order_by(
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps_aggregate: Steps_aggregate == null
              ? this.Steps_aggregate
              : Steps_aggregate(),
          User: User == null ? this.User : User(),
          blob: blob == null ? this.blob : blob(),
          id: id == null ? this.id : id(),
          mimetype: mimetype == null ? this.mimetype : mimetype(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          userId: userId == null ? this.userId : userId());
}

@JsonSerializable(explicitToJson: true)
class Input$File_pk_columns_input {
  Input$File_pk_columns_input({required this.id});

  @override
  factory Input$File_pk_columns_input.fromJson(Map<String, dynamic> json) =>
      _$Input$File_pk_columns_inputFromJson(json);

  final String id;

  Map<String, dynamic> toJson() => _$Input$File_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$File_pk_columns_input copyWith({String? id}) =>
      Input$File_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$File_set_input {
  Input$File_set_input({this.blob, this.mimetype});

  @override
  factory Input$File_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$File_set_inputFromJson(json);

  final String? blob;

  final String? mimetype;

  Map<String, dynamic> toJson() => _$Input$File_set_inputToJson(this);
  int get hashCode {
    final l$blob = blob;
    final l$mimetype = mimetype;
    return Object.hashAll([l$blob, l$mimetype]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$File_set_input) || runtimeType != other.runtimeType)
      return false;
    final l$blob = blob;
    final lOther$blob = other.blob;
    if (l$blob != lOther$blob) return false;
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) return false;
    return true;
  }

  Input$File_set_input copyWith(
          {String? Function()? blob, String? Function()? mimetype}) =>
      Input$File_set_input(
          blob: blob == null ? this.blob : blob(),
          mimetype: mimetype == null ? this.mimetype : mimetype());
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

  Input$IngredientUnit_aggregate_order_by copyWith(
          {Input$IngredientUnit_avg_order_by? Function()? avg,
          Enum$order_by? Function()? count,
          Input$IngredientUnit_max_order_by? Function()? max,
          Input$IngredientUnit_min_order_by? Function()? min,
          Input$IngredientUnit_stddev_order_by? Function()? stddev,
          Input$IngredientUnit_stddev_pop_order_by? Function()? stddev_pop,
          Input$IngredientUnit_stddev_samp_order_by? Function()? stddev_samp,
          Input$IngredientUnit_sum_order_by? Function()? sum,
          Input$IngredientUnit_var_pop_order_by? Function()? var_pop,
          Input$IngredientUnit_var_samp_order_by? Function()? var_samp,
          Input$IngredientUnit_variance_order_by? Function()? variance}) =>
      Input$IngredientUnit_aggregate_order_by(
          avg: avg == null ? this.avg : avg(),
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min(),
          stddev: stddev == null ? this.stddev : stddev(),
          stddev_pop: stddev_pop == null ? this.stddev_pop : stddev_pop(),
          stddev_samp: stddev_samp == null ? this.stddev_samp : stddev_samp(),
          sum: sum == null ? this.sum : sum(),
          var_pop: var_pop == null ? this.var_pop : var_pop(),
          var_samp: var_samp == null ? this.var_samp : var_samp(),
          variance: variance == null ? this.variance : variance());
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_arr_rel_insert_input {
  Input$IngredientUnit_arr_rel_insert_input(
      {required this.data, this.on_conflict});

  @override
  factory Input$IngredientUnit_arr_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_arr_rel_insert_inputFromJson(json);

  final List<Input$IngredientUnit_insert_input> data;

  final Input$IngredientUnit_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_arr_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll(
        [Object.hashAll(l$data.map((v) => v)), l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) return false;
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) return false;
    }

    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$IngredientUnit_arr_rel_insert_input copyWith(
          {List<Input$IngredientUnit_insert_input>? data,
          Input$IngredientUnit_on_conflict? Function()? on_conflict}) =>
      Input$IngredientUnit_arr_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
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

  Input$IngredientUnit_avg_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_avg_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_bool_exp copyWith(
          {Input$Ingredient_bool_exp? Function()? Ingredient,
          Input$RecipeSection_bool_exp? Function()? RecipeSection,
          Input$UnitSize_bool_exp? Function()? UnitSize,
          List<Input$IngredientUnit_bool_exp>? Function()? $_and,
          Input$IngredientUnit_bool_exp? Function()? $_not,
          List<Input$IngredientUnit_bool_exp>? Function()? $_or,
          Input$float8_comparison_exp? Function()? amount,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? ingredientId,
          Input$String_comparison_exp? Function()? notes,
          Input$Int_comparison_exp? Function()? order,
          Input$String_comparison_exp? Function()? recipeSectionId,
          Input$String_comparison_exp? Function()? unitId}) =>
      Input$IngredientUnit_bool_exp(
          Ingredient: Ingredient == null ? this.Ingredient : Ingredient(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          UnitSize: UnitSize == null ? this.UnitSize : UnitSize(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          amount: amount == null ? this.amount : amount(),
          id: id == null ? this.id : id(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId(),
          unitId: unitId == null ? this.unitId : unitId());
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_inc_input {
  Input$IngredientUnit_inc_input({this.amount, this.order});

  @override
  factory Input$IngredientUnit_inc_input.fromJson(Map<String, dynamic> json) =>
      _$Input$IngredientUnit_inc_inputFromJson(json);

  final double? amount;

  final int? order;

  Map<String, dynamic> toJson() => _$Input$IngredientUnit_inc_inputToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$order = order;
    return Object.hashAll([l$amount, l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_inc_input) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  Input$IngredientUnit_inc_input copyWith(
          {double? Function()? amount, int? Function()? order}) =>
      Input$IngredientUnit_inc_input(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_insert_input {
  Input$IngredientUnit_insert_input(
      {this.Ingredient,
      this.RecipeSection,
      this.amount,
      this.id,
      this.ingredientId,
      this.notes,
      this.order,
      this.recipeSectionId,
      this.unitId});

  @override
  factory Input$IngredientUnit_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_insert_inputFromJson(json);

  final Input$Ingredient_obj_rel_insert_input? Ingredient;

  final Input$RecipeSection_obj_rel_insert_input? RecipeSection;

  final double? amount;

  final String? id;

  final String? ingredientId;

  final String? notes;

  final int? order;

  final String? recipeSectionId;

  final String? unitId;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_insert_inputToJson(this);
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
      l$Ingredient,
      l$RecipeSection,
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
    if (!(other is Input$IngredientUnit_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$Ingredient = Ingredient;
    final lOther$Ingredient = other.Ingredient;
    if (l$Ingredient != lOther$Ingredient) return false;
    final l$RecipeSection = RecipeSection;
    final lOther$RecipeSection = other.RecipeSection;
    if (l$RecipeSection != lOther$RecipeSection) return false;
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

  Input$IngredientUnit_insert_input copyWith(
          {Input$Ingredient_obj_rel_insert_input? Function()? Ingredient,
          Input$RecipeSection_obj_rel_insert_input? Function()? RecipeSection,
          double? Function()? amount,
          String? Function()? id,
          String? Function()? ingredientId,
          String? Function()? notes,
          int? Function()? order,
          String? Function()? recipeSectionId,
          String? Function()? unitId}) =>
      Input$IngredientUnit_insert_input(
          Ingredient: Ingredient == null ? this.Ingredient : Ingredient(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          amount: amount == null ? this.amount : amount(),
          id: id == null ? this.id : id(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId(),
          unitId: unitId == null ? this.unitId : unitId());
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

  Input$IngredientUnit_max_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? ingredientId,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId,
          Enum$order_by? Function()? unitId}) =>
      Input$IngredientUnit_max_order_by(
          amount: amount == null ? this.amount : amount(),
          id: id == null ? this.id : id(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId(),
          unitId: unitId == null ? this.unitId : unitId());
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

  Input$IngredientUnit_min_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? ingredientId,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId,
          Enum$order_by? Function()? unitId}) =>
      Input$IngredientUnit_min_order_by(
          amount: amount == null ? this.amount : amount(),
          id: id == null ? this.id : id(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId(),
          unitId: unitId == null ? this.unitId : unitId());
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_on_conflict {
  Input$IngredientUnit_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$IngredientUnit_on_conflict.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$IngredientUnit_constraint.$unknown)
  final Enum$IngredientUnit_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$IngredientUnit_update_column.$unknown)
  final List<Enum$IngredientUnit_update_column> update_columns;

  final Input$IngredientUnit_bool_exp? where;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_on_conflict) ||
        runtimeType != other.runtimeType) return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$IngredientUnit_on_conflict copyWith(
          {Enum$IngredientUnit_constraint? constraint,
          List<Enum$IngredientUnit_update_column>? update_columns,
          Input$IngredientUnit_bool_exp? Function()? where}) =>
      Input$IngredientUnit_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$IngredientUnit_order_by copyWith(
          {Input$Ingredient_order_by? Function()? Ingredient,
          Input$RecipeSection_order_by? Function()? RecipeSection,
          Input$UnitSize_order_by? Function()? UnitSize,
          Enum$order_by? Function()? amount,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? ingredientId,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId,
          Enum$order_by? Function()? unitId}) =>
      Input$IngredientUnit_order_by(
          Ingredient: Ingredient == null ? this.Ingredient : Ingredient(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          UnitSize: UnitSize == null ? this.UnitSize : UnitSize(),
          amount: amount == null ? this.amount : amount(),
          id: id == null ? this.id : id(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId(),
          unitId: unitId == null ? this.unitId : unitId());
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_pk_columns_input {
  Input$IngredientUnit_pk_columns_input({required this.id});

  @override
  factory Input$IngredientUnit_pk_columns_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$IngredientUnit_pk_columns_inputFromJson(json);

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$IngredientUnit_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$IngredientUnit_pk_columns_input copyWith({String? id}) =>
      Input$IngredientUnit_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$IngredientUnit_set_input {
  Input$IngredientUnit_set_input(
      {this.amount, this.ingredientId, this.notes, this.order, this.unitId});

  @override
  factory Input$IngredientUnit_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$IngredientUnit_set_inputFromJson(json);

  final double? amount;

  final String? ingredientId;

  final String? notes;

  final int? order;

  final String? unitId;

  Map<String, dynamic> toJson() => _$Input$IngredientUnit_set_inputToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$ingredientId = ingredientId;
    final l$notes = notes;
    final l$order = order;
    final l$unitId = unitId;
    return Object.hashAll(
        [l$amount, l$ingredientId, l$notes, l$order, l$unitId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IngredientUnit_set_input) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$ingredientId = ingredientId;
    final lOther$ingredientId = other.ingredientId;
    if (l$ingredientId != lOther$ingredientId) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$unitId = unitId;
    final lOther$unitId = other.unitId;
    if (l$unitId != lOther$unitId) return false;
    return true;
  }

  Input$IngredientUnit_set_input copyWith(
          {double? Function()? amount,
          String? Function()? ingredientId,
          String? Function()? notes,
          int? Function()? order,
          String? Function()? unitId}) =>
      Input$IngredientUnit_set_input(
          amount: amount == null ? this.amount : amount(),
          ingredientId:
              ingredientId == null ? this.ingredientId : ingredientId(),
          notes: notes == null ? this.notes : notes(),
          order: order == null ? this.order : order(),
          unitId: unitId == null ? this.unitId : unitId());
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

  Input$IngredientUnit_stddev_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_stddev_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_stddev_pop_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_stddev_pop_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_stddev_samp_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_stddev_samp_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_sum_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_sum_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_var_pop_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_var_pop_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_var_samp_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_var_samp_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$IngredientUnit_variance_order_by copyWith(
          {Enum$order_by? Function()? amount,
          Enum$order_by? Function()? order}) =>
      Input$IngredientUnit_variance_order_by(
          amount: amount == null ? this.amount : amount(),
          order: order == null ? this.order : order());
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

  Input$Ingredient_bool_exp copyWith(
          {Input$IngredientUnit_bool_exp? Function()? IngredientUnits,
          List<Input$Ingredient_bool_exp>? Function()? $_and,
          Input$Ingredient_bool_exp? Function()? $_not,
          List<Input$Ingredient_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? name}) =>
      Input$Ingredient_bool_exp(
          IngredientUnits: IngredientUnits == null
              ? this.IngredientUnits
              : IngredientUnits(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$Ingredient_insert_input {
  Input$Ingredient_insert_input({this.IngredientUnits, this.id, this.name});

  @override
  factory Input$Ingredient_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Ingredient_insert_inputFromJson(json);

  final Input$IngredientUnit_arr_rel_insert_input? IngredientUnits;

  final String? id;

  final String? name;

  Map<String, dynamic> toJson() => _$Input$Ingredient_insert_inputToJson(this);
  int get hashCode {
    final l$IngredientUnits = IngredientUnits;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([l$IngredientUnits, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Ingredient_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$IngredientUnits = IngredientUnits;
    final lOther$IngredientUnits = other.IngredientUnits;
    if (l$IngredientUnits != lOther$IngredientUnits) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Input$Ingredient_insert_input copyWith(
          {Input$IngredientUnit_arr_rel_insert_input? Function()?
              IngredientUnits,
          String? Function()? id,
          String? Function()? name}) =>
      Input$Ingredient_insert_input(
          IngredientUnits: IngredientUnits == null
              ? this.IngredientUnits
              : IngredientUnits(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$Ingredient_obj_rel_insert_input {
  Input$Ingredient_obj_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$Ingredient_obj_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$Ingredient_obj_rel_insert_inputFromJson(json);

  final Input$Ingredient_insert_input data;

  final Input$Ingredient_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$Ingredient_obj_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([l$data, l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Ingredient_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$Ingredient_obj_rel_insert_input copyWith(
          {Input$Ingredient_insert_input? data,
          Input$Ingredient_on_conflict? Function()? on_conflict}) =>
      Input$Ingredient_obj_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
}

@JsonSerializable(explicitToJson: true)
class Input$Ingredient_on_conflict {
  Input$Ingredient_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$Ingredient_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$Ingredient_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Ingredient_constraint.$unknown)
  final Enum$Ingredient_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$Ingredient_update_column.$unknown)
  final List<Enum$Ingredient_update_column> update_columns;

  final Input$Ingredient_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$Ingredient_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Ingredient_on_conflict) ||
        runtimeType != other.runtimeType) return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$Ingredient_on_conflict copyWith(
          {Enum$Ingredient_constraint? constraint,
          List<Enum$Ingredient_update_column>? update_columns,
          Input$Ingredient_bool_exp? Function()? where}) =>
      Input$Ingredient_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$Ingredient_order_by copyWith(
          {Input$IngredientUnit_aggregate_order_by? Function()?
              IngredientUnits_aggregate,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name}) =>
      Input$Ingredient_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == null
              ? this.IngredientUnits_aggregate
              : IngredientUnits_aggregate(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
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

  Input$Int_cast_exp copyWith(
          {Input$String_comparison_exp? Function()? $String}) =>
      Input$Int_cast_exp($String: $String == null ? this.$String : $String());
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

  Input$Int_comparison_exp copyWith(
          {Input$Int_cast_exp? Function()? $_cast,
          int? Function()? $_eq,
          int? Function()? $_gt,
          int? Function()? $_gte,
          List<int>? Function()? $_in,
          bool? Function()? $_is_null,
          int? Function()? $_lt,
          int? Function()? $_lte,
          int? Function()? $_neq,
          List<int>? Function()? $_nin}) =>
      Input$Int_comparison_exp(
          $_cast: $_cast == null ? this.$_cast : $_cast(),
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
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

  Input$RecipeSection_aggregate_order_by copyWith(
          {Input$RecipeSection_avg_order_by? Function()? avg,
          Enum$order_by? Function()? count,
          Input$RecipeSection_max_order_by? Function()? max,
          Input$RecipeSection_min_order_by? Function()? min,
          Input$RecipeSection_stddev_order_by? Function()? stddev,
          Input$RecipeSection_stddev_pop_order_by? Function()? stddev_pop,
          Input$RecipeSection_stddev_samp_order_by? Function()? stddev_samp,
          Input$RecipeSection_sum_order_by? Function()? sum,
          Input$RecipeSection_var_pop_order_by? Function()? var_pop,
          Input$RecipeSection_var_samp_order_by? Function()? var_samp,
          Input$RecipeSection_variance_order_by? Function()? variance}) =>
      Input$RecipeSection_aggregate_order_by(
          avg: avg == null ? this.avg : avg(),
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min(),
          stddev: stddev == null ? this.stddev : stddev(),
          stddev_pop: stddev_pop == null ? this.stddev_pop : stddev_pop(),
          stddev_samp: stddev_samp == null ? this.stddev_samp : stddev_samp(),
          sum: sum == null ? this.sum : sum(),
          var_pop: var_pop == null ? this.var_pop : var_pop(),
          var_samp: var_samp == null ? this.var_samp : var_samp(),
          variance: variance == null ? this.variance : variance());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_arr_rel_insert_input {
  Input$RecipeSection_arr_rel_insert_input(
      {required this.data, this.on_conflict});

  @override
  factory Input$RecipeSection_arr_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_arr_rel_insert_inputFromJson(json);

  final List<Input$RecipeSection_insert_input> data;

  final Input$RecipeSection_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_arr_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll(
        [Object.hashAll(l$data.map((v) => v)), l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) return false;
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) return false;
    }

    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$RecipeSection_arr_rel_insert_input copyWith(
          {List<Input$RecipeSection_insert_input>? data,
          Input$RecipeSection_on_conflict? Function()? on_conflict}) =>
      Input$RecipeSection_arr_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
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

  Input$RecipeSection_avg_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_avg_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_bool_exp copyWith(
          {Input$IngredientUnit_bool_exp? Function()? IngredientUnits,
          Input$Recipe_bool_exp? Function()? Recipe,
          Input$Step_bool_exp? Function()? Steps,
          List<Input$RecipeSection_bool_exp>? Function()? $_and,
          Input$RecipeSection_bool_exp? Function()? $_not,
          List<Input$RecipeSection_bool_exp>? Function()? $_or,
          Input$Int_comparison_exp? Function()? cookTimeMinutes,
          Input$String_comparison_exp? Function()? description,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? name,
          Input$Int_comparison_exp? Function()? order,
          Input$Int_comparison_exp? Function()? prepTimeMinutes,
          Input$String_comparison_exp? Function()? recipeId,
          Input$String_comparison_exp? Function()? servingUnit,
          Input$Int_comparison_exp? Function()? servings}) =>
      Input$RecipeSection_bool_exp(
          IngredientUnits: IngredientUnits == null
              ? this.IngredientUnits
              : IngredientUnits(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps: Steps == null ? this.Steps : Steps(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_inc_input {
  Input$RecipeSection_inc_input(
      {this.cookTimeMinutes, this.order, this.prepTimeMinutes, this.servings});

  @override
  factory Input$RecipeSection_inc_input.fromJson(Map<String, dynamic> json) =>
      _$Input$RecipeSection_inc_inputFromJson(json);

  final int? cookTimeMinutes;

  final int? order;

  final int? prepTimeMinutes;

  final int? servings;

  Map<String, dynamic> toJson() => _$Input$RecipeSection_inc_inputToJson(this);
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
    if (!(other is Input$RecipeSection_inc_input) ||
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

  Input$RecipeSection_inc_input copyWith(
          {int? Function()? cookTimeMinutes,
          int? Function()? order,
          int? Function()? prepTimeMinutes,
          int? Function()? servings}) =>
      Input$RecipeSection_inc_input(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_insert_input {
  Input$RecipeSection_insert_input(
      {this.IngredientUnits,
      this.Recipe,
      this.Steps,
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
  factory Input$RecipeSection_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_insert_inputFromJson(json);

  final Input$IngredientUnit_arr_rel_insert_input? IngredientUnits;

  final Input$Recipe_obj_rel_insert_input? Recipe;

  final Input$Step_arr_rel_insert_input? Steps;

  final int? cookTimeMinutes;

  final String? description;

  final String? id;

  final String? name;

  final int? order;

  final int? prepTimeMinutes;

  final String? recipeId;

  final String? servingUnit;

  final int? servings;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_insert_inputToJson(this);
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
      l$IngredientUnits,
      l$Recipe,
      l$Steps,
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
    if (!(other is Input$RecipeSection_insert_input) ||
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

  Input$RecipeSection_insert_input copyWith(
          {Input$IngredientUnit_arr_rel_insert_input? Function()?
              IngredientUnits,
          Input$Recipe_obj_rel_insert_input? Function()? Recipe,
          Input$Step_arr_rel_insert_input? Function()? Steps,
          int? Function()? cookTimeMinutes,
          String? Function()? description,
          String? Function()? id,
          String? Function()? name,
          int? Function()? order,
          int? Function()? prepTimeMinutes,
          String? Function()? recipeId,
          String? Function()? servingUnit,
          int? Function()? servings}) =>
      Input$RecipeSection_insert_input(
          IngredientUnits: IngredientUnits == null
              ? this.IngredientUnits
              : IngredientUnits(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps: Steps == null ? this.Steps : Steps(),
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_max_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? servingUnit,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_max_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_min_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? servingUnit,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_min_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_obj_rel_insert_input {
  Input$RecipeSection_obj_rel_insert_input(
      {required this.data, this.on_conflict});

  @override
  factory Input$RecipeSection_obj_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_obj_rel_insert_inputFromJson(json);

  final Input$RecipeSection_insert_input data;

  final Input$RecipeSection_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_obj_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([l$data, l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$RecipeSection_obj_rel_insert_input copyWith(
          {Input$RecipeSection_insert_input? data,
          Input$RecipeSection_on_conflict? Function()? on_conflict}) =>
      Input$RecipeSection_obj_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_on_conflict {
  Input$RecipeSection_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$RecipeSection_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$RecipeSection_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$RecipeSection_constraint.$unknown)
  final Enum$RecipeSection_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$RecipeSection_update_column.$unknown)
  final List<Enum$RecipeSection_update_column> update_columns;

  final Input$RecipeSection_bool_exp? where;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_on_conflict) ||
        runtimeType != other.runtimeType) return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$RecipeSection_on_conflict copyWith(
          {Enum$RecipeSection_constraint? constraint,
          List<Enum$RecipeSection_update_column>? update_columns,
          Input$RecipeSection_bool_exp? Function()? where}) =>
      Input$RecipeSection_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$RecipeSection_order_by copyWith(
          {Input$IngredientUnit_aggregate_order_by? Function()?
              IngredientUnits_aggregate,
          Input$Recipe_order_by? Function()? Recipe,
          Input$Step_aggregate_order_by? Function()? Steps_aggregate,
          Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? recipeId,
          Enum$order_by? Function()? servingUnit,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == null
              ? this.IngredientUnits_aggregate
              : IngredientUnits_aggregate(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Steps_aggregate: Steps_aggregate == null
              ? this.Steps_aggregate
              : Steps_aggregate(),
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          recipeId: recipeId == null ? this.recipeId : recipeId(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_pk_columns_input {
  Input$RecipeSection_pk_columns_input({required this.id});

  @override
  factory Input$RecipeSection_pk_columns_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RecipeSection_pk_columns_inputFromJson(json);

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$RecipeSection_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$RecipeSection_pk_columns_input copyWith({String? id}) =>
      Input$RecipeSection_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$RecipeSection_set_input {
  Input$RecipeSection_set_input(
      {this.cookTimeMinutes,
      this.description,
      this.name,
      this.order,
      this.prepTimeMinutes,
      this.servingUnit,
      this.servings});

  @override
  factory Input$RecipeSection_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$RecipeSection_set_inputFromJson(json);

  final int? cookTimeMinutes;

  final String? description;

  final String? name;

  final int? order;

  final int? prepTimeMinutes;

  final String? servingUnit;

  final int? servings;

  Map<String, dynamic> toJson() => _$Input$RecipeSection_set_inputToJson(this);
  int get hashCode {
    final l$cookTimeMinutes = cookTimeMinutes;
    final l$description = description;
    final l$name = name;
    final l$order = order;
    final l$prepTimeMinutes = prepTimeMinutes;
    final l$servingUnit = servingUnit;
    final l$servings = servings;
    return Object.hashAll([
      l$cookTimeMinutes,
      l$description,
      l$name,
      l$order,
      l$prepTimeMinutes,
      l$servingUnit,
      l$servings
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RecipeSection_set_input) ||
        runtimeType != other.runtimeType) return false;
    final l$cookTimeMinutes = cookTimeMinutes;
    final lOther$cookTimeMinutes = other.cookTimeMinutes;
    if (l$cookTimeMinutes != lOther$cookTimeMinutes) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$prepTimeMinutes = prepTimeMinutes;
    final lOther$prepTimeMinutes = other.prepTimeMinutes;
    if (l$prepTimeMinutes != lOther$prepTimeMinutes) return false;
    final l$servingUnit = servingUnit;
    final lOther$servingUnit = other.servingUnit;
    if (l$servingUnit != lOther$servingUnit) return false;
    final l$servings = servings;
    final lOther$servings = other.servings;
    if (l$servings != lOther$servings) return false;
    return true;
  }

  Input$RecipeSection_set_input copyWith(
          {int? Function()? cookTimeMinutes,
          String? Function()? description,
          String? Function()? name,
          int? Function()? order,
          int? Function()? prepTimeMinutes,
          String? Function()? servingUnit,
          int? Function()? servings}) =>
      Input$RecipeSection_set_input(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          description: description == null ? this.description : description(),
          name: name == null ? this.name : name(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servingUnit: servingUnit == null ? this.servingUnit : servingUnit(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_stddev_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_stddev_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_stddev_pop_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_stddev_pop_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_stddev_samp_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_stddev_samp_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_sum_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_sum_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_var_pop_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_var_pop_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_var_samp_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_var_samp_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$RecipeSection_variance_order_by copyWith(
          {Enum$order_by? Function()? cookTimeMinutes,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? prepTimeMinutes,
          Enum$order_by? Function()? servings}) =>
      Input$RecipeSection_variance_order_by(
          cookTimeMinutes: cookTimeMinutes == null
              ? this.cookTimeMinutes
              : cookTimeMinutes(),
          order: order == null ? this.order : order(),
          prepTimeMinutes: prepTimeMinutes == null
              ? this.prepTimeMinutes
              : prepTimeMinutes(),
          servings: servings == null ? this.servings : servings());
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

  Input$Recipe_aggregate_order_by copyWith(
          {Enum$order_by? Function()? count,
          Input$Recipe_max_order_by? Function()? max,
          Input$Recipe_min_order_by? Function()? min}) =>
      Input$Recipe_aggregate_order_by(
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min());
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

  Input$Recipe_bool_exp copyWith(
          {Input$User_bool_exp? Function()? Author,
          Input$File_bool_exp? Function()? Files,
          Input$RecipeSection_bool_exp? Function()? RecipeSections,
          Input$_RecipeToTag_bool_exp? Function()? RecipeTags,
          List<Input$Recipe_bool_exp>? Function()? $_and,
          Input$Recipe_bool_exp? Function()? $_not,
          List<Input$Recipe_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? authorId,
          Input$timestamp_comparison_exp? Function()? createdAt,
          Input$String_comparison_exp? Function()? description,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? notes,
          Input$String_comparison_exp? Function()? source,
          Input$String_comparison_exp? Function()? title,
          Input$timestamp_comparison_exp? Function()? updatedAt}) =>
      Input$Recipe_bool_exp(
          Author: Author == null ? this.Author : Author(),
          Files: Files == null ? this.Files : Files(),
          RecipeSections:
              RecipeSections == null ? this.RecipeSections : RecipeSections(),
          RecipeTags: RecipeTags == null ? this.RecipeTags : RecipeTags(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          authorId: authorId == null ? this.authorId : authorId(),
          createdAt: createdAt == null ? this.createdAt : createdAt(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title(),
          updatedAt: updatedAt == null ? this.updatedAt : updatedAt());
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_insert_input {
  Input$Recipe_insert_input(
      {this.Files,
      this.RecipeSections,
      this.RecipeTags,
      this.description,
      this.id,
      this.notes,
      this.source,
      this.title});

  @override
  factory Input$Recipe_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_insert_inputFromJson(json);

  final Input$File_arr_rel_insert_input? Files;

  final Input$RecipeSection_arr_rel_insert_input? RecipeSections;

  final Input$_RecipeToTag_arr_rel_insert_input? RecipeTags;

  final String? description;

  final String? id;

  final String? notes;

  final String? source;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$Recipe_insert_inputToJson(this);
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
      l$Files,
      l$RecipeSections,
      l$RecipeTags,
      l$description,
      l$id,
      l$notes,
      l$source,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (l$Files != lOther$Files) return false;
    final l$RecipeSections = RecipeSections;
    final lOther$RecipeSections = other.RecipeSections;
    if (l$RecipeSections != lOther$RecipeSections) return false;
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (l$RecipeTags != lOther$RecipeTags) return false;
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
    return true;
  }

  Input$Recipe_insert_input copyWith(
          {Input$File_arr_rel_insert_input? Function()? Files,
          Input$RecipeSection_arr_rel_insert_input? Function()? RecipeSections,
          Input$_RecipeToTag_arr_rel_insert_input? Function()? RecipeTags,
          String? Function()? description,
          String? Function()? id,
          String? Function()? notes,
          String? Function()? source,
          String? Function()? title}) =>
      Input$Recipe_insert_input(
          Files: Files == null ? this.Files : Files(),
          RecipeSections:
              RecipeSections == null ? this.RecipeSections : RecipeSections(),
          RecipeTags: RecipeTags == null ? this.RecipeTags : RecipeTags(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title());
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

  Input$Recipe_max_order_by copyWith(
          {Enum$order_by? Function()? authorId,
          Enum$order_by? Function()? createdAt,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? source,
          Enum$order_by? Function()? title,
          Enum$order_by? Function()? updatedAt}) =>
      Input$Recipe_max_order_by(
          authorId: authorId == null ? this.authorId : authorId(),
          createdAt: createdAt == null ? this.createdAt : createdAt(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title(),
          updatedAt: updatedAt == null ? this.updatedAt : updatedAt());
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

  Input$Recipe_min_order_by copyWith(
          {Enum$order_by? Function()? authorId,
          Enum$order_by? Function()? createdAt,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? source,
          Enum$order_by? Function()? title,
          Enum$order_by? Function()? updatedAt}) =>
      Input$Recipe_min_order_by(
          authorId: authorId == null ? this.authorId : authorId(),
          createdAt: createdAt == null ? this.createdAt : createdAt(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title(),
          updatedAt: updatedAt == null ? this.updatedAt : updatedAt());
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_obj_rel_insert_input {
  Input$Recipe_obj_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$Recipe_obj_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$Recipe_obj_rel_insert_inputFromJson(json);

  final Input$Recipe_insert_input data;

  final Input$Recipe_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$Recipe_obj_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([l$data, l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$Recipe_obj_rel_insert_input copyWith(
          {Input$Recipe_insert_input? data,
          Input$Recipe_on_conflict? Function()? on_conflict}) =>
      Input$Recipe_obj_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_on_conflict {
  Input$Recipe_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$Recipe_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Recipe_constraint.$unknown)
  final Enum$Recipe_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$Recipe_update_column.$unknown)
  final List<Enum$Recipe_update_column> update_columns;

  final Input$Recipe_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$Recipe_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_on_conflict) ||
        runtimeType != other.runtimeType) return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$Recipe_on_conflict copyWith(
          {Enum$Recipe_constraint? constraint,
          List<Enum$Recipe_update_column>? update_columns,
          Input$Recipe_bool_exp? Function()? where}) =>
      Input$Recipe_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$Recipe_order_by copyWith(
          {Input$User_order_by? Function()? Author,
          Input$File_aggregate_order_by? Function()? Files_aggregate,
          Input$RecipeSection_aggregate_order_by? Function()?
              RecipeSections_aggregate,
          Input$_RecipeToTag_aggregate_order_by? Function()?
              RecipeTags_aggregate,
          Enum$order_by? Function()? authorId,
          Enum$order_by? Function()? createdAt,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? notes,
          Enum$order_by? Function()? source,
          Enum$order_by? Function()? title,
          Enum$order_by? Function()? updatedAt}) =>
      Input$Recipe_order_by(
          Author: Author == null ? this.Author : Author(),
          Files_aggregate: Files_aggregate == null
              ? this.Files_aggregate
              : Files_aggregate(),
          RecipeSections_aggregate: RecipeSections_aggregate == null
              ? this.RecipeSections_aggregate
              : RecipeSections_aggregate(),
          RecipeTags_aggregate: RecipeTags_aggregate == null
              ? this.RecipeTags_aggregate
              : RecipeTags_aggregate(),
          authorId: authorId == null ? this.authorId : authorId(),
          createdAt: createdAt == null ? this.createdAt : createdAt(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title(),
          updatedAt: updatedAt == null ? this.updatedAt : updatedAt());
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_pk_columns_input {
  Input$Recipe_pk_columns_input({required this.id});

  @override
  factory Input$Recipe_pk_columns_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_pk_columns_inputFromJson(json);

  final String id;

  Map<String, dynamic> toJson() => _$Input$Recipe_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$Recipe_pk_columns_input copyWith({String? id}) =>
      Input$Recipe_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$Recipe_set_input {
  Input$Recipe_set_input(
      {this.description, this.notes, this.source, this.title});

  @override
  factory Input$Recipe_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Recipe_set_inputFromJson(json);

  final String? description;

  final String? notes;

  final String? source;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$Recipe_set_inputToJson(this);
  int get hashCode {
    final l$description = description;
    final l$notes = notes;
    final l$source = source;
    final l$title = title;
    return Object.hashAll([l$description, l$notes, l$source, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Recipe_set_input) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) return false;
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$Recipe_set_input copyWith(
          {String? Function()? description,
          String? Function()? notes,
          String? Function()? source,
          String? Function()? title}) =>
      Input$Recipe_set_input(
          description: description == null ? this.description : description(),
          notes: notes == null ? this.notes : notes(),
          source: source == null ? this.source : source(),
          title: title == null ? this.title : title());
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

  Input$Step_aggregate_order_by copyWith(
          {Input$Step_avg_order_by? Function()? avg,
          Enum$order_by? Function()? count,
          Input$Step_max_order_by? Function()? max,
          Input$Step_min_order_by? Function()? min,
          Input$Step_stddev_order_by? Function()? stddev,
          Input$Step_stddev_pop_order_by? Function()? stddev_pop,
          Input$Step_stddev_samp_order_by? Function()? stddev_samp,
          Input$Step_sum_order_by? Function()? sum,
          Input$Step_var_pop_order_by? Function()? var_pop,
          Input$Step_var_samp_order_by? Function()? var_samp,
          Input$Step_variance_order_by? Function()? variance}) =>
      Input$Step_aggregate_order_by(
          avg: avg == null ? this.avg : avg(),
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min(),
          stddev: stddev == null ? this.stddev : stddev(),
          stddev_pop: stddev_pop == null ? this.stddev_pop : stddev_pop(),
          stddev_samp: stddev_samp == null ? this.stddev_samp : stddev_samp(),
          sum: sum == null ? this.sum : sum(),
          var_pop: var_pop == null ? this.var_pop : var_pop(),
          var_samp: var_samp == null ? this.var_samp : var_samp(),
          variance: variance == null ? this.variance : variance());
}

@JsonSerializable(explicitToJson: true)
class Input$Step_arr_rel_insert_input {
  Input$Step_arr_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$Step_arr_rel_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_arr_rel_insert_inputFromJson(json);

  final List<Input$Step_insert_input> data;

  final Input$Step_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$Step_arr_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll(
        [Object.hashAll(l$data.map((v) => v)), l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) return false;
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) return false;
    }

    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$Step_arr_rel_insert_input copyWith(
          {List<Input$Step_insert_input>? data,
          Input$Step_on_conflict? Function()? on_conflict}) =>
      Input$Step_arr_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
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

  Input$Step_avg_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_avg_order_by(order: order == null ? this.order : order());
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

  Input$Step_bool_exp copyWith(
          {Input$File_bool_exp? Function()? File,
          Input$RecipeSection_bool_exp? Function()? RecipeSection,
          List<Input$Step_bool_exp>? Function()? $_and,
          Input$Step_bool_exp? Function()? $_not,
          List<Input$Step_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? description,
          Input$String_comparison_exp? Function()? fileId,
          Input$String_comparison_exp? Function()? id,
          Input$Int_comparison_exp? Function()? order,
          Input$String_comparison_exp? Function()? recipeSectionId}) =>
      Input$Step_bool_exp(
          File: File == null ? this.File : File(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          id: id == null ? this.id : id(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
}

@JsonSerializable(explicitToJson: true)
class Input$Step_inc_input {
  Input$Step_inc_input({this.order});

  @override
  factory Input$Step_inc_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_inc_inputFromJson(json);

  final int? order;

  Map<String, dynamic> toJson() => _$Input$Step_inc_inputToJson(this);
  int get hashCode {
    final l$order = order;
    return Object.hashAll([l$order]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_inc_input) || runtimeType != other.runtimeType)
      return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    return true;
  }

  Input$Step_inc_input copyWith({int? Function()? order}) =>
      Input$Step_inc_input(order: order == null ? this.order : order());
}

@JsonSerializable(explicitToJson: true)
class Input$Step_insert_input {
  Input$Step_insert_input(
      {this.File,
      this.RecipeSection,
      this.description,
      this.fileId,
      this.id,
      this.order,
      this.recipeSectionId});

  @override
  factory Input$Step_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_insert_inputFromJson(json);

  final Input$File_obj_rel_insert_input? File;

  final Input$RecipeSection_obj_rel_insert_input? RecipeSection;

  final String? description;

  final String? fileId;

  final String? id;

  final int? order;

  final String? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_insert_inputToJson(this);
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
    if (!(other is Input$Step_insert_input) || runtimeType != other.runtimeType)
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

  Input$Step_insert_input copyWith(
          {Input$File_obj_rel_insert_input? Function()? File,
          Input$RecipeSection_obj_rel_insert_input? Function()? RecipeSection,
          String? Function()? description,
          String? Function()? fileId,
          String? Function()? id,
          int? Function()? order,
          String? Function()? recipeSectionId}) =>
      Input$Step_insert_input(
          File: File == null ? this.File : File(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          id: id == null ? this.id : id(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
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

  Input$Step_max_order_by copyWith(
          {Enum$order_by? Function()? description,
          Enum$order_by? Function()? fileId,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId}) =>
      Input$Step_max_order_by(
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          id: id == null ? this.id : id(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
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

  Input$Step_min_order_by copyWith(
          {Enum$order_by? Function()? description,
          Enum$order_by? Function()? fileId,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId}) =>
      Input$Step_min_order_by(
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          id: id == null ? this.id : id(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
}

@JsonSerializable(explicitToJson: true)
class Input$Step_on_conflict {
  Input$Step_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$Step_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Step_constraint.$unknown)
  final Enum$Step_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$Step_update_column.$unknown)
  final List<Enum$Step_update_column> update_columns;

  final Input$Step_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$Step_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_on_conflict) || runtimeType != other.runtimeType)
      return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$Step_on_conflict copyWith(
          {Enum$Step_constraint? constraint,
          List<Enum$Step_update_column>? update_columns,
          Input$Step_bool_exp? Function()? where}) =>
      Input$Step_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$Step_order_by copyWith(
          {Input$File_order_by? Function()? File,
          Input$RecipeSection_order_by? Function()? RecipeSection,
          Enum$order_by? Function()? description,
          Enum$order_by? Function()? fileId,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? order,
          Enum$order_by? Function()? recipeSectionId}) =>
      Input$Step_order_by(
          File: File == null ? this.File : File(),
          RecipeSection:
              RecipeSection == null ? this.RecipeSection : RecipeSection(),
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          id: id == null ? this.id : id(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
}

@JsonSerializable(explicitToJson: true)
class Input$Step_pk_columns_input {
  Input$Step_pk_columns_input({required this.id});

  @override
  factory Input$Step_pk_columns_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_pk_columns_inputFromJson(json);

  final String id;

  Map<String, dynamic> toJson() => _$Input$Step_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$Step_pk_columns_input copyWith({String? id}) =>
      Input$Step_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$Step_set_input {
  Input$Step_set_input(
      {this.description, this.fileId, this.order, this.recipeSectionId});

  @override
  factory Input$Step_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Step_set_inputFromJson(json);

  final String? description;

  final String? fileId;

  final int? order;

  final String? recipeSectionId;

  Map<String, dynamic> toJson() => _$Input$Step_set_inputToJson(this);
  int get hashCode {
    final l$description = description;
    final l$fileId = fileId;
    final l$order = order;
    final l$recipeSectionId = recipeSectionId;
    return Object.hashAll(
        [l$description, l$fileId, l$order, l$recipeSectionId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Step_set_input) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$fileId = fileId;
    final lOther$fileId = other.fileId;
    if (l$fileId != lOther$fileId) return false;
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) return false;
    final l$recipeSectionId = recipeSectionId;
    final lOther$recipeSectionId = other.recipeSectionId;
    if (l$recipeSectionId != lOther$recipeSectionId) return false;
    return true;
  }

  Input$Step_set_input copyWith(
          {String? Function()? description,
          String? Function()? fileId,
          int? Function()? order,
          String? Function()? recipeSectionId}) =>
      Input$Step_set_input(
          description: description == null ? this.description : description(),
          fileId: fileId == null ? this.fileId : fileId(),
          order: order == null ? this.order : order(),
          recipeSectionId: recipeSectionId == null
              ? this.recipeSectionId
              : recipeSectionId());
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

  Input$Step_stddev_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_stddev_order_by(order: order == null ? this.order : order());
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

  Input$Step_stddev_pop_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_stddev_pop_order_by(
          order: order == null ? this.order : order());
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

  Input$Step_stddev_samp_order_by copyWith(
          {Enum$order_by? Function()? order}) =>
      Input$Step_stddev_samp_order_by(
          order: order == null ? this.order : order());
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

  Input$Step_sum_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_sum_order_by(order: order == null ? this.order : order());
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

  Input$Step_var_pop_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_var_pop_order_by(order: order == null ? this.order : order());
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

  Input$Step_var_samp_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_var_samp_order_by(order: order == null ? this.order : order());
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

  Input$Step_variance_order_by copyWith({Enum$order_by? Function()? order}) =>
      Input$Step_variance_order_by(order: order == null ? this.order : order());
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

  Input$String_comparison_exp copyWith(
          {String? Function()? $_eq,
          String? Function()? $_gt,
          String? Function()? $_gte,
          String? Function()? $_ilike,
          List<String>? Function()? $_in,
          String? Function()? $_iregex,
          bool? Function()? $_is_null,
          String? Function()? $_like,
          String? Function()? $_lt,
          String? Function()? $_lte,
          String? Function()? $_neq,
          String? Function()? $_nilike,
          List<String>? Function()? $_nin,
          String? Function()? $_niregex,
          String? Function()? $_nlike,
          String? Function()? $_nregex,
          String? Function()? $_nsimilar,
          String? Function()? $_regex,
          String? Function()? $_similar}) =>
      Input$String_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_ilike: $_ilike == null ? this.$_ilike : $_ilike(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_iregex: $_iregex == null ? this.$_iregex : $_iregex(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_like: $_like == null ? this.$_like : $_like(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nilike: $_nilike == null ? this.$_nilike : $_nilike(),
          $_nin: $_nin == null ? this.$_nin : $_nin(),
          $_niregex: $_niregex == null ? this.$_niregex : $_niregex(),
          $_nlike: $_nlike == null ? this.$_nlike : $_nlike(),
          $_nregex: $_nregex == null ? this.$_nregex : $_nregex(),
          $_nsimilar: $_nsimilar == null ? this.$_nsimilar : $_nsimilar(),
          $_regex: $_regex == null ? this.$_regex : $_regex(),
          $_similar: $_similar == null ? this.$_similar : $_similar());
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

  Input$Tag_bool_exp copyWith(
          {Input$_RecipeToTag_bool_exp? Function()? Recipes,
          List<Input$Tag_bool_exp>? Function()? $_and,
          Input$Tag_bool_exp? Function()? $_not,
          List<Input$Tag_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? name}) =>
      Input$Tag_bool_exp(
          Recipes: Recipes == null ? this.Recipes : Recipes(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$Tag_insert_input {
  Input$Tag_insert_input({this.Recipes, this.id, this.name});

  @override
  factory Input$Tag_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Tag_insert_inputFromJson(json);

  final Input$_RecipeToTag_arr_rel_insert_input? Recipes;

  final String? id;

  final String? name;

  Map<String, dynamic> toJson() => _$Input$Tag_insert_inputToJson(this);
  int get hashCode {
    final l$Recipes = Recipes;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([l$Recipes, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Tag_insert_input) || runtimeType != other.runtimeType)
      return false;
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (l$Recipes != lOther$Recipes) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Input$Tag_insert_input copyWith(
          {Input$_RecipeToTag_arr_rel_insert_input? Function()? Recipes,
          String? Function()? id,
          String? Function()? name}) =>
      Input$Tag_insert_input(
          Recipes: Recipes == null ? this.Recipes : Recipes(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$Tag_obj_rel_insert_input {
  Input$Tag_obj_rel_insert_input({required this.data, this.on_conflict});

  @override
  factory Input$Tag_obj_rel_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$Tag_obj_rel_insert_inputFromJson(json);

  final Input$Tag_insert_input data;

  final Input$Tag_on_conflict? on_conflict;

  Map<String, dynamic> toJson() => _$Input$Tag_obj_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([l$data, l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Tag_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) return false;
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$Tag_obj_rel_insert_input copyWith(
          {Input$Tag_insert_input? data,
          Input$Tag_on_conflict? Function()? on_conflict}) =>
      Input$Tag_obj_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
}

@JsonSerializable(explicitToJson: true)
class Input$Tag_on_conflict {
  Input$Tag_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$Tag_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$Tag_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$Tag_constraint.$unknown)
  final Enum$Tag_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$Tag_update_column.$unknown)
  final List<Enum$Tag_update_column> update_columns;

  final Input$Tag_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$Tag_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Tag_on_conflict) || runtimeType != other.runtimeType)
      return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$Tag_on_conflict copyWith(
          {Enum$Tag_constraint? constraint,
          List<Enum$Tag_update_column>? update_columns,
          Input$Tag_bool_exp? Function()? where}) =>
      Input$Tag_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$Tag_order_by copyWith(
          {Input$_RecipeToTag_aggregate_order_by? Function()? Recipes_aggregate,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name}) =>
      Input$Tag_order_by(
          Recipes_aggregate: Recipes_aggregate == null
              ? this.Recipes_aggregate
              : Recipes_aggregate(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_bool_exp {
  Input$UnitSize_bool_exp(
      {this.IngredientUnits,
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
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    return Object.hashAll([
      l$IngredientUnits,
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

  Input$UnitSize_bool_exp copyWith(
          {Input$IngredientUnit_bool_exp? Function()? IngredientUnits,
          List<Input$UnitSize_bool_exp>? Function()? $_and,
          Input$UnitSize_bool_exp? Function()? $_not,
          List<Input$UnitSize_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? name,
          Input$String_comparison_exp? Function()? plural,
          Input$UnitType_enum_comparison_exp? Function()? unitType}) =>
      Input$UnitSize_bool_exp(
          IngredientUnits: IngredientUnits == null
              ? this.IngredientUnits
              : IngredientUnits(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          plural: plural == null ? this.plural : plural(),
          unitType: unitType == null ? this.unitType : unitType());
}

@JsonSerializable(explicitToJson: true)
class Input$UnitSize_order_by {
  Input$UnitSize_order_by(
      {this.IngredientUnits_aggregate,
      this.id,
      this.name,
      this.plural,
      this.unitType});

  @override
  factory Input$UnitSize_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitSize_order_byFromJson(json);

  final Input$IngredientUnit_aggregate_order_by? IngredientUnits_aggregate;

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
    final l$id = id;
    final l$name = name;
    final l$plural = plural;
    final l$unitType = unitType;
    return Object.hashAll(
        [l$IngredientUnits_aggregate, l$id, l$name, l$plural, l$unitType]);
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

  Input$UnitSize_order_by copyWith(
          {Input$IngredientUnit_aggregate_order_by? Function()?
              IngredientUnits_aggregate,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name,
          Enum$order_by? Function()? plural,
          Enum$order_by? Function()? unitType}) =>
      Input$UnitSize_order_by(
          IngredientUnits_aggregate: IngredientUnits_aggregate == null
              ? this.IngredientUnits_aggregate
              : IngredientUnits_aggregate(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name(),
          plural: plural == null ? this.plural : plural(),
          unitType: unitType == null ? this.unitType : unitType());
}

@JsonSerializable(explicitToJson: true)
class Input$UnitType_bool_exp {
  Input$UnitType_bool_exp(
      {this.$_and, this.$_not, this.$_or, this.description, this.id});

  @override
  factory Input$UnitType_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitType_bool_expFromJson(json);

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
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$description = description;
    final l$id = id;
    return Object.hashAll([
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

  Input$UnitType_bool_exp copyWith(
          {List<Input$UnitType_bool_exp>? Function()? $_and,
          Input$UnitType_bool_exp? Function()? $_not,
          List<Input$UnitType_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? description,
          Input$String_comparison_exp? Function()? id}) =>
      Input$UnitType_bool_exp(
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id());
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

  Input$UnitType_enum_comparison_exp copyWith(
          {Enum$UnitType_enum? Function()? $_eq,
          List<Enum$UnitType_enum>? Function()? $_in,
          bool? Function()? $_is_null,
          Enum$UnitType_enum? Function()? $_neq,
          List<Enum$UnitType_enum>? Function()? $_nin}) =>
      Input$UnitType_enum_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
}

@JsonSerializable(explicitToJson: true)
class Input$UnitType_order_by {
  Input$UnitType_order_by({this.description, this.id});

  @override
  factory Input$UnitType_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$UnitType_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? description;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  Map<String, dynamic> toJson() => _$Input$UnitType_order_byToJson(this);
  int get hashCode {
    final l$description = description;
    final l$id = id;
    return Object.hashAll([l$description, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnitType_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$UnitType_order_by copyWith(
          {Enum$order_by? Function()? description,
          Enum$order_by? Function()? id}) =>
      Input$UnitType_order_by(
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id());
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

  Input$User_bool_exp copyWith(
          {Input$File_bool_exp? Function()? Files,
          Input$Recipe_bool_exp? Function()? Recipes,
          List<Input$User_bool_exp>? Function()? $_and,
          Input$User_bool_exp? Function()? $_not,
          List<Input$User_bool_exp>? Function()? $_or,
          Input$String_comparison_exp? Function()? id,
          Input$String_comparison_exp? Function()? name}) =>
      Input$User_bool_exp(
          Files: Files == null ? this.Files : Files(),
          Recipes: Recipes == null ? this.Recipes : Recipes(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
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

  Input$User_order_by copyWith(
          {Input$File_aggregate_order_by? Function()? Files_aggregate,
          Input$Recipe_aggregate_order_by? Function()? Recipes_aggregate,
          Enum$order_by? Function()? id,
          Enum$order_by? Function()? name}) =>
      Input$User_order_by(
          Files_aggregate: Files_aggregate == null
              ? this.Files_aggregate
              : Files_aggregate(),
          Recipes_aggregate: Recipes_aggregate == null
              ? this.Recipes_aggregate
              : Recipes_aggregate(),
          id: id == null ? this.id : id(),
          name: name == null ? this.name : name());
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

  Input$_RecipeToTag_aggregate_order_by copyWith(
          {Enum$order_by? Function()? count,
          Input$_RecipeToTag_max_order_by? Function()? max,
          Input$_RecipeToTag_min_order_by? Function()? min}) =>
      Input$_RecipeToTag_aggregate_order_by(
          count: count == null ? this.count : count(),
          max: max == null ? this.max : max(),
          min: min == null ? this.min : min());
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_arr_rel_insert_input {
  Input$_RecipeToTag_arr_rel_insert_input(
      {required this.data, this.on_conflict});

  @override
  factory Input$_RecipeToTag_arr_rel_insert_input.fromJson(
          Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_arr_rel_insert_inputFromJson(json);

  final List<Input$_RecipeToTag_insert_input> data;

  final Input$_RecipeToTag_on_conflict? on_conflict;

  Map<String, dynamic> toJson() =>
      _$Input$_RecipeToTag_arr_rel_insert_inputToJson(this);
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll(
        [Object.hashAll(l$data.map((v) => v)), l$on_conflict]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) return false;
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) return false;
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) return false;
    }

    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (l$on_conflict != lOther$on_conflict) return false;
    return true;
  }

  Input$_RecipeToTag_arr_rel_insert_input copyWith(
          {List<Input$_RecipeToTag_insert_input>? data,
          Input$_RecipeToTag_on_conflict? Function()? on_conflict}) =>
      Input$_RecipeToTag_arr_rel_insert_input(
          data: data == null ? this.data : data,
          on_conflict: on_conflict == null ? this.on_conflict : on_conflict());
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

  Input$_RecipeToTag_bool_exp copyWith(
          {Input$String_comparison_exp? Function()? A,
          Input$String_comparison_exp? Function()? B,
          Input$Recipe_bool_exp? Function()? Recipe,
          Input$Tag_bool_exp? Function()? Tag,
          List<Input$_RecipeToTag_bool_exp>? Function()? $_and,
          Input$_RecipeToTag_bool_exp? Function()? $_not,
          List<Input$_RecipeToTag_bool_exp>? Function()? $_or}) =>
      Input$_RecipeToTag_bool_exp(
          A: A == null ? this.A : A(),
          B: B == null ? this.B : B(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Tag: Tag == null ? this.Tag : Tag(),
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or());
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_insert_input {
  Input$_RecipeToTag_insert_input({this.A, this.B, this.Recipe, this.Tag});

  @override
  factory Input$_RecipeToTag_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_insert_inputFromJson(json);

  final String? A;

  final String? B;

  final Input$Recipe_obj_rel_insert_input? Recipe;

  final Input$Tag_obj_rel_insert_input? Tag;

  Map<String, dynamic> toJson() =>
      _$Input$_RecipeToTag_insert_inputToJson(this);
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
    if (!(other is Input$_RecipeToTag_insert_input) ||
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

  Input$_RecipeToTag_insert_input copyWith(
          {String? Function()? A,
          String? Function()? B,
          Input$Recipe_obj_rel_insert_input? Function()? Recipe,
          Input$Tag_obj_rel_insert_input? Function()? Tag}) =>
      Input$_RecipeToTag_insert_input(
          A: A == null ? this.A : A(),
          B: B == null ? this.B : B(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Tag: Tag == null ? this.Tag : Tag());
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

  Input$_RecipeToTag_max_order_by copyWith(
          {Enum$order_by? Function()? A, Enum$order_by? Function()? B}) =>
      Input$_RecipeToTag_max_order_by(
          A: A == null ? this.A : A(), B: B == null ? this.B : B());
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

  Input$_RecipeToTag_min_order_by copyWith(
          {Enum$order_by? Function()? A, Enum$order_by? Function()? B}) =>
      Input$_RecipeToTag_min_order_by(
          A: A == null ? this.A : A(), B: B == null ? this.B : B());
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_on_conflict {
  Input$_RecipeToTag_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$_RecipeToTag_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$_RecipeToTag_constraint.$unknown)
  final Enum$_RecipeToTag_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$_RecipeToTag_update_column.$unknown)
  final List<Enum$_RecipeToTag_update_column> update_columns;

  final Input$_RecipeToTag_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$_RecipeToTag_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_on_conflict) ||
        runtimeType != other.runtimeType) return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$_RecipeToTag_on_conflict copyWith(
          {Enum$_RecipeToTag_constraint? constraint,
          List<Enum$_RecipeToTag_update_column>? update_columns,
          Input$_RecipeToTag_bool_exp? Function()? where}) =>
      Input$_RecipeToTag_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
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

  Input$_RecipeToTag_order_by copyWith(
          {Enum$order_by? Function()? A,
          Enum$order_by? Function()? B,
          Input$Recipe_order_by? Function()? Recipe,
          Input$Tag_order_by? Function()? Tag}) =>
      Input$_RecipeToTag_order_by(
          A: A == null ? this.A : A(),
          B: B == null ? this.B : B(),
          Recipe: Recipe == null ? this.Recipe : Recipe(),
          Tag: Tag == null ? this.Tag : Tag());
}

@JsonSerializable(explicitToJson: true)
class Input$_RecipeToTag_set_input {
  Input$_RecipeToTag_set_input({this.A, this.B});

  @override
  factory Input$_RecipeToTag_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$_RecipeToTag_set_inputFromJson(json);

  final String? A;

  final String? B;

  Map<String, dynamic> toJson() => _$Input$_RecipeToTag_set_inputToJson(this);
  int get hashCode {
    final l$A = A;
    final l$B = B;
    return Object.hashAll([l$A, l$B]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$_RecipeToTag_set_input) ||
        runtimeType != other.runtimeType) return false;
    final l$A = A;
    final lOther$A = other.A;
    if (l$A != lOther$A) return false;
    final l$B = B;
    final lOther$B = other.B;
    if (l$B != lOther$B) return false;
    return true;
  }

  Input$_RecipeToTag_set_input copyWith(
          {String? Function()? A, String? Function()? B}) =>
      Input$_RecipeToTag_set_input(
          A: A == null ? this.A : A(), B: B == null ? this.B : B());
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

  Input$bytea_comparison_exp copyWith(
          {String? Function()? $_eq,
          String? Function()? $_gt,
          String? Function()? $_gte,
          List<String>? Function()? $_in,
          bool? Function()? $_is_null,
          String? Function()? $_lt,
          String? Function()? $_lte,
          String? Function()? $_neq,
          List<String>? Function()? $_nin}) =>
      Input$bytea_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
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

  Input$float8_cast_exp copyWith(
          {Input$String_comparison_exp? Function()? $String}) =>
      Input$float8_cast_exp(
          $String: $String == null ? this.$String : $String());
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

  Input$float8_comparison_exp copyWith(
          {Input$float8_cast_exp? Function()? $_cast,
          double? Function()? $_eq,
          double? Function()? $_gt,
          double? Function()? $_gte,
          List<double>? Function()? $_in,
          bool? Function()? $_is_null,
          double? Function()? $_lt,
          double? Function()? $_lte,
          double? Function()? $_neq,
          List<double>? Function()? $_nin}) =>
      Input$float8_comparison_exp(
          $_cast: $_cast == null ? this.$_cast : $_cast(),
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
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

  Input$timestamp_cast_exp copyWith(
          {Input$String_comparison_exp? Function()? $String}) =>
      Input$timestamp_cast_exp(
          $String: $String == null ? this.$String : $String());
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

  Input$timestamp_comparison_exp copyWith(
          {Input$timestamp_cast_exp? Function()? $_cast,
          DateTime? Function()? $_eq,
          DateTime? Function()? $_gt,
          DateTime? Function()? $_gte,
          List<DateTime>? Function()? $_in,
          bool? Function()? $_is_null,
          DateTime? Function()? $_lt,
          DateTime? Function()? $_lte,
          DateTime? Function()? $_neq,
          List<DateTime>? Function()? $_nin}) =>
      Input$timestamp_comparison_exp(
          $_cast: $_cast == null ? this.$_cast : $_cast(),
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
}

enum Enum$File_constraint {
  @JsonValue('File_pkey')
  File_pkey,
  $unknown
}

enum Enum$File_select_column {
  @JsonValue('blob')
  blob,
  @JsonValue('id')
  id,
  @JsonValue('mimetype')
  mimetype,
  @JsonValue('recipeId')
  recipeId,
  @JsonValue('userId')
  userId,
  $unknown
}

enum Enum$File_update_column {
  @JsonValue('blob')
  blob,
  @JsonValue('mimetype')
  mimetype,
  $unknown
}

enum Enum$IngredientUnit_constraint {
  @JsonValue('IngredientUnit_pkey')
  IngredientUnit_pkey,
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

enum Enum$IngredientUnit_update_column {
  @JsonValue('amount')
  amount,
  @JsonValue('ingredientId')
  ingredientId,
  @JsonValue('notes')
  notes,
  @JsonValue('order')
  order,
  @JsonValue('unitId')
  unitId,
  $unknown
}

enum Enum$Ingredient_constraint {
  @JsonValue('Ingredient_name_unique')
  Ingredient_name_unique,
  @JsonValue('Ingredient_pkey')
  Ingredient_pkey,
  $unknown
}

enum Enum$Ingredient_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  $unknown
}

enum Enum$Ingredient_update_column {
  @JsonValue('_PLACEHOLDER')
  _PLACEHOLDER,
  $unknown
}

enum Enum$RecipeSection_constraint {
  @JsonValue('RecipeSection_pkey')
  RecipeSection_pkey,
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

enum Enum$RecipeSection_update_column {
  @JsonValue('cookTimeMinutes')
  cookTimeMinutes,
  @JsonValue('description')
  description,
  @JsonValue('name')
  name,
  @JsonValue('order')
  order,
  @JsonValue('prepTimeMinutes')
  prepTimeMinutes,
  @JsonValue('servingUnit')
  servingUnit,
  @JsonValue('servings')
  servings,
  $unknown
}

enum Enum$Recipe_constraint {
  @JsonValue('Recipe_pkey')
  Recipe_pkey,
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

enum Enum$Recipe_update_column {
  @JsonValue('description')
  description,
  @JsonValue('notes')
  notes,
  @JsonValue('source')
  source,
  @JsonValue('title')
  title,
  $unknown
}

enum Enum$Step_constraint {
  @JsonValue('Step_pkey')
  Step_pkey,
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

enum Enum$Step_update_column {
  @JsonValue('description')
  description,
  @JsonValue('fileId')
  fileId,
  @JsonValue('order')
  order,
  @JsonValue('recipeSectionId')
  recipeSectionId,
  $unknown
}

enum Enum$Tag_constraint {
  @JsonValue('Tag_name_unique')
  Tag_name_unique,
  @JsonValue('Tag_pkey')
  Tag_pkey,
  $unknown
}

enum Enum$Tag_select_column {
  @JsonValue('id')
  id,
  @JsonValue('name')
  name,
  $unknown
}

enum Enum$Tag_update_column {
  @JsonValue('_PLACEHOLDER')
  _PLACEHOLDER,
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

enum Enum$_RecipeToTag_constraint {
  @JsonValue('_RecipeToTag_AB_unique')
  _RecipeToTag_AB_unique,
  $unknown
}

enum Enum$_RecipeToTag_select_column {
  @JsonValue('A')
  A,
  @JsonValue('B')
  B,
  $unknown
}

enum Enum$_RecipeToTag_update_column {
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
