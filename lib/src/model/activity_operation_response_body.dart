//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_operation_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_operation_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityOperationResponseBody {
  /// Returns a new [ActivityOperationResponseBody] instance.
  ActivityOperationResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ActivityOperationData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityOperationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ActivityOperationResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ActivityOperationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityOperationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
