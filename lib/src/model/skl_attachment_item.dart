//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'skl_attachment_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklAttachmentItem {
  /// Returns a new [SklAttachmentItem] instance.
  SklAttachmentItem({
    required this.bucket,
    required this.fileName,
    required this.key,
  });

  @JsonKey(
    name: r'bucket',
    required: true,
    includeIfNull: false,
  )
  final String bucket;

  @JsonKey(
    name: r'fileName',
    required: true,
    includeIfNull: false,
  )
  final String fileName;

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklAttachmentItem &&
          other.bucket == bucket &&
          other.fileName == fileName &&
          other.key == key;

  @override
  int get hashCode => bucket.hashCode + fileName.hashCode + key.hashCode;

  factory SklAttachmentItem.fromJson(Map<String, dynamic> json) =>
      _$SklAttachmentItemFromJson(json);

  Map<String, dynamic> toJson() => _$SklAttachmentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
