//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/friend_wish_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'birthday_base_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BirthdayBaseData {
  /// Returns a new [BirthdayBaseData] instance.
  BirthdayBaseData({
    this.friendBlesses,
    this.hduhelpBless,
    this.isBirthday,
  });

  @JsonKey(
    name: r'friendBlesses',
    required: false,
    includeIfNull: false,
  )
  final List<FriendWishItem>? friendBlesses;

  @JsonKey(
    name: r'hduhelpBless',
    required: false,
    includeIfNull: false,
  )
  final String? hduhelpBless;

  @JsonKey(
    name: r'isBirthday',
    required: false,
    includeIfNull: false,
  )
  final bool? isBirthday;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BirthdayBaseData &&
          other.friendBlesses == friendBlesses &&
          other.hduhelpBless == hduhelpBless &&
          other.isBirthday == isBirthday;

  @override
  int get hashCode =>
      friendBlesses.hashCode + hduhelpBless.hashCode + isBirthday.hashCode;

  factory BirthdayBaseData.fromJson(Map<String, dynamic> json) =>
      _$BirthdayBaseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BirthdayBaseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
