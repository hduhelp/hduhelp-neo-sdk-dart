//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_appeal_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_appeal_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAppealListResponseBody {
  /// Returns a new [AdminAppealListResponseBody] instance.
  AdminAppealListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminAppealListData? data;

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
      other is AdminAppealListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminAppealListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminAppealListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppealListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
