//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_start_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeStartData {
  /// Returns a new [MergeStartData] instance.
  MergeStartData({
    this.url,
    this.state,
  });

  /// 第三方授权 URL，前端跳转
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  /// 本次合并登录的 state
  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeStartData && other.url == url && other.state == state;

  @override
  int get hashCode => url.hashCode + state.hashCode;

  factory MergeStartData.fromJson(Map<String, dynamic> json) =>
      _$MergeStartDataFromJson(json);

  Map<String, dynamic> toJson() => _$MergeStartDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
