//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_post_detail_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPostDetailData {
  /// Returns a new [AdminPostDetailData] instance.
  AdminPostDetailData({
    this.post,
    this.realAuthorUserId,
    this.publishedByOperatorId,
    this.reportCount,
  });

  @JsonKey(
    name: r'post',
    required: false,
    includeIfNull: false,
  )
  final PostDetail? post;

  @JsonKey(
    name: r'real_author_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? realAuthorUserId;

  @JsonKey(
    name: r'published_by_operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? publishedByOperatorId;

  @JsonKey(
    name: r'report_count',
    required: false,
    includeIfNull: false,
  )
  final int? reportCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminPostDetailData &&
          other.post == post &&
          other.realAuthorUserId == realAuthorUserId &&
          other.publishedByOperatorId == publishedByOperatorId &&
          other.reportCount == reportCount;

  @override
  int get hashCode =>
      post.hashCode +
      realAuthorUserId.hashCode +
      publishedByOperatorId.hashCode +
      reportCount.hashCode;

  factory AdminPostDetailData.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDetailDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDetailDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
