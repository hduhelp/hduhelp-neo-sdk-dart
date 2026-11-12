//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upload_urls_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadURLsData {
  /// Returns a new [UploadURLsData] instance.
  UploadURLsData({
    this.urls,
  });

  /// urls 只含调用方能看到的 key；看不到或不存在的 key 不出现。
  @JsonKey(
    name: r'urls',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? urls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is UploadURLsData && other.urls == urls;

  @override
  int get hashCode => urls.hashCode;

  factory UploadURLsData.fromJson(Map<String, dynamic> json) =>
      _$UploadURLsDataFromJson(json);

  Map<String, dynamic> toJson() => _$UploadURLsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
