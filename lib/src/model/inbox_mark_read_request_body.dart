//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_mark_read_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxMarkReadRequestBody {
  /// Returns a new [InboxMarkReadRequestBody] instance.
  InboxMarkReadRequestBody({
    this.kind,
  });

  /// like_collect | mention_comment
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxMarkReadRequestBody && other.kind == kind;

  @override
  int get hashCode => kind.hashCode;

  factory InboxMarkReadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$InboxMarkReadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InboxMarkReadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
