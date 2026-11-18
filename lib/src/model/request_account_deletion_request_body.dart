//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'request_account_deletion_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestAccountDeletionRequestBody {
  /// Returns a new [RequestAccountDeletionRequestBody] instance.
  RequestAccountDeletionRequestBody({
    this.confirmText,
  });

  @JsonKey(
    name: r'confirm_text',
    required: false,
    includeIfNull: false,
  )
  final String? confirmText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestAccountDeletionRequestBody &&
          other.confirmText == confirmText;

  @override
  int get hashCode => confirmText.hashCode;

  factory RequestAccountDeletionRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RequestAccountDeletionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RequestAccountDeletionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
