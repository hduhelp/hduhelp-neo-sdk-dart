//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_page_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindPageData {
  /// Returns a new [BindPageData] instance.
  BindPageData({
    this.url,
  });

  /// 绑定来源的第三方授权 URL
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is BindPageData && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory BindPageData.fromJson(Map<String, dynamic> json) =>
      _$BindPageDataFromJson(json);

  Map<String, dynamic> toJson() => _$BindPageDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
