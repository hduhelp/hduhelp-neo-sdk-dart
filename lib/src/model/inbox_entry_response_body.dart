//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/inbox_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inbox_entry_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxEntryResponseBody {
  /// Returns a new [InboxEntryResponseBody] instance.
  InboxEntryResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final InboxEntry? data;

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
      other is InboxEntryResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory InboxEntryResponseBody.fromJson(Map<String, dynamic> json) =>
      _$InboxEntryResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InboxEntryResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
