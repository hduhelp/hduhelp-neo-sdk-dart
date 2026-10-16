//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'complete_login_intent_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CompleteLoginIntentRequestBody {
  /// Returns a new [CompleteLoginIntentRequestBody] instance.
  CompleteLoginIntentRequestBody({
    this.clientId,
    this.redirectUri,
    this.state,
    this.codeChallenge,
    this.codeChallengeMethod,
  });

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'redirect_uri',
    required: false,
    includeIfNull: false,
  )
  final String? redirectUri;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @JsonKey(
    name: r'code_challenge',
    required: false,
    includeIfNull: false,
  )
  final String? codeChallenge;

  @JsonKey(
    name: r'code_challenge_method',
    required: false,
    includeIfNull: false,
  )
  final String? codeChallengeMethod;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompleteLoginIntentRequestBody &&
          other.clientId == clientId &&
          other.redirectUri == redirectUri &&
          other.state == state &&
          other.codeChallenge == codeChallenge &&
          other.codeChallengeMethod == codeChallengeMethod;

  @override
  int get hashCode =>
      clientId.hashCode +
      redirectUri.hashCode +
      state.hashCode +
      codeChallenge.hashCode +
      codeChallengeMethod.hashCode;

  factory CompleteLoginIntentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CompleteLoginIntentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CompleteLoginIntentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
