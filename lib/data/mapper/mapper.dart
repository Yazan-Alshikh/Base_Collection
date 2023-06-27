import 'package:base_collection/app/extensions.dart';

import '../../app/constants.dart';
import '../../app/function.dart';
import '../../domain/models/base_pagenation_model.dart';
import '../response/base_response.dart';

extension PaginationMapper on PaginationResponse? {
  BasePaginationEntity toDomain() {
    return BasePaginationEntity(
        getEntityList(this?.type ?? PaginationTypes.order, this?.data ?? []),
        this?.current_page.orZero() ?? Constants.zero,
        this?.next_page_url.orEmpty() ?? Constants.empty,
        this?.first_page_url.orEmpty() ?? Constants.empty,
        this?.prev_page_url.orEmpty() ?? Constants.empty,
        this?.per_page.orZero() ?? Constants.zero,
        this?.from.orZero() ?? Constants.zero,
        this?.to.orZero() ?? Constants.zero,
        this?.path.orEmpty() ?? Constants.empty);
  }
}

List<dynamic> getEntityList(
    PaginationTypes paginationType, List<dynamic> data) {
  List<dynamic> allData = [];
  switch (paginationType) {
    case PaginationTypes.commonQuestion:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.commonQuestion) {
        //     allData.add((element as CommonQuestionResponse).toDomain());
        //   }
        // }
        return allData;
      }
    case PaginationTypes.order:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.order) {
        //     allData.add((element as OrderResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.store:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.store) {
        //     allData.add((element as StoreResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.offer:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.offer) {
        //     allData.add((element as OfferResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.ads:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.ads) {
        //     allData.add((element as AdsResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.services:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.services) {
        //     allData.add((element as ServicesResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.freeProduct:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.freeProduct) {
        //     allData.add((element as FreeProductResponse).toDomain());
        //   }
        // }
        return allData;
      }

    case PaginationTypes.product:
      {
        // for (var element in data) {
        //   if (paginationType == PaginationTypes.product) {
        //     allData.add((element as ProductResponse).toDomain());
        //   }
        // }
        return allData;
      }

    default:
      return allData;
  }
}