//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/editable_notice.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_admin_notice_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAdminNoticeRequestBody {
  /// Returns a new [CreateAdminNoticeRequestBody] instance.
  CreateAdminNoticeRequestBody({
    required this.notice,
  });

  @JsonKey(
    name: r'notice',
    required: true,
    includeIfNull: false,
  )
  final EditableNotice notice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAdminNoticeRequestBody && other.notice == notice;

  @override
  int get hashCode => notice.hashCode;

  factory CreateAdminNoticeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAdminNoticeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAdminNoticeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
