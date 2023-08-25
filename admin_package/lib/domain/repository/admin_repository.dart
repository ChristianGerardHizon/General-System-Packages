import 'package:admin_package/domain/entities/entities.dart';
import 'package:core_package/core_package.dart';

abstract class AdminRepository {
  // Retrieves a specific ServiceProvider by its ID from the repository.
  // Returns Either a Failure if there was an error or the requested ServiceProvider wrapped in Right.
  Future<DataState<ServiceProvider>> getServiceProvider(String id);

  // Retrieves a paginated list of ServiceProviders from the repository based on optional filters and page options.
  // 'page' is used for pagination configuration, and 'filters' is used for optional filtering criteria.
  // Returns Either a Failure if there was an error or a PBRecord containing a list of ServiceProviders wrapped in Right.
  Future<DataState<PBRecord<List<ServiceProvider>>>> getServiceProviders(
      {PageOptions? page});

  // Creates a new ServiceProvider in the repository based on the provided parameters.
  // 'params' contains the necessary data to create the ServiceProvider.
  // Returns Either a Failure if there was an error or the newly created ServiceProvider wrapped in Right.
  Future<DataState<ServiceProvider>> createServiceProvider(
    CreateServiceProviderParams params,
  );

  // Updates an existing ServiceProvider in the repository with the provided data.
  // 'sp' is the ServiceProvider object with the updated information.
  // Returns Either a Failure if there was an error or the updated ServiceProvider wrapped in Right.
  Future<DataState<ServiceProvider>> updateServiceProviders(
    ServiceProvider sp,
  );

  // Retrieves analytics data from the repository.
  // Returns Either a Failure if there was an error or the analytics data (as a String) wrapped in Right.
  Future<DataState<String>> getAnalytics();

  // Retrieves a paginated list of ServiceProviders from the repository based on optional filters and page options.
  // 'page' is used for pagination configuration, and 'filters' is used for optional filtering criteria.
  // Returns Either a Failure if there was an error or a PBRecord containing a list of ServiceProviders wrapped in Right.
  Future<DataState<PBRecord<List<ServiceProviderUser>>>>
      getServiceProviderUsers({
    PageOptions? page,
    String? filters,
  });

  // Retrieves a specific ServiceProvider by its ID from the repository.
  // Returns Either a Failure if there was an error or the requested ServiceProvider wrapped in Right.
  Future<DataState<ServiceProviderUser>> getServiceProviderUser(String id);
}
