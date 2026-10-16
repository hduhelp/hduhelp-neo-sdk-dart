//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_tenant_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tenant_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantListResponseBody {
  /// Returns a new [TenantListResponseBody] instance.
  TenantListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AdminTenantInfo>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TenantListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory TenantListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$TenantListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TenantListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
