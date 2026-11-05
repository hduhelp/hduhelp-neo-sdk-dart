import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:hduhelp_neo/hduhelp_neo.dart';
import 'package:test/test.dart';

class FakeAdapter implements HttpClientAdapter {
  FakeAdapter(this.respond);
  final ResponseBody Function(RequestOptions) respond;

  @override
  Future<ResponseBody> fetch(
    RequestOptions options,
    Stream<Uint8List>? stream,
    Future<void>? cancelFuture,
  ) async =>
      respond(options);

  @override
  void close({bool force = false}) {}
}

void main() {
  test('bearer credentials and non-2xx errors survive transport', () async {
    final client = HduhelpNeo(basePathOverride: 'https://neo.example');
    client.setBearerAuth('UATBearerAuth', 'test-token');
    client.dio.httpClientAdapter = FakeAdapter((request) {
      expect(request.headers['Authorization'], 'Bearer test-token');
      return ResponseBody.fromString(
        '{"message":"denied"}',
        401,
        headers: {
          Headers.contentTypeHeader: [Headers.jsonContentType],
        },
      );
    });
    addTearDown(client.dio.close);
    await expectLater(
      client.getIdentityServiceApi().identityServiceAuthenUserInfo(),
      throwsA(
        isA<DioException>().having(
          (error) => error.response?.statusCode,
          'status',
          401,
        ),
      ),
    );
  });
}
