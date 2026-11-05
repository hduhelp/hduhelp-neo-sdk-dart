//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_our_model_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_our_model_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelOurModelListResponseBody {
  /// Returns a new [ModelOurModelListResponseBody] instance.
  ModelOurModelListResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelOurModelList? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelOurModelListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelOurModelListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelOurModelListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelOurModelListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
