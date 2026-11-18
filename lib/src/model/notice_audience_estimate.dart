//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notice_reach_estimate.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notice_audience_estimate.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoticeAudienceEstimate {
  /// Returns a new [NoticeAudienceEstimate] instance.
  NoticeAudienceEstimate({
    required this.recipients,
    required this.excluded,
    required this.reach,
    required this.inboxOnly,
    required this.testRequired,
  });

  @JsonKey(
    name: r'recipients',
    required: true,
    includeIfNull: false,
  )
  final int recipients;

  /// 被排除的：账号无效、注销冷静期。
  @JsonKey(
    name: r'excluded',
    required: true,
    includeIfNull: false,
  )
  final int excluded;

  @JsonKey(
    name: r'reach',
    required: true,
    includeIfNull: false,
  )
  final List<NoticeReachEstimate> reach;

  /// 所有触达渠道都不可达，只能在消息通知里看到的人数。
  @JsonKey(
    name: r'inboxOnly',
    required: true,
    includeIfNull: false,
  )
  final int inboxOnly;

  /// 收件人数超过门槛、当前内容还没试发过：不能发布。
  @JsonKey(
    name: r'testRequired',
    required: true,
    includeIfNull: false,
  )
  final bool testRequired;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoticeAudienceEstimate &&
          other.recipients == recipients &&
          other.excluded == excluded &&
          other.reach == reach &&
          other.inboxOnly == inboxOnly &&
          other.testRequired == testRequired;

  @override
  int get hashCode =>
      recipients.hashCode +
      excluded.hashCode +
      reach.hashCode +
      inboxOnly.hashCode +
      testRequired.hashCode;

  factory NoticeAudienceEstimate.fromJson(Map<String, dynamic> json) =>
      _$NoticeAudienceEstimateFromJson(json);

  Map<String, dynamic> toJson() => _$NoticeAudienceEstimateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
