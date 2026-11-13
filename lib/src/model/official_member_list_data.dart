//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/official_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'official_member_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialMemberListData {
  /// Returns a new [OfficialMemberListData] instance.
  OfficialMemberListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<OfficialMember>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialMemberListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory OfficialMemberListData.fromJson(Map<String, dynamic> json) =>
      _$OfficialMemberListDataFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialMemberListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
