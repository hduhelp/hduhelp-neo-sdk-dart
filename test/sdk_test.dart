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
  test('API client accepts an explicit Neo origin', () {
    final client = HduhelpNeo(basePathOverride: 'https://neo.example');
    addTearDown(client.dio.close);
    expect(client.dio.options.baseUrl, 'https://neo.example');
  });

  test(
    'generated operation decodes JSON through the injected HTTP client',
    () async {
      final client = HduhelpNeo(basePathOverride: 'https://neo.example');
      client.dio.httpClientAdapter = FakeAdapter((request) {
        expect(request.method, 'GET');
        expect(request.uri.toString(), 'https://neo.example/healthz');
        return ResponseBody.fromString(
          '{"status":"ok","service":"neo"}',
          200,
          headers: {
            Headers.contentTypeHeader: [Headers.jsonContentType],
          },
        );
      });
      addTearDown(client.dio.close);
      final result = await client.getHealthServiceApi().healthServiceHealthz();
      expect(result.data?.status, 'ok');
      expect(result.data?.service, 'neo');
    },
  );

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

  test('nested maps round-trip without losing their types', () {
    final model = DingTalkBlessReviewCallbackResponseBody.fromJson({
      'privateData': {
        'user': {'key': 'value'},
      },
      'futureServerField': 'ignored for forward compatibility',
    });
    expect(model.privateData?['user']?['key'], 'value');
    expect(model.toJson()['privateData'], {
      'user': {'key': 'value'},
    });
  });
}
