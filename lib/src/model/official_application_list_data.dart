//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/official_application.dart';
import 'package:json_annotation/json_annotation.dart';

part 'official_application_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialApplicationListData {
  /// Returns a new [OfficialApplicationListData] instance.
  OfficialApplicationListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<OfficialApplication>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialApplicationListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory OfficialApplicationListData.fromJson(Map<String, dynamic> json) =>
      _$OfficialApplicationListDataFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialApplicationListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
