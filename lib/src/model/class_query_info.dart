//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/class_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_query_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassQueryInfo {
  /// Returns a new [ClassQueryInfo] instance.
  ClassQueryInfo({
    this.classLast,
    this.classLatest,
    this.numLast,
    this.numLatest,
    this.classes,
  });

  @JsonKey(
    name: r'classLast',
    required: false,
    includeIfNull: false,
  )
  final int? classLast;

  @JsonKey(
    name: r'classLatest',
    required: false,
    includeIfNull: false,
  )
  final bool? classLatest;

  @JsonKey(
    name: r'numLast',
    required: false,
    includeIfNull: false,
  )
  final int? numLast;

  @JsonKey(
    name: r'numLatest',
    required: false,
    includeIfNull: false,
  )
  final bool? numLatest;

  @JsonKey(
    name: r'classes',
    required: false,
    includeIfNull: false,
  )
  final List<ClassInfo>? classes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassQueryInfo &&
          other.classLast == classLast &&
          other.classLatest == classLatest &&
          other.numLast == numLast &&
          other.numLatest == numLatest &&
          other.classes == classes;

  @override
  int get hashCode =>
      classLast.hashCode +
      classLatest.hashCode +
      numLast.hashCode +
      numLatest.hashCode +
      classes.hashCode;

  factory ClassQueryInfo.fromJson(Map<String, dynamic> json) =>
      _$ClassQueryInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ClassQueryInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
