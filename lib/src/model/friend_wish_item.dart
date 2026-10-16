//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'friend_wish_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FriendWishItem {
  /// Returns a new [FriendWishItem] instance.
  FriendWishItem({
    this.from,
    this.content,
  });

  @JsonKey(
    name: r'from',
    required: false,
    includeIfNull: false,
  )
  final String? from;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FriendWishItem && other.from == from && other.content == content;

  @override
  int get hashCode => from.hashCode + content.hashCode;

  factory FriendWishItem.fromJson(Map<String, dynamic> json) =>
      _$FriendWishItemFromJson(json);

  Map<String, dynamic> toJson() => _$FriendWishItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
