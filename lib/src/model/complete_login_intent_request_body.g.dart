// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_login_intent_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteLoginIntentRequestBody _$CompleteLoginIntentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CompleteLoginIntentRequestBody',
      json,
      ($checkedConvert) {
        final val = CompleteLoginIntentRequestBody(
          clientId: $checkedConvert('client_id', (v) => v as String?),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
          codeChallenge: $checkedConvert('code_challenge', (v) => v as String?),
          codeChallengeMethod:
              $checkedConvert('code_challenge_method', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientId': 'client_id',
        'redirectUri': 'redirect_uri',
        'codeChallenge': 'code_challenge',
        'codeChallengeMethod': 'code_challenge_method'
      },
    );

Map<String, dynamic> _$CompleteLoginIntentRequestBodyToJson(
        CompleteLoginIntentRequestBody instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.redirectUri case final value?) 'redirect_uri': value,
      if (instance.state case final value?) 'state': value,
      if (instance.codeChallenge case final value?) 'code_challenge': value,
      if (instance.codeChallengeMethod case final value?)
        'code_challenge_method': value,
    };
