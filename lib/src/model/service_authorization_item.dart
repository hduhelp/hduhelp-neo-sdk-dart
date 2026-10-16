//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'service_authorization_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceAuthorizationItem {
  /// Returns a new [ServiceAuthorizationItem] instance.
  ServiceAuthorizationItem({
    this.type,
    this.authorized,
    this.valid,
    this.notifyOnExpiry,
  });

  /// erke | library | sunrun
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'authorized',
    required: false,
    includeIfNull: false,
  )
  final bool? authorized;

  @JsonKey(
    name: r'valid',
    required: false,
    includeIfNull: false,
  )
  final bool? valid;

  @JsonKey(
    name: r'notify_on_expiry',
    required: false,
    includeIfNull: false,
  )
  final bool? notifyOnExpiry;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceAuthorizationItem &&
          other.type == type &&
          other.authorized == authorized &&
          other.valid == valid &&
          other.notifyOnExpiry == notifyOnExpiry;

  @override
  int get hashCode =>
      type.hashCode +
      authorized.hashCode +
      valid.hashCode +
      notifyOnExpiry.hashCode;

  factory ServiceAuthorizationItem.fromJson(Map<String, dynamic> json) =>
      _$ServiceAuthorizationItemFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceAuthorizationItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
