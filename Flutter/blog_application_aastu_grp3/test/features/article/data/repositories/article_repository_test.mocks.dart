// Mocks generated by Mockito 5.4.2 from annotations
// in blog_app/test/features/article/data/repositories/article_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:blog_app/core/network/network_info.dart' as _i3;
import 'package:blog_app/features/article/data/datasources/article_remote_data_source.dart'
    as _i5;
import 'package:blog_app/features/article/domain/entities/article.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeArticle_0 extends _i1.SmartFake implements _i2.Article {
  _FakeArticle_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i3.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}

/// A class which mocks [ArticleRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockArticleRemoteDataSource extends _i1.Mock
    implements _i5.ArticleRemoteDataSource {
  MockArticleRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Article> addArticle(_i2.Article? article) =>
      (super.noSuchMethod(
        Invocation.method(
          #addArticle,
          [article],
        ),
        returnValue: _i4.Future<_i2.Article>.value(_FakeArticle_0(
          this,
          Invocation.method(
            #addArticle,
            [article],
          ),
        )),
      ) as _i4.Future<_i2.Article>);
  @override
  _i4.Future<_i2.Article> editArticle(_i2.Article? article) =>
      (super.noSuchMethod(
        Invocation.method(
          #editArticle,
          [article],
        ),
        returnValue: _i4.Future<_i2.Article>.value(_FakeArticle_0(
          this,
          Invocation.method(
            #editArticle,
            [article],
          ),
        )),
      ) as _i4.Future<_i2.Article>);
  @override
  _i4.Future<List<String>> getTag() => (super.noSuchMethod(
        Invocation.method(
          #getTag,
          [],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);
}

/// A class which mocks [ArticleRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteDataSource extends _i1.Mock
    implements _i5.ArticleRemoteDataSource {
  MockRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Article> addArticle(_i2.Article? article) =>
      (super.noSuchMethod(
        Invocation.method(
          #addArticle,
          [article],
        ),
        returnValue: _i4.Future<_i2.Article>.value(_FakeArticle_0(
          this,
          Invocation.method(
            #addArticle,
            [article],
          ),
        )),
      ) as _i4.Future<_i2.Article>);
  @override
  _i4.Future<_i2.Article> editArticle(_i2.Article? article) =>
      (super.noSuchMethod(
        Invocation.method(
          #editArticle,
          [article],
        ),
        returnValue: _i4.Future<_i2.Article>.value(_FakeArticle_0(
          this,
          Invocation.method(
            #editArticle,
            [article],
          ),
        )),
      ) as _i4.Future<_i2.Article>);
  @override
  _i4.Future<List<String>> getTag() => (super.noSuchMethod(
        Invocation.method(
          #getTag,
          [],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);
}
