import 'package:flutter_clean_code/core/resources/data_state.dart';
import 'package:flutter_clean_code/features/daily_news/domain/entities/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}
