//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/emoji.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emoji_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmojiListData {
  /// Returns a new [EmojiListData] instance.
  EmojiListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Emoji>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is EmojiListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory EmojiListData.fromJson(Map<String, dynamic> json) =>
      _$EmojiListDataFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
