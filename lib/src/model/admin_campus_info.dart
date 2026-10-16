//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_campus_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCampusInfo {
  /// Returns a new [AdminCampusInfo] instance.
  AdminCampusInfo({
    this.id,
    this.name,
    this.code,
    this.lng,
    this.lat,
    this.isDefault,
    this.sort,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// 经度
  @JsonKey(
    name: r'lng',
    required: false,
    includeIfNull: false,
  )
  final double? lng;

  /// 纬度
  @JsonKey(
    name: r'lat',
    required: false,
    includeIfNull: false,
  )
  final double? lat;

  /// 默认校区(恰好一个)
  @JsonKey(
    name: r'isDefault',
    required: false,
    includeIfNull: false,
  )
  final bool? isDefault;

  /// 排序(升序)
  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  final int? sort;

  /// 创建时间(unix 毫秒)
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminCampusInfo &&
          other.id == id &&
          other.name == name &&
          other.code == code &&
          other.lng == lng &&
          other.lat == lat &&
          other.isDefault == isDefault &&
          other.sort == sort &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      code.hashCode +
      lng.hashCode +
      lat.hashCode +
      isDefault.hashCode +
      sort.hashCode +
      createdAt.hashCode;

  factory AdminCampusInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminCampusInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCampusInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
