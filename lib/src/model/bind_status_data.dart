//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/bind_contact_status.dart';
import 'package:hduhelp_neo/src/model/bind_provider_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bind_status_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindStatusData {
  /// Returns a new [BindStatusData] instance.
  BindStatusData({
    this.providers,
    this.phone,
    this.email,
    this.campusIdentityTypes,
    this.hasPassword,
  });

  @JsonKey(
    name: r'providers',
    required: false,
    includeIfNull: false,
  )
  final List<BindProviderStatus>? providers;

  @JsonKey(
    name: r'phone',
    required: false,
    includeIfNull: false,
  )
  final BindContactStatus? phone;

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final BindContactStatus? email;

  @JsonKey(
    name: r'campusIdentityTypes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? campusIdentityTypes;

  @JsonKey(
    name: r'hasPassword',
    required: false,
    includeIfNull: false,
  )
  final bool? hasPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindStatusData &&
          other.providers == providers &&
          other.phone == phone &&
          other.email == email &&
          other.campusIdentityTypes == campusIdentityTypes &&
          other.hasPassword == hasPassword;

  @override
  int get hashCode =>
      providers.hashCode +
      phone.hashCode +
      email.hashCode +
      campusIdentityTypes.hashCode +
      hasPassword.hashCode;

  factory BindStatusData.fromJson(Map<String, dynamic> json) =>
      _$BindStatusDataFromJson(json);

  Map<String, dynamic> toJson() => _$BindStatusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
