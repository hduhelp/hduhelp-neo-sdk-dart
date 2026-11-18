//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'consent_agreement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConsentAgreement {
  /// Returns a new [ConsentAgreement] instance.
  ConsentAgreement({
    this.type,
    this.version,
    this.locale,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final ConsentAgreementTypeEnum? type;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  /// 用户看到的文档语言，缺省 zh-CN
  @JsonKey(
    name: r'locale',
    required: false,
    includeIfNull: false,
  )
  final String? locale;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConsentAgreement &&
          other.type == type &&
          other.version == version &&
          other.locale == locale;

  @override
  int get hashCode => type.hashCode + version.hashCode + locale.hashCode;

  factory ConsentAgreement.fromJson(Map<String, dynamic> json) =>
      _$ConsentAgreementFromJson(json);

  Map<String, dynamic> toJson() => _$ConsentAgreementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ConsentAgreementTypeEnum {
  @JsonValue(r'PRIVACY_POLICY')
  PRIVACY_POLICY(r'PRIVACY_POLICY'),
  @JsonValue(r'USER_AGREEMENT')
  USER_AGREEMENT(r'USER_AGREEMENT');

  const ConsentAgreementTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
