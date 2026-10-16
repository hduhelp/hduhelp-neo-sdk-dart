//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_withdraw_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostWithdrawData {
  /// Returns a new [PostWithdrawData] instance.
  PostWithdrawData({
    this.id,
    this.status,
    this.authorPostCount,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// withdrawn
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'author_post_count',
    required: false,
    includeIfNull: false,
  )
  final int? authorPostCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostWithdrawData &&
          other.id == id &&
          other.status == status &&
          other.authorPostCount == authorPostCount;

  @override
  int get hashCode => id.hashCode + status.hashCode + authorPostCount.hashCode;

  factory PostWithdrawData.fromJson(Map<String, dynamic> json) =>
      _$PostWithdrawDataFromJson(json);

  Map<String, dynamic> toJson() => _$PostWithdrawDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
