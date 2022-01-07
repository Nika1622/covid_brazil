import 'package:covid_brazil/core/errors/failures.dart';
import 'package:covid_brazil/features/covid_data/domain/entities/covid_data_entity.dart';
import 'package:dartz/dartz.dart';

abstract class ICovidDataRepository {
  Future<Either<Failures, List<CovidData>>> covidDataList();
}
