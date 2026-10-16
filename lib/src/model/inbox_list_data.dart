//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/inbox_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inbox_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxListData {
  /// Returns a new [InboxListData] instance.
  InboxListData({
    this.list,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<InboxEntry>? list;

  @JsonKey(
    name: r'next_cursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @JsonKey(
    name: r'has_more',
    required: false,
    includeIfNull: false,
  )
  final bool? hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxListData &&
          other.list == list &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode => list.hashCode + nextCursor.hashCode + hasMore.hashCode;

  factory InboxListData.fromJson(Map<String, dynamic> json) =>
      _$InboxListDataFromJson(json);

  Map<String, dynamic> toJson() => _$InboxListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
