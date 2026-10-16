//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_pigeon_review_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_pigeon_recall_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPigeonRecallResponseBody {
  /// Returns a new [AdminPigeonRecallResponseBody] instance.
  AdminPigeonRecallResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminPigeonReviewItem? data;

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
      other is AdminPigeonRecallResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminPigeonRecallResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminPigeonRecallResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPigeonRecallResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
