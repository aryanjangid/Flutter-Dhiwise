import 'package:aryan_s_application1/presentation/onboarding_splash_screen/onboarding_splash_screen.dart';
import 'package:aryan_s_application1/presentation/onboarding_splash_screen/binding/onboarding_splash_binding.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_one_screen/onboarding_product_tour_one_screen.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_one_screen/binding/onboarding_product_tour_one_binding.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_two_screen/onboarding_product_tour_two_screen.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_two_screen/binding/onboarding_product_tour_two_binding.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_three_screen/onboarding_product_tour_three_screen.dart';
import 'package:aryan_s_application1/presentation/onboarding_product_tour_three_screen/binding/onboarding_product_tour_three_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_featured_estates_screen/featured_list_featured_estates_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_featured_estates_screen/binding/featured_list_featured_estates_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_real_estates_list_by_category_screen/featured_list_real_estates_list_by_category_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_real_estates_list_by_category_screen/binding/featured_list_real_estates_list_by_category_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_locations_screen/featured_list_top_locations_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_locations_screen/binding/featured_list_top_locations_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_locations_location_detail_screen/featured_list_top_locations_location_detail_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_locations_location_detail_screen/binding/featured_list_top_locations_location_detail_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_agents_screen/featured_list_top_agents_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_agents_screen/binding/featured_list_top_agents_binding.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_agents_profile_detail_screen/featured_list_top_agents_profile_detail_screen.dart';
import 'package:aryan_s_application1/presentation/featured_list_top_agents_profile_detail_screen/binding/featured_list_top_agents_profile_detail_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_review_empty_screen/transaction_review_empty_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_review_empty_screen/binding/transaction_review_empty_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_review_fill_screen/transaction_review_fill_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_review_fill_screen/binding/transaction_review_fill_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_summary_screen/transaction_summary_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_summary_screen/binding/transaction_summary_binding.dart';
import 'package:aryan_s_application1/presentation/add_estate_form_detail_screen/add_estate_form_detail_screen.dart';
import 'package:aryan_s_application1/presentation/add_estate_form_detail_screen/binding/add_estate_form_detail_binding.dart';
import 'package:aryan_s_application1/presentation/add_estate_location_screen/add_estate_location_screen.dart';
import 'package:aryan_s_application1/presentation/add_estate_location_screen/binding/add_estate_location_binding.dart';
import 'package:aryan_s_application1/presentation/add_estate_photos_screen/add_estate_photos_screen.dart';
import 'package:aryan_s_application1/presentation/add_estate_photos_screen/binding/add_estate_photos_binding.dart';
import 'package:aryan_s_application1/presentation/add_estate_extra_information_screen/add_estate_extra_information_screen.dart';
import 'package:aryan_s_application1/presentation/add_estate_extra_information_screen/binding/add_estate_extra_information_binding.dart';
import 'package:aryan_s_application1/presentation/login_option_screen/login_option_screen.dart';
import 'package:aryan_s_application1/presentation/login_option_screen/binding/login_option_binding.dart';
import 'package:aryan_s_application1/presentation/login_form_empty_screen/login_form_empty_screen.dart';
import 'package:aryan_s_application1/presentation/login_form_empty_screen/binding/login_form_empty_binding.dart';
import 'package:aryan_s_application1/presentation/notification_list_screen/notification_list_screen.dart';
import 'package:aryan_s_application1/presentation/notification_list_screen/binding/notification_list_binding.dart';
import 'package:aryan_s_application1/presentation/notification_list_filter_screen/notification_list_filter_screen.dart';
import 'package:aryan_s_application1/presentation/notification_list_filter_screen/binding/notification_list_filter_binding.dart';
import 'package:aryan_s_application1/presentation/messages_list_screen/messages_list_screen.dart';
import 'package:aryan_s_application1/presentation/messages_list_screen/binding/messages_list_binding.dart';
import 'package:aryan_s_application1/presentation/messages_chat_screen/messages_chat_screen.dart';
import 'package:aryan_s_application1/presentation/messages_chat_screen/binding/messages_chat_binding.dart';
import 'package:aryan_s_application1/presentation/messages_call_screen/messages_call_screen.dart';
import 'package:aryan_s_application1/presentation/messages_call_screen/binding/messages_call_binding.dart';
import 'package:aryan_s_application1/presentation/favorite_empty_screen/favorite_empty_screen.dart';
import 'package:aryan_s_application1/presentation/favorite_empty_screen/binding/favorite_empty_binding.dart';
import 'package:aryan_s_application1/presentation/favorite_vertical_screen/favorite_vertical_screen.dart';
import 'package:aryan_s_application1/presentation/favorite_vertical_screen/binding/favorite_vertical_binding.dart';
import 'package:aryan_s_application1/presentation/favorite_horizontal_screen/favorite_horizontal_screen.dart';
import 'package:aryan_s_application1/presentation/favorite_horizontal_screen/binding/favorite_horizontal_binding.dart';
import 'package:aryan_s_application1/presentation/register_form_empty_screen/register_form_empty_screen.dart';
import 'package:aryan_s_application1/presentation/register_form_empty_screen/binding/register_form_empty_binding.dart';
import 'package:aryan_s_application1/presentation/register_form_otp_screen/register_form_otp_screen.dart';
import 'package:aryan_s_application1/presentation/register_form_otp_screen/binding/register_form_otp_binding.dart';
import 'package:aryan_s_application1/presentation/explore_empty_screen/explore_empty_screen.dart';
import 'package:aryan_s_application1/presentation/explore_empty_screen/binding/explore_empty_binding.dart';
import 'package:aryan_s_application1/presentation/explore_example_data_screen/explore_example_data_screen.dart';
import 'package:aryan_s_application1/presentation/explore_example_data_screen/binding/explore_example_data_binding.dart';
import 'package:aryan_s_application1/presentation/explore_search_screen/explore_search_screen.dart';
import 'package:aryan_s_application1/presentation/explore_search_screen/binding/explore_search_binding.dart';
import 'package:aryan_s_application1/presentation/profile_transaction_screen/profile_transaction_screen.dart';
import 'package:aryan_s_application1/presentation/profile_transaction_screen/binding/profile_transaction_binding.dart';
import 'package:aryan_s_application1/presentation/profile_listings_screen/profile_listings_screen.dart';
import 'package:aryan_s_application1/presentation/profile_listings_screen/binding/profile_listings_binding.dart';
import 'package:aryan_s_application1/presentation/profile_edit_profile_screen/profile_edit_profile_screen.dart';
import 'package:aryan_s_application1/presentation/profile_edit_profile_screen/binding/profile_edit_profile_binding.dart';
import 'package:aryan_s_application1/presentation/profile_all_reviews_screen/profile_all_reviews_screen.dart';
import 'package:aryan_s_application1/presentation/profile_all_reviews_screen/binding/profile_all_reviews_binding.dart';
import 'package:aryan_s_application1/presentation/search_empty_screen/search_empty_screen.dart';
import 'package:aryan_s_application1/presentation/search_empty_screen/binding/search_empty_binding.dart';
import 'package:aryan_s_application1/presentation/search_result_screen/search_result_screen.dart';
import 'package:aryan_s_application1/presentation/search_result_screen/binding/search_result_binding.dart';
import 'package:aryan_s_application1/presentation/search_filter_full_screen/search_filter_full_screen.dart';
import 'package:aryan_s_application1/presentation/search_filter_full_screen/binding/search_filter_full_binding.dart';
import 'package:aryan_s_application1/presentation/search_filter_choose_location_screen/search_filter_choose_location_screen.dart';
import 'package:aryan_s_application1/presentation/search_filter_choose_location_screen/binding/search_filter_choose_location_binding.dart';
import 'package:aryan_s_application1/presentation/search_result_filter_screen/search_result_filter_screen.dart';
import 'package:aryan_s_application1/presentation/search_result_filter_screen/binding/search_result_filter_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_empty_screen/account_setup_location_empty_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_empty_screen/binding/account_setup_location_empty_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_choose_location_screen/account_setup_location_choose_location_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_choose_location_screen/binding/account_setup_location_choose_location_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_fill_screen/account_setup_location_fill_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_location_fill_screen/binding/account_setup_location_fill_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_preferable_screen/account_setup_preferable_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_preferable_screen/binding/account_setup_preferable_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_preferable_selected_screen/account_setup_preferable_selected_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_preferable_selected_screen/binding/account_setup_preferable_selected_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_empty_screen/account_setup_payment_empty_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_empty_screen/binding/account_setup_payment_empty_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_history_detail_screen/transaction_detail_history_detail_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_history_detail_screen/binding/transaction_detail_history_detail_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_add_review_empty_screen/transaction_detail_add_review_empty_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_add_review_empty_screen/binding/transaction_detail_add_review_empty_binding.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_add_review_fill_screen/transaction_detail_add_review_fill_screen.dart';
import 'package:aryan_s_application1/presentation/transaction_detail_add_review_fill_screen/binding/transaction_detail_add_review_fill_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_paypal_screen/account_setup_payment_paypal_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_paypal_screen/binding/account_setup_payment_paypal_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_mastercard_screen/account_setup_payment_mastercard_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_payment_mastercard_screen/binding/account_setup_payment_mastercard_binding.dart';
import 'package:aryan_s_application1/presentation/account_setup_user_empty_screen/account_setup_user_empty_screen.dart';
import 'package:aryan_s_application1/presentation/account_setup_user_empty_screen/binding/account_setup_user_empty_binding.dart';
import 'package:aryan_s_application1/presentation/edit_listing_form_screen/edit_listing_form_screen.dart';
import 'package:aryan_s_application1/presentation/edit_listing_form_screen/binding/edit_listing_form_binding.dart';
import 'package:aryan_s_application1/presentation/detail_full_screen/detail_full_screen.dart';
import 'package:aryan_s_application1/presentation/detail_full_screen/binding/detail_full_binding.dart';
import 'package:aryan_s_application1/presentation/detail_360_view_screen/detail_360_view_screen.dart';
import 'package:aryan_s_application1/presentation/detail_360_view_screen/binding/detail_360_view_binding.dart';
import 'package:aryan_s_application1/presentation/detail_view_on_map_screen/detail_view_on_map_screen.dart';
import 'package:aryan_s_application1/presentation/detail_view_on_map_screen/binding/detail_view_on_map_binding.dart';
import 'package:aryan_s_application1/presentation/detail_reviews_screen/detail_reviews_screen.dart';
import 'package:aryan_s_application1/presentation/detail_reviews_screen/binding/detail_reviews_binding.dart';
import 'package:aryan_s_application1/presentation/detail_reviews_gallery_screen/detail_reviews_gallery_screen.dart';
import 'package:aryan_s_application1/presentation/detail_reviews_gallery_screen/binding/detail_reviews_gallery_binding.dart';
import 'package:aryan_s_application1/presentation/home_full_screen/home_full_screen.dart';
import 'package:aryan_s_application1/presentation/home_full_screen/binding/home_full_binding.dart';
import 'package:aryan_s_application1/presentation/home_promotion_screen/home_promotion_screen.dart';
import 'package:aryan_s_application1/presentation/home_promotion_screen/binding/home_promotion_binding.dart';
import 'package:aryan_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:aryan_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingSplashScreen = '/onboarding_splash_screen';

  static String onboardingProductTourOneScreen =
      '/onboarding_product_tour_one_screen';

  static String onboardingProductTourTwoScreen =
      '/onboarding_product_tour_two_screen';

  static String onboardingProductTourThreeScreen =
      '/onboarding_product_tour_three_screen';

  static String featuredListFeaturedEstatesScreen =
      '/featured_list_featured_estates_screen';

  static String featuredListRealEstatesListByCategoryScreen =
      '/featured_list_real_estates_list_by_category_screen';

  static String featuredListTopLocationsScreen =
      '/featured_list_top_locations_screen';

  static String featuredListTopLocationsLocationDetailScreen =
      '/featured_list_top_locations_location_detail_screen';

  static String featuredListTopAgentsScreen =
      '/featured_list_top_agents_screen';

  static String featuredListTopAgentsProfileDetailScreen =
      '/featured_list_top_agents_profile_detail_screen';

  static String transactionReviewEmptyScreen =
      '/transaction_review_empty_screen';

  static String transactionReviewFillScreen = '/transaction_review_fill_screen';

  static String transactionSummaryScreen = '/transaction_summary_screen';

  static String addEstateFormDetailScreen = '/add_estate_form_detail_screen';

  static String addEstateLocationScreen = '/add_estate_location_screen';

  static String addEstatePhotosScreen = '/add_estate_photos_screen';

  static String addEstateExtraInformationScreen =
      '/add_estate_extra_information_screen';

  static String loginOptionScreen = '/login_option_screen';

  static String loginFormEmptyScreen = '/login_form_empty_screen';

  static String notificationListScreen = '/notification_list_screen';

  static String notificationListFilterScreen =
      '/notification_list_filter_screen';

  static String messagesListScreen = '/messages_list_screen';

  static String messagesChatScreen = '/messages_chat_screen';

  static String messagesCallScreen = '/messages_call_screen';

  static String favoriteEmptyScreen = '/favorite_empty_screen';

  static String favoriteVerticalScreen = '/favorite_vertical_screen';

  static String favoriteHorizontalScreen = '/favorite_horizontal_screen';

  static String registerFormEmptyScreen = '/register_form_empty_screen';

  static String registerFormOtpScreen = '/register_form_otp_screen';

  static String exploreEmptyScreen = '/explore_empty_screen';

  static String exploreExampleDataScreen = '/explore_example_data_screen';

  static String exploreSearchScreen = '/explore_search_screen';

  static String profileTransactionScreen = '/profile_transaction_screen';

  static String profileListingsScreen = '/profile_listings_screen';

  static String profileEditProfileScreen = '/profile_edit_profile_screen';

  static String profileAllReviewsScreen = '/profile_all_reviews_screen';

  static String searchEmptyScreen = '/search_empty_screen';

  static String searchResultScreen = '/search_result_screen';

  static String searchFilterFullScreen = '/search_filter_full_screen';

  static String searchFilterChooseLocationScreen =
      '/search_filter_choose_location_screen';

  static String searchResultFilterScreen = '/search_result_filter_screen';

  static String accountSetupLocationEmptyScreen =
      '/account_setup_location_empty_screen';

  static String accountSetupLocationChooseLocationScreen =
      '/account_setup_location_choose_location_screen';

  static String accountSetupLocationFillScreen =
      '/account_setup_location_fill_screen';

  static String accountSetupPreferableScreen =
      '/account_setup_preferable_screen';

  static String accountSetupPreferableSelectedScreen =
      '/account_setup_preferable_selected_screen';

  static String accountSetupPaymentEmptyScreen =
      '/account_setup_payment_empty_screen';

  static String transactionDetailHistoryDetailScreen =
      '/transaction_detail_history_detail_screen';

  static String transactionDetailAddReviewEmptyScreen =
      '/transaction_detail_add_review_empty_screen';

  static String transactionDetailAddReviewFillScreen =
      '/transaction_detail_add_review_fill_screen';

  static String accountSetupPaymentPaypalScreen =
      '/account_setup_payment_paypal_screen';

  static String accountSetupPaymentMastercardScreen =
      '/account_setup_payment_mastercard_screen';

  static String accountSetupUserEmptyScreen =
      '/account_setup_user_empty_screen';

  static String editListingFormScreen = '/edit_listing_form_screen';

  static String detailFullScreen = '/detail_full_screen';

  static String detail360ViewScreen = '/detail_360_view_screen';

  static String detailViewOnMapScreen = '/detail_view_on_map_screen';

  static String detailReviewsScreen = '/detail_reviews_screen';

  static String detailReviewsGalleryScreen = '/detail_reviews_gallery_screen';

  static String homeFullScreen = '/home_full_screen';

  static String homePromotionScreen = '/home_promotion_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingSplashScreen,
      page: () => OnboardingSplashScreen(),
      bindings: [
        OnboardingSplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingProductTourOneScreen,
      page: () => OnboardingProductTourOneScreen(),
      bindings: [
        OnboardingProductTourOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingProductTourTwoScreen,
      page: () => OnboardingProductTourTwoScreen(),
      bindings: [
        OnboardingProductTourTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingProductTourThreeScreen,
      page: () => OnboardingProductTourThreeScreen(),
      bindings: [
        OnboardingProductTourThreeBinding(),
      ],
    ),
    GetPage(
      name: featuredListFeaturedEstatesScreen,
      page: () => FeaturedListFeaturedEstatesScreen(),
      bindings: [
        FeaturedListFeaturedEstatesBinding(),
      ],
    ),
    GetPage(
      name: featuredListRealEstatesListByCategoryScreen,
      page: () => FeaturedListRealEstatesListByCategoryScreen(),
      bindings: [
        FeaturedListRealEstatesListByCategoryBinding(),
      ],
    ),
    GetPage(
      name: featuredListTopLocationsScreen,
      page: () => FeaturedListTopLocationsScreen(),
      bindings: [
        FeaturedListTopLocationsBinding(),
      ],
    ),
    GetPage(
      name: featuredListTopLocationsLocationDetailScreen,
      page: () => FeaturedListTopLocationsLocationDetailScreen(),
      bindings: [
        FeaturedListTopLocationsLocationDetailBinding(),
      ],
    ),
    GetPage(
      name: featuredListTopAgentsScreen,
      page: () => FeaturedListTopAgentsScreen(),
      bindings: [
        FeaturedListTopAgentsBinding(),
      ],
    ),
    GetPage(
      name: featuredListTopAgentsProfileDetailScreen,
      page: () => FeaturedListTopAgentsProfileDetailScreen(),
      bindings: [
        FeaturedListTopAgentsProfileDetailBinding(),
      ],
    ),
    GetPage(
      name: transactionReviewEmptyScreen,
      page: () => TransactionReviewEmptyScreen(),
      bindings: [
        TransactionReviewEmptyBinding(),
      ],
    ),
    GetPage(
      name: transactionReviewFillScreen,
      page: () => TransactionReviewFillScreen(),
      bindings: [
        TransactionReviewFillBinding(),
      ],
    ),
    GetPage(
      name: transactionSummaryScreen,
      page: () => TransactionSummaryScreen(),
      bindings: [
        TransactionSummaryBinding(),
      ],
    ),
    GetPage(
      name: addEstateFormDetailScreen,
      page: () => AddEstateFormDetailScreen(),
      bindings: [
        AddEstateFormDetailBinding(),
      ],
    ),
    GetPage(
      name: addEstateLocationScreen,
      page: () => AddEstateLocationScreen(),
      bindings: [
        AddEstateLocationBinding(),
      ],
    ),
    GetPage(
      name: addEstatePhotosScreen,
      page: () => AddEstatePhotosScreen(),
      bindings: [
        AddEstatePhotosBinding(),
      ],
    ),
    GetPage(
      name: addEstateExtraInformationScreen,
      page: () => AddEstateExtraInformationScreen(),
      bindings: [
        AddEstateExtraInformationBinding(),
      ],
    ),
    GetPage(
      name: loginOptionScreen,
      page: () => LoginOptionScreen(),
      bindings: [
        LoginOptionBinding(),
      ],
    ),
    GetPage(
      name: loginFormEmptyScreen,
      page: () => LoginFormEmptyScreen(),
      bindings: [
        LoginFormEmptyBinding(),
      ],
    ),
    GetPage(
      name: notificationListScreen,
      page: () => NotificationListScreen(),
      bindings: [
        NotificationListBinding(),
      ],
    ),
    GetPage(
      name: notificationListFilterScreen,
      page: () => NotificationListFilterScreen(),
      bindings: [
        NotificationListFilterBinding(),
      ],
    ),
    GetPage(
      name: messagesListScreen,
      page: () => MessagesListScreen(),
      bindings: [
        MessagesListBinding(),
      ],
    ),
    GetPage(
      name: messagesChatScreen,
      page: () => MessagesChatScreen(),
      bindings: [
        MessagesChatBinding(),
      ],
    ),
    GetPage(
      name: messagesCallScreen,
      page: () => MessagesCallScreen(),
      bindings: [
        MessagesCallBinding(),
      ],
    ),
    GetPage(
      name: favoriteEmptyScreen,
      page: () => FavoriteEmptyScreen(),
      bindings: [
        FavoriteEmptyBinding(),
      ],
    ),
    GetPage(
      name: favoriteVerticalScreen,
      page: () => FavoriteVerticalScreen(),
      bindings: [
        FavoriteVerticalBinding(),
      ],
    ),
    GetPage(
      name: favoriteHorizontalScreen,
      page: () => FavoriteHorizontalScreen(),
      bindings: [
        FavoriteHorizontalBinding(),
      ],
    ),
    GetPage(
      name: registerFormEmptyScreen,
      page: () => RegisterFormEmptyScreen(),
      bindings: [
        RegisterFormEmptyBinding(),
      ],
    ),
    GetPage(
      name: registerFormOtpScreen,
      page: () => RegisterFormOtpScreen(),
      bindings: [
        RegisterFormOtpBinding(),
      ],
    ),
    GetPage(
      name: exploreEmptyScreen,
      page: () => ExploreEmptyScreen(),
      bindings: [
        ExploreEmptyBinding(),
      ],
    ),
    GetPage(
      name: exploreExampleDataScreen,
      page: () => ExploreExampleDataScreen(),
      bindings: [
        ExploreExampleDataBinding(),
      ],
    ),
    GetPage(
      name: exploreSearchScreen,
      page: () => ExploreSearchScreen(),
      bindings: [
        ExploreSearchBinding(),
      ],
    ),
    GetPage(
      name: profileTransactionScreen,
      page: () => ProfileTransactionScreen(),
      bindings: [
        ProfileTransactionBinding(),
      ],
    ),
    GetPage(
      name: profileListingsScreen,
      page: () => ProfileListingsScreen(),
      bindings: [
        ProfileListingsBinding(),
      ],
    ),
    GetPage(
      name: profileEditProfileScreen,
      page: () => ProfileEditProfileScreen(),
      bindings: [
        ProfileEditProfileBinding(),
      ],
    ),
    GetPage(
      name: profileAllReviewsScreen,
      page: () => ProfileAllReviewsScreen(),
      bindings: [
        ProfileAllReviewsBinding(),
      ],
    ),
    GetPage(
      name: searchEmptyScreen,
      page: () => SearchEmptyScreen(),
      bindings: [
        SearchEmptyBinding(),
      ],
    ),
    GetPage(
      name: searchResultScreen,
      page: () => SearchResultScreen(),
      bindings: [
        SearchResultBinding(),
      ],
    ),
    GetPage(
      name: searchFilterFullScreen,
      page: () => SearchFilterFullScreen(),
      bindings: [
        SearchFilterFullBinding(),
      ],
    ),
    GetPage(
      name: searchFilterChooseLocationScreen,
      page: () => SearchFilterChooseLocationScreen(),
      bindings: [
        SearchFilterChooseLocationBinding(),
      ],
    ),
    GetPage(
      name: searchResultFilterScreen,
      page: () => SearchResultFilterScreen(),
      bindings: [
        SearchResultFilterBinding(),
      ],
    ),
    GetPage(
      name: accountSetupLocationEmptyScreen,
      page: () => AccountSetupLocationEmptyScreen(),
      bindings: [
        AccountSetupLocationEmptyBinding(),
      ],
    ),
    GetPage(
      name: accountSetupLocationChooseLocationScreen,
      page: () => AccountSetupLocationChooseLocationScreen(),
      bindings: [
        AccountSetupLocationChooseLocationBinding(),
      ],
    ),
    GetPage(
      name: accountSetupLocationFillScreen,
      page: () => AccountSetupLocationFillScreen(),
      bindings: [
        AccountSetupLocationFillBinding(),
      ],
    ),
    GetPage(
      name: accountSetupPreferableScreen,
      page: () => AccountSetupPreferableScreen(),
      bindings: [
        AccountSetupPreferableBinding(),
      ],
    ),
    GetPage(
      name: accountSetupPreferableSelectedScreen,
      page: () => AccountSetupPreferableSelectedScreen(),
      bindings: [
        AccountSetupPreferableSelectedBinding(),
      ],
    ),
    GetPage(
      name: accountSetupPaymentEmptyScreen,
      page: () => AccountSetupPaymentEmptyScreen(),
      bindings: [
        AccountSetupPaymentEmptyBinding(),
      ],
    ),
    GetPage(
      name: transactionDetailHistoryDetailScreen,
      page: () => TransactionDetailHistoryDetailScreen(),
      bindings: [
        TransactionDetailHistoryDetailBinding(),
      ],
    ),
    GetPage(
      name: transactionDetailAddReviewEmptyScreen,
      page: () => TransactionDetailAddReviewEmptyScreen(),
      bindings: [
        TransactionDetailAddReviewEmptyBinding(),
      ],
    ),
    GetPage(
      name: transactionDetailAddReviewFillScreen,
      page: () => TransactionDetailAddReviewFillScreen(),
      bindings: [
        TransactionDetailAddReviewFillBinding(),
      ],
    ),
    GetPage(
      name: accountSetupPaymentPaypalScreen,
      page: () => AccountSetupPaymentPaypalScreen(),
      bindings: [
        AccountSetupPaymentPaypalBinding(),
      ],
    ),
    GetPage(
      name: accountSetupPaymentMastercardScreen,
      page: () => AccountSetupPaymentMastercardScreen(),
      bindings: [
        AccountSetupPaymentMastercardBinding(),
      ],
    ),
    GetPage(
      name: accountSetupUserEmptyScreen,
      page: () => AccountSetupUserEmptyScreen(),
      bindings: [
        AccountSetupUserEmptyBinding(),
      ],
    ),
    GetPage(
      name: editListingFormScreen,
      page: () => EditListingFormScreen(),
      bindings: [
        EditListingFormBinding(),
      ],
    ),
    GetPage(
      name: detailFullScreen,
      page: () => DetailFullScreen(),
      bindings: [
        DetailFullBinding(),
      ],
    ),
    GetPage(
      name: detail360ViewScreen,
      page: () => Detail360ViewScreen(),
      bindings: [
        Detail360ViewBinding(),
      ],
    ),
    GetPage(
      name: detailViewOnMapScreen,
      page: () => DetailViewOnMapScreen(),
      bindings: [
        DetailViewOnMapBinding(),
      ],
    ),
    GetPage(
      name: detailReviewsScreen,
      page: () => DetailReviewsScreen(),
      bindings: [
        DetailReviewsBinding(),
      ],
    ),
    GetPage(
      name: detailReviewsGalleryScreen,
      page: () => DetailReviewsGalleryScreen(),
      bindings: [
        DetailReviewsGalleryBinding(),
      ],
    ),
    GetPage(
      name: homeFullScreen,
      page: () => HomeFullScreen(),
      bindings: [
        HomeFullBinding(),
      ],
    ),
    GetPage(
      name: homePromotionScreen,
      page: () => HomePromotionScreen(),
      bindings: [
        HomePromotionBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingSplashScreen(),
      bindings: [
        OnboardingSplashBinding(),
      ],
    )
  ];
}
