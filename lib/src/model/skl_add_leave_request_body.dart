//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/skl_attachment_item.dart';
import 'package:hduhelp_neo/src/model/skl_leave_detail_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'skl_add_leave_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklAddLeaveRequestBody {
  /// Returns a new [SklAddLeaveRequestBody] instance.
  SklAddLeaveRequestBody({
    required this.startDate,
    required this.endDate,
    required this.type,
    required this.reason,
    required this.leaveDetail,
    required this.attachmentList,
  });

  @JsonKey(
    name: r'startDate',
    required: true,
    includeIfNull: false,
  )
  final String startDate;

  @JsonKey(
    name: r'endDate',
    required: true,
    includeIfNull: false,
  )
  final String endDate;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'leaveDetail',
    required: true,
    includeIfNull: false,
  )
  final List<SklLeaveDetailItem> leaveDetail;

  @JsonKey(
    name: r'attachmentList',
    required: true,
    includeIfNull: false,
  )
  final List<SklAttachmentItem> attachmentList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklAddLeaveRequestBody &&
          other.startDate == startDate &&
          other.endDate == endDate &&
          other.type == type &&
          other.reason == reason &&
          other.leaveDetail == leaveDetail &&
          other.attachmentList == attachmentList;

  @override
  int get hashCode =>
      startDate.hashCode +
      endDate.hashCode +
      type.hashCode +
      reason.hashCode +
      leaveDetail.hashCode +
      attachmentList.hashCode;

  factory SklAddLeaveRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SklAddLeaveRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SklAddLeaveRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
