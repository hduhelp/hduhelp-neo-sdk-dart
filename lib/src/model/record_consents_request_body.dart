//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/consent_agreement.dart';
import 'package:json_annotation/json_annotation.dart';

part 'record_consents_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordConsentsRequestBody {
  /// Returns a new [RecordConsentsRequestBody] instance.
  RecordConsentsRequestBody({
    this.consents,
    this.agreedAt,
    this.client,
    this.platform,
  });

  @JsonKey(
    name: r'consents',
    required: false,
    includeIfNull: false,
  )
  final List<ConsentAgreement>? consents;

  /// 客户端记录的同意时刻（毫秒），用于登录前在登录页勾选的同意；晚于服务器时间按服务器时间，早于 24 小时前按 24 小时前
  @JsonKey(
    name: r'agreedAt',
    required: false,
    includeIfNull: false,
  )
  final int? agreedAt;

  /// 客户端标识，如 poplar、web；小写字母数字与 ._-，最长 32
  @JsonKey(
    name: r'client',
    required: false,
    includeIfNull: false,
  )
  final String? client;

  /// 平台，如 ios、android、web；规则同 client
  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecordConsentsRequestBody &&
          other.consents == consents &&
          other.agreedAt == agreedAt &&
          other.client == client &&
          other.platform == platform;

  @override
  int get hashCode =>
      consents.hashCode +
      agreedAt.hashCode +
      client.hashCode +
      platform.hashCode;

  factory RecordConsentsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RecordConsentsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RecordConsentsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
