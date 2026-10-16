//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/offset_pagination.dart';
import 'package:hduhelp_neo/src/model/classroom_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'classrooms_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassroomsResponseBody {
  /// Returns a new [ClassroomsResponseBody] instance.
  ClassroomsResponseBody({
    required this.data,
    required this.pagination,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<ClassroomItem> data;

  @JsonKey(
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )
  final OffsetPagination pagination;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomsResponseBody &&
          other.data == data &&
          other.pagination == pagination &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode + pagination.hashCode + code.hashCode + msg.hashCode;

  factory ClassroomsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ClassroomsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassroomsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
