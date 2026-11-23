//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'skl_attachment_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklAttachmentRequestBody {
  /// Returns a new [SklAttachmentRequestBody] instance.
  SklAttachmentRequestBody({
    required this.file,
  });

  /// 请假证明附件，不超过 8 MiB。
  @JsonKey(
    name: r'file',
    required: true,
    includeIfNull: false,
  )
  final String file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklAttachmentRequestBody && other.file == file;

  @override
  int get hashCode => file.hashCode;

  factory SklAttachmentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SklAttachmentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SklAttachmentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
