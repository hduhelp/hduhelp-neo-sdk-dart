//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upload_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadData {
  /// Returns a new [UploadData] instance.
  UploadData({
    this.url,
    this.key,
    this.size,
    this.contentType,
  });

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @JsonKey(
    name: r'contentType',
    required: false,
    includeIfNull: false,
  )
  final String? contentType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadData &&
          other.url == url &&
          other.key == key &&
          other.size == size &&
          other.contentType == contentType;

  @override
  int get hashCode =>
      url.hashCode + key.hashCode + size.hashCode + contentType.hashCode;

  factory UploadData.fromJson(Map<String, dynamic> json) =>
      _$UploadDataFromJson(json);

  Map<String, dynamic> toJson() => _$UploadDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
