//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'introspect_token_request_form.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntrospectTokenRequestForm {
  /// Returns a new [IntrospectTokenRequestForm] instance.
  IntrospectTokenRequestForm({
    this.token,
  });

  @JsonKey(
    name: r'token',
    required: false,
    includeIfNull: false,
  )
  final String? token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IntrospectTokenRequestForm && other.token == token;

  @override
  int get hashCode => token.hashCode;

  factory IntrospectTokenRequestForm.fromJson(Map<String, dynamic> json) =>
      _$IntrospectTokenRequestFormFromJson(json);

  Map<String, dynamic> toJson() => _$IntrospectTokenRequestFormToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
