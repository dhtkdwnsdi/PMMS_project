<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 4 & Angular 7
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Dribbble: www.dribbble.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
Renew Support: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<html lang="en">

	<!-- begin::Head -->
	<head>
		<meta charset="utf-8" />
		<title>Metronic | Fontawesome 5 Icons</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<!--begin::Fonts -->
		<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
		<script>
			WebFont.load({
				google: {
					"families": ["Poppins:300,400,500,600,700", "Roboto:300,400,500,600,700"]
				},
				active: function() {
					sessionStorage.fonts = true;
				}
			});
		</script>

		<!--end::Fonts -->

		<!--begin:: Global Mandatory Vendors -->
		<link href="../assets/vendors/general/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet" type="text/css" />

		<!--end:: Global Mandatory Vendors -->

		<!--begin:: Global Optional Vendors -->
		<link href="../assets/vendors/general/tether/dist/css/tether.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-datepicker/dist/css/bootstrap-datepicker3.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-datetime-picker/css/bootstrap-datetimepicker.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-timepicker/css/bootstrap-timepicker.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-select/dist/css/bootstrap-select.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-switch/dist/css/bootstrap3/bootstrap-switch.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/select2/dist/css/select2.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/ion-rangeslider/css/ion.rangeSlider.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/nouislider/distribute/nouislider.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/owl.carousel/dist/assets/owl.carousel.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/owl.carousel/dist/assets/owl.theme.default.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/dropzone/dist/dropzone.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/summernote/dist/summernote.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/bootstrap-markdown/css/bootstrap-markdown.min.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/animate.css/animate.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/toastr/build/toastr.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/morris.js/morris.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/sweetalert2/dist/sweetalert2.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/general/socicon/css/socicon.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/custom/vendors/line-awesome/css/line-awesome.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/custom/vendors/flaticon/flaticon.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/custom/vendors/flaticon2/flaticon.css" rel="stylesheet" type="text/css" />
		<link href="../assets/vendors/custom/vendors/fontawesome5/css/all.min.css" rel="stylesheet" type="text/css" />

		<!--end:: Global Optional Vendors -->

		<!--begin::Global Theme Styles(used by all pages) -->
		<link href="../assets/demo/default/base/style.bundle.css" rel="stylesheet" type="text/css" />

		<!--end::Global Theme Styles -->

		<!--begin::Layout Skins(used by all pages) -->
		<link href="../assets/demo/default/skins/header/base/light.css" rel="stylesheet" type="text/css" />
		<link href="../assets/demo/default/skins/header/menu/light.css" rel="stylesheet" type="text/css" />
		<link href="../assets/demo/default/skins/brand/dark.css" rel="stylesheet" type="text/css" />
		<link href="../assets/demo/default/skins/aside/dark.css" rel="stylesheet" type="text/css" />

		<!--end::Layout Skins -->
		<link rel="shortcut icon" href="../assets/media/logos/favicon.ico" />
	</head>

	<!-- end::Head -->

	<!-- begin::Body -->
	<body class="kt-header--fixed kt-header-mobile--fixed kt-subheader--fixed kt-subheader--enabled kt-subheader--solid kt-aside--enabled kt-aside--fixed kt-page--loading">

		<!-- begin:: Page -->

		<!-- begin:: Header Mobile -->
		<div id="kt_header_mobile" class="kt-header-mobile  kt-header-mobile--fixed ">
			<div class="kt-header-mobile__logo">
				<a href="index.html">
					<img alt="Logo" src="../assets/media/logos/logo-light.png" />
				</a>
			</div>
			<div class="kt-header-mobile__toolbar">
				<button class="kt-header-mobile__toggler kt-header-mobile__toggler--left" id="kt_aside_mobile_toggler"><span></span></button>
				<button class="kt-header-mobile__toggler" id="kt_header_mobile_toggler"><span></span></button>
				<button class="kt-header-mobile__topbar-toggler" id="kt_header_mobile_topbar_toggler"><i class="flaticon-more"></i></button>
			</div>
		</div>

		<!-- end:: Header Mobile -->
		<div class="kt-grid kt-grid--hor kt-grid--root">
			<div class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--ver kt-page">

				<!-- begin:: Aside -->
				<button class="kt-aside-close " id="kt_aside_close_btn"><i class="la la-close"></i></button>
				<div class="kt-aside  kt-aside--fixed  kt-grid__item kt-grid kt-grid--desktop kt-grid--hor-desktop" id="kt_aside">

					<!-- begin:: Aside -->
					<div class="kt-aside__brand kt-grid__item " id="kt_aside_brand">
						<div class="kt-aside__brand-logo">
							<a href="index.html">
								<img alt="Logo" src="../assets/media/logos/logo-light.png" />
							</a>
						</div>
						<div class="kt-aside__brand-tools">
							<button class="kt-aside__brand-aside-toggler" id="kt_aside_toggler">
								<span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
										<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
											<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
											<path d="M5.29288961,6.70710318 C4.90236532,6.31657888 4.90236532,5.68341391 5.29288961,5.29288961 C5.68341391,4.90236532 6.31657888,4.90236532 6.70710318,5.29288961 L12.7071032,11.2928896 C13.0856821,11.6714686 13.0989277,12.281055 12.7371505,12.675721 L7.23715054,18.675721 C6.86395813,19.08284 6.23139076,19.1103429 5.82427177,18.7371505 C5.41715278,18.3639581 5.38964985,17.7313908 5.76284226,17.3242718 L10.6158586,12.0300721 L5.29288961,6.70710318 Z" id="Path-94" fill="#000000" fill-rule="nonzero" transform="translate(8.999997, 11.999999) scale(-1, 1) translate(-8.999997, -11.999999) " />
											<path d="M10.7071009,15.7071068 C10.3165766,16.0976311 9.68341162,16.0976311 9.29288733,15.7071068 C8.90236304,15.3165825 8.90236304,14.6834175 9.29288733,14.2928932 L15.2928873,8.29289322 C15.6714663,7.91431428 16.2810527,7.90106866 16.6757187,8.26284586 L22.6757187,13.7628459 C23.0828377,14.1360383 23.1103407,14.7686056 22.7371482,15.1757246 C22.3639558,15.5828436 21.7313885,15.6103465 21.3242695,15.2371541 L16.0300699,10.3841378 L10.7071009,15.7071068 Z" id="Path-94" fill="#000000" fill-rule="nonzero" opacity="0.3" transform="translate(15.999997, 11.999999) scale(-1, 1) rotate(-270.000000) translate(-15.999997, -11.999999) " />
										</g>
									</svg></span>
								<span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
										<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
											<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
											<path d="M12.2928955,6.70710318 C11.9023712,6.31657888 11.9023712,5.68341391 12.2928955,5.29288961 C12.6834198,4.90236532 13.3165848,4.90236532 13.7071091,5.29288961 L19.7071091,11.2928896 C20.085688,11.6714686 20.0989336,12.281055 19.7371564,12.675721 L14.2371564,18.675721 C13.863964,19.08284 13.2313966,19.1103429 12.8242777,18.7371505 C12.4171587,18.3639581 12.3896557,17.7313908 12.7628481,17.3242718 L17.6158645,12.0300721 L12.2928955,6.70710318 Z" id="Path-94" fill="#000000" fill-rule="nonzero" />
											<path d="M3.70710678,15.7071068 C3.31658249,16.0976311 2.68341751,16.0976311 2.29289322,15.7071068 C1.90236893,15.3165825 1.90236893,14.6834175 2.29289322,14.2928932 L8.29289322,8.29289322 C8.67147216,7.91431428 9.28105859,7.90106866 9.67572463,8.26284586 L15.6757246,13.7628459 C16.0828436,14.1360383 16.1103465,14.7686056 15.7371541,15.1757246 C15.3639617,15.5828436 14.7313944,15.6103465 14.3242754,15.2371541 L9.03007575,10.3841378 L3.70710678,15.7071068 Z" id="Path-94" fill="#000000" fill-rule="nonzero" opacity="0.3" transform="translate(9.000003, 11.999999) rotate(-270.000000) translate(-9.000003, -11.999999) " />
										</g>
									</svg></span>
							</button>

							<!--
			<button class="kt-aside__brand-aside-toggler kt-aside__brand-aside-toggler--left" id="kt_aside_toggler"><span></span></button>
			-->
						</div>
					</div>

					<!-- end:: Aside -->

					<!-- begin:: Aside Menu -->
					<div class="kt-aside-menu-wrapper kt-grid__item kt-grid__item--fluid" id="kt_aside_menu_wrapper">
						<div id="kt_aside_menu" class="kt-aside-menu " data-ktmenu-vertical="1" data-ktmenu-scroll="1" data-ktmenu-dropdown-timeout="500">
							<ul class="kt-menu__nav ">
								<li class="kt-menu__item " aria-haspopup="true"><a href="index.html" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<polygon id="Bound" points="0 0 24 0 24 24 0 24" />
													<path d="M12.9336061,16.072447 L19.36,10.9564761 L19.5181585,10.8312381 C20.1676248,10.3169571 20.2772143,9.3735535 19.7629333,8.72408713 C19.6917232,8.63415859 19.6104327,8.55269514 19.5206557,8.48129411 L12.9336854,3.24257445 C12.3871201,2.80788259 11.6128799,2.80788259 11.0663146,3.24257445 L4.47482784,8.48488609 C3.82645598,9.00054628 3.71887192,9.94418071 4.23453211,10.5925526 C4.30500305,10.6811601 4.38527899,10.7615046 4.47382636,10.8320511 L4.63,10.9564761 L11.0659024,16.0730648 C11.6126744,16.5077525 12.3871218,16.5074963 12.9336061,16.072447 Z" id="Shape" fill="#000000" fill-rule="nonzero" />
													<path d="M11.0563554,18.6706981 L5.33593024,14.122919 C4.94553994,13.8125559 4.37746707,13.8774308 4.06710397,14.2678211 C4.06471678,14.2708238 4.06234874,14.2738418 4.06,14.2768747 L4.06,14.2768747 C3.75257288,14.6738539 3.82516916,15.244888 4.22214834,15.5523151 C4.22358765,15.5534297 4.2250303,15.55454 4.22647627,15.555646 L11.0872776,20.8031356 C11.6250734,21.2144692 12.371757,21.2145375 12.909628,20.8033023 L19.7677785,15.559828 C20.1693192,15.2528257 20.2459576,14.6784381 19.9389553,14.2768974 C19.9376429,14.2751809 19.9363245,14.2734691 19.935,14.2717619 L19.935,14.2717619 C19.6266937,13.8743807 19.0546209,13.8021712 18.6572397,14.1104775 C18.654352,14.112718 18.6514778,14.1149757 18.6486172,14.1172508 L12.9235044,18.6705218 C12.377022,19.1051477 11.6029199,19.1052208 11.0563554,18.6706981 Z" id="Path" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Dashboard</span></a></li>
								<li class="kt-menu__section ">
									<h4 class="kt-menu__section-text">Layout</h4>
									<i class="kt-menu__section-icon flaticon-more-v2"></i>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M2.56066017,10.6819805 L4.68198052,8.56066017 C5.26776695,7.97487373 6.21751442,7.97487373 6.80330086,8.56066017 L8.9246212,10.6819805 C9.51040764,11.267767 9.51040764,12.2175144 8.9246212,12.8033009 L6.80330086,14.9246212 C6.21751442,15.5104076 5.26776695,15.5104076 4.68198052,14.9246212 L2.56066017,12.8033009 C1.97487373,12.2175144 1.97487373,11.267767 2.56066017,10.6819805 Z M14.5606602,10.6819805 L16.6819805,8.56066017 C17.267767,7.97487373 18.2175144,7.97487373 18.8033009,8.56066017 L20.9246212,10.6819805 C21.5104076,11.267767 21.5104076,12.2175144 20.9246212,12.8033009 L18.8033009,14.9246212 C18.2175144,15.5104076 17.267767,15.5104076 16.6819805,14.9246212 L14.5606602,12.8033009 C13.9748737,12.2175144 13.9748737,11.267767 14.5606602,10.6819805 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
													<path d="M8.56066017,16.6819805 L10.6819805,14.5606602 C11.267767,13.9748737 12.2175144,13.9748737 12.8033009,14.5606602 L14.9246212,16.6819805 C15.5104076,17.267767 15.5104076,18.2175144 14.9246212,18.8033009 L12.8033009,20.9246212 C12.2175144,21.5104076 11.267767,21.5104076 10.6819805,20.9246212 L8.56066017,18.8033009 C7.97487373,18.2175144 7.97487373,17.267767 8.56066017,16.6819805 Z M8.56066017,4.68198052 L10.6819805,2.56066017 C11.267767,1.97487373 12.2175144,1.97487373 12.8033009,2.56066017 L14.9246212,4.68198052 C15.5104076,5.26776695 15.5104076,6.21751442 14.9246212,6.80330086 L12.8033009,8.9246212 C12.2175144,9.51040764 11.267767,9.51040764 10.6819805,8.9246212 L8.56066017,6.80330086 C7.97487373,6.21751442 7.97487373,5.26776695 8.56066017,4.68198052 Z" id="Combined-Shape" fill="#000000" />
												</g>
											</svg></span><span class="kt-menu__link-text">Subheaders</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Subheaders</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_subheader_toolbar.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Toolbar Nav</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_subheader_actions.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Actions Buttons</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_subheader_tabbed.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tabbed Nav</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_subheader_classic.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Classic</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_subheader_none.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">None</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M7,3 L17,3 C19.209139,3 21,4.790861 21,7 C21,9.209139 19.209139,11 17,11 L7,11 C4.790861,11 3,9.209139 3,7 C3,4.790861 4.790861,3 7,3 Z M7,9 C8.1045695,9 9,8.1045695 9,7 C9,5.8954305 8.1045695,5 7,5 C5.8954305,5 5,5.8954305 5,7 C5,8.1045695 5.8954305,9 7,9 Z" id="Combined-Shape" fill="#000000" />
													<path d="M7,13 L17,13 C19.209139,13 21,14.790861 21,17 C21,19.209139 19.209139,21 17,21 L7,21 C4.790861,21 3,19.209139 3,17 C3,14.790861 4.790861,13 7,13 Z M17,19 C18.1045695,19 19,18.1045695 19,17 C19,15.8954305 18.1045695,15 17,15 C15.8954305,15 15,15.8954305 15,17 C15,18.1045695 15.8954305,19 17,19 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">General</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">General</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_general_minimized-aside.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Minimized Aside</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_general_no-aside.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">No Aside</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_general_empty-page.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Empty Page</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_general_fixed-footer.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Fixed Footer</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="layout_general_no-header-menu.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">No Header Menu</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item " aria-haspopup="true"><a target="_blank" href="https://keenthemes.com/metronic/preview/default/builder.html" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M5,3 L6,3 C6.55228475,3 7,3.44771525 7,4 L7,20 C7,20.5522847 6.55228475,21 6,21 L5,21 C4.44771525,21 4,20.5522847 4,20 L4,4 C4,3.44771525 4.44771525,3 5,3 Z M10,3 L11,3 C11.5522847,3 12,3.44771525 12,4 L12,20 C12,20.5522847 11.5522847,21 11,21 L10,21 C9.44771525,21 9,20.5522847 9,20 L9,4 C9,3.44771525 9.44771525,3 10,3 Z" id="Combined-Shape" fill="#000000" />
													<rect id="Rectangle-Copy-2" fill="#000000" opacity="0.3" transform="translate(17.825568, 11.945519) rotate(-19.000000) translate(-17.825568, -11.945519) " x="16.3255682" y="2.94551858" width="3" height="18" rx="1" />
												</g>
											</svg></span><span class="kt-menu__link-text">Builder</span></a></li>
								<li class="kt-menu__section ">
									<h4 class="kt-menu__section-text">Components</h4>
									<i class="kt-menu__section-icon flaticon-more-v2"></i>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M4,9.67471899 L10.880262,13.6470401 C10.9543486,13.689814 11.0320333,13.7207107 11.1111111,13.740321 L11.1111111,21.4444444 L4.49070127,17.526473 C4.18655139,17.3464765 4,17.0193034 4,16.6658832 L4,9.67471899 Z M20,9.56911707 L20,16.6658832 C20,17.0193034 19.8134486,17.3464765 19.5092987,17.526473 L12.8888889,21.4444444 L12.8888889,13.6728275 C12.9050191,13.6647696 12.9210067,13.6561758 12.9368301,13.6470401 L20,9.56911707 Z" id="Combined-Shape" fill="#000000" />
													<path d="M4.21611835,7.74669402 C4.30015839,7.64056877 4.40623188,7.55087574 4.5299008,7.48500698 L11.5299008,3.75665466 C11.8237589,3.60013944 12.1762411,3.60013944 12.4700992,3.75665466 L19.4700992,7.48500698 C19.5654307,7.53578262 19.6503066,7.60071528 19.7226939,7.67641889 L12.0479413,12.1074394 C11.9974761,12.1365754 11.9509488,12.1699127 11.9085461,12.2067543 C11.8661433,12.1699127 11.819616,12.1365754 11.7691509,12.1074394 L4.21611835,7.74669402 Z" id="Path" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Base</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Base</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_colors.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">State Colors</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_typography.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Typography</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_badge.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Badge</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_buttons.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Buttons</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_button-group.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Button Group</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_dropdown.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Dropdown</span></a></li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tabs</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_tabs_bootstrap.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Bootstrap Tabs</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_tabs_line.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Line Tabs</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_accordions.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Accordions</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_tables.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tables</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_progress.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Progress</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_modal.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Modal</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_alerts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Alerts</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_popover.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Popover</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_base_tooltip.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tooltip</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M13,17.0484323 L13,18 L14,18 C15.1045695,18 16,18.8954305 16,20 L8,20 C8,18.8954305 8.8954305,18 10,18 L11,18 L11,17.0482312 C6.89844817,16.5925472 3.58685702,13.3691811 3.07555009,9.22038742 C3.00799634,8.67224972 3.3975866,8.17313318 3.94572429,8.10557943 C4.49386199,8.03802567 4.99297853,8.42761593 5.06053229,8.97575363 C5.4896663,12.4577884 8.46049164,15.1035129 12.0008191,15.1035129 C15.577644,15.1035129 18.5681939,12.4043008 18.9524872,8.87772126 C19.0123158,8.32868667 19.505897,7.93210686 20.0549316,7.99193546 C20.6039661,8.05176407 21.000546,8.54534521 20.9407173,9.09437981 C20.4824216,13.3000638 17.1471597,16.5885839 13,17.0484323 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" />
													<path d="M12,14 C8.6862915,14 6,11.3137085 6,8 C6,4.6862915 8.6862915,2 12,2 C15.3137085,2 18,4.6862915 18,8 C18,11.3137085 15.3137085,14 12,14 Z M8.81595773,7.80077353 C8.79067542,7.43921955 8.47708263,7.16661749 8.11552864,7.19189981 C7.75397465,7.21718213 7.4813726,7.53077492 7.50665492,7.89232891 C7.62279197,9.55316612 8.39667037,10.8635466 9.79502238,11.7671393 C10.099435,11.9638458 10.5056723,11.8765328 10.7023788,11.5721203 C10.8990854,11.2677077 10.8117724,10.8614704 10.5073598,10.6647638 C9.4559885,9.98538454 8.90327706,9.04949813 8.81595773,7.80077353 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Extended</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Extended</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_blockui.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Block UI</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_spinners.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Spinners</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_perfect-scrollbar.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Perfect Scrollbar</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_navs.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Navigations</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_lists.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Lists</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_timeline.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Timeline</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_treeview.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tree View</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_bootstrap-notify.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Bootstrap Notify</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_toastr.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Toastr</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_extended_sweetalert2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">SweetAlert2</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu kt-menu__item--open kt-menu__item--here" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M11.7573593,15.2426407 L8.75735931,15.2426407 C8.20507456,15.2426407 7.75735931,15.6903559 7.75735931,16.2426407 C7.75735931,16.7949254 8.20507456,17.2426407 8.75735931,17.2426407 L11.7573593,17.2426407 L11.7573593,18.2426407 C11.7573593,19.3472102 10.8619288,20.2426407 9.75735931,20.2426407 L5.75735931,20.2426407 C4.65278981,20.2426407 3.75735931,19.3472102 3.75735931,18.2426407 L3.75735931,14.2426407 C3.75735931,13.1380712 4.65278981,12.2426407 5.75735931,12.2426407 L9.75735931,12.2426407 C10.8619288,12.2426407 11.7573593,13.1380712 11.7573593,14.2426407 L11.7573593,15.2426407 Z" id="Combined-Shape" fill="#000000" opacity="0.3" transform="translate(7.757359, 16.242641) rotate(-45.000000) translate(-7.757359, -16.242641) " />
													<path d="M12.2426407,8.75735931 L15.2426407,8.75735931 C15.7949254,8.75735931 16.2426407,8.30964406 16.2426407,7.75735931 C16.2426407,7.20507456 15.7949254,6.75735931 15.2426407,6.75735931 L12.2426407,6.75735931 L12.2426407,5.75735931 C12.2426407,4.65278981 13.1380712,3.75735931 14.2426407,3.75735931 L18.2426407,3.75735931 C19.3472102,3.75735931 20.2426407,4.65278981 20.2426407,5.75735931 L20.2426407,9.75735931 C20.2426407,10.8619288 19.3472102,11.7573593 18.2426407,11.7573593 L14.2426407,11.7573593 C13.1380712,11.7573593 12.2426407,10.8619288 12.2426407,9.75735931 L12.2426407,8.75735931 Z" id="Combined-Shape-Copy" fill="#000000" transform="translate(16.242641, 7.757359) rotate(-45.000000) translate(-16.242641, -7.757359) " />
													<path d="M5.89339828,3.42893219 C6.44568303,3.42893219 6.89339828,3.87664744 6.89339828,4.42893219 L6.89339828,6.42893219 C6.89339828,6.98121694 6.44568303,7.42893219 5.89339828,7.42893219 C5.34111353,7.42893219 4.89339828,6.98121694 4.89339828,6.42893219 L4.89339828,4.42893219 C4.89339828,3.87664744 5.34111353,3.42893219 5.89339828,3.42893219 Z M11.4289322,5.13603897 C11.8194565,5.52656326 11.8194565,6.15972824 11.4289322,6.55025253 L10.0147186,7.96446609 C9.62419433,8.35499039 8.99102936,8.35499039 8.60050506,7.96446609 C8.20998077,7.5739418 8.20998077,6.94077682 8.60050506,6.55025253 L10.0147186,5.13603897 C10.4052429,4.74551468 11.0384079,4.74551468 11.4289322,5.13603897 Z M0.600505063,5.13603897 C0.991029355,4.74551468 1.62419433,4.74551468 2.01471863,5.13603897 L3.42893219,6.55025253 C3.81945648,6.94077682 3.81945648,7.5739418 3.42893219,7.96446609 C3.0384079,8.35499039 2.40524292,8.35499039 2.01471863,7.96446609 L0.600505063,6.55025253 C0.209980772,6.15972824 0.209980772,5.52656326 0.600505063,5.13603897 Z" id="Combined-Shape" fill="#000000" opacity="0.3" transform="translate(6.014719, 5.843146) rotate(-45.000000) translate(-6.014719, -5.843146) " />
													<path d="M17.9142136,15.4497475 C18.4664983,15.4497475 18.9142136,15.8974627 18.9142136,16.4497475 L18.9142136,18.4497475 C18.9142136,19.0020322 18.4664983,19.4497475 17.9142136,19.4497475 C17.3619288,19.4497475 16.9142136,19.0020322 16.9142136,18.4497475 L16.9142136,16.4497475 C16.9142136,15.8974627 17.3619288,15.4497475 17.9142136,15.4497475 Z M23.4497475,17.1568542 C23.8402718,17.5473785 23.8402718,18.1805435 23.4497475,18.5710678 L22.0355339,19.9852814 C21.6450096,20.3758057 21.0118446,20.3758057 20.6213203,19.9852814 C20.2307961,19.5947571 20.2307961,18.9615921 20.6213203,18.5710678 L22.0355339,17.1568542 C22.4260582,16.76633 23.0592232,16.76633 23.4497475,17.1568542 Z M12.6213203,17.1568542 C13.0118446,16.76633 13.6450096,16.76633 14.0355339,17.1568542 L15.4497475,18.5710678 C15.8402718,18.9615921 15.8402718,19.5947571 15.4497475,19.9852814 C15.0592232,20.3758057 14.4260582,20.3758057 14.0355339,19.9852814 L12.6213203,18.5710678 C12.2307961,18.1805435 12.2307961,17.5473785 12.6213203,17.1568542 Z" id="Combined-Shape-Copy-2" fill="#000000" opacity="0.3" transform="translate(18.035534, 17.863961) scale(1, -1) rotate(45.000000) translate(-18.035534, -17.863961) " />
												</g>
											</svg></span><span class="kt-menu__link-text">Icons</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_icons_flaticon.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Flaticon</span></a></li>
											<li class="kt-menu__item  kt-menu__item--active" aria-haspopup="true"><a href="components_icons_fontawesome5.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Fontawesome 5</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_icons_lineawesome.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Lineawesome</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_icons_socicons.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Socicons</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_icons_svg.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">SVG Icons</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M5.5,4 L9.5,4 C10.3284271,4 11,4.67157288 11,5.5 L11,6.5 C11,7.32842712 10.3284271,8 9.5,8 L5.5,8 C4.67157288,8 4,7.32842712 4,6.5 L4,5.5 C4,4.67157288 4.67157288,4 5.5,4 Z M14.5,16 L18.5,16 C19.3284271,16 20,16.6715729 20,17.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,17.5 C13,16.6715729 13.6715729,16 14.5,16 Z" id="Combined-Shape" fill="#000000" />
													<path d="M5.5,10 L9.5,10 C10.3284271,10 11,10.6715729 11,11.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,11.5 C4,10.6715729 4.67157288,10 5.5,10 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,12.5 C20,13.3284271 19.3284271,14 18.5,14 L14.5,14 C13.6715729,14 13,13.3284271 13,12.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Portlets</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Portlets</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_base.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Base Portlets</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_advanced.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Advanced Portlets</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_tabbed.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tabbed Portlets</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_draggable.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Draggable Portlets</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_tools.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Portlet Tools</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_portlets_sticky-head.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Sticky Head</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Combined-Shape" fill="#000000" opacity="0.3" x="2" y="3" width="20" height="18" rx="2" />
													<path d="M9.9486833,13.3162278 C9.81256925,13.7245699 9.43043041,14 9,14 L5,14 C4.44771525,14 4,13.5522847 4,13 C4,12.4477153 4.44771525,12 5,12 L8.27924078,12 L10.0513167,6.68377223 C10.367686,5.73466443 11.7274983,5.78688777 11.9701425,6.75746437 L13.8145063,14.1349195 L14.6055728,12.5527864 C14.7749648,12.2140024 15.1212279,12 15.5,12 L19,12 C19.5522847,12 20,12.4477153 20,13 C20,13.5522847 19.5522847,14 19,14 L16.118034,14 L14.3944272,17.4472136 C13.9792313,18.2776054 12.7550291,18.143222 12.5298575,17.2425356 L10.8627389,10.5740611 L9.9486833,13.3162278 Z" id="Path-108" fill="#000000" fill-rule="nonzero" />
													<circle id="Oval" fill="#000000" opacity="0.3" cx="19" cy="6" r="1" />
												</g>
											</svg></span><span class="kt-menu__link-text">Widgets</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Widgets</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_widgets_lists.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Lists</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_widgets_charts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Charts</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_widgets_general.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">General</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<polygon id="Bound" points="0 0 24 0 24 24 0 24" />
													<path d="M18.5,8 C17.1192881,8 16,6.88071187 16,5.5 C16,4.11928813 17.1192881,3 18.5,3 C19.8807119,3 21,4.11928813 21,5.5 C21,6.88071187 19.8807119,8 18.5,8 Z M18.5,21 C17.1192881,21 16,19.8807119 16,18.5 C16,17.1192881 17.1192881,16 18.5,16 C19.8807119,16 21,17.1192881 21,18.5 C21,19.8807119 19.8807119,21 18.5,21 Z M5.5,21 C4.11928813,21 3,19.8807119 3,18.5 C3,17.1192881 4.11928813,16 5.5,16 C6.88071187,16 8,17.1192881 8,18.5 C8,19.8807119 6.88071187,21 5.5,21 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
													<path d="M5.5,8 C4.11928813,8 3,6.88071187 3,5.5 C3,4.11928813 4.11928813,3 5.5,3 C6.88071187,3 8,4.11928813 8,5.5 C8,6.88071187 6.88071187,8 5.5,8 Z M11,4 L13,4 C13.5522847,4 14,4.44771525 14,5 C14,5.55228475 13.5522847,6 13,6 L11,6 C10.4477153,6 10,5.55228475 10,5 C10,4.44771525 10.4477153,4 11,4 Z M11,18 L13,18 C13.5522847,18 14,18.4477153 14,19 C14,19.5522847 13.5522847,20 13,20 L11,20 C10.4477153,20 10,19.5522847 10,19 C10,18.4477153 10.4477153,18 11,18 Z M5,10 C5.55228475,10 6,10.4477153 6,11 L6,13 C6,13.5522847 5.55228475,14 5,14 C4.44771525,14 4,13.5522847 4,13 L4,11 C4,10.4477153 4.44771525,10 5,10 Z M19,10 C19.5522847,10 20,10.4477153 20,11 L20,13 C20,13.5522847 19.5522847,14 19,14 C18.4477153,14 18,13.5522847 18,13 L18,11 C18,10.4477153 18.4477153,10 19,10 Z" id="Combined-Shape" fill="#000000" />
												</g>
											</svg></span><span class="kt-menu__link-text">Calendar</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Calendar</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_calendar_basic.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Basic Calendar</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_calendar_list-view.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">List Views</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_calendar_google.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Google Calendar</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_calendar_external-events.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">External Events</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_calendar_background-events.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Background Events</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Rectangle-62-Copy" fill="#000000" opacity="0.3" x="13" y="4" width="3" height="16" rx="1.5" />
													<rect id="Rectangle-62-Copy-2" fill="#000000" x="8" y="9" width="3" height="11" rx="1.5" />
													<rect id="Rectangle-62-Copy-4" fill="#000000" x="18" y="11" width="3" height="9" rx="1.5" />
													<rect id="Rectangle-62-Copy-3" fill="#000000" x="3" y="13" width="3" height="7" rx="1.5" />
												</g>
											</svg></span><span class="kt-menu__link-text">Charts</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Charts</span></span></li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">amCharts</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_amcharts_charts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">amCharts Charts</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_amcharts_stock-charts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">amCharts Stock Charts</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_amcharts_maps.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">amCharts Maps</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_flotcharts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Flot Charts</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_google-charts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Google Charts</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_charts_morris-charts.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Morris Charts</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M13.6855025,18.7082217 C15.9113859,17.8189707 18.682885,17.2495635 22,17 C22,16.9325178 22,13.1012863 22,5.50630526 L21.9999762,5.50630526 C21.9999762,5.23017604 21.7761292,5.00632908 21.5,5.00632908 C21.4957817,5.00632908 21.4915635,5.00638247 21.4873465,5.00648922 C18.658231,5.07811173 15.8291155,5.74261533 13,7 C13,7.04449645 13,10.79246 13,18.2438906 L12.9999854,18.2438906 C12.9999854,18.520041 13.2238496,18.7439052 13.5,18.7439052 C13.5635398,18.7439052 13.6264972,18.7317946 13.6855025,18.7082217 Z" id="Combined-Shape" fill="#000000" />
													<path d="M10.3144829,18.7082217 C8.08859955,17.8189707 5.31710038,17.2495635 1.99998542,17 C1.99998542,16.9325178 1.99998542,13.1012863 1.99998542,5.50630526 L2.00000925,5.50630526 C2.00000925,5.23017604 2.22385621,5.00632908 2.49998542,5.00632908 C2.50420375,5.00632908 2.5084219,5.00638247 2.51263888,5.00648922 C5.34175439,5.07811173 8.17086991,5.74261533 10.9999854,7 C10.9999854,7.04449645 10.9999854,10.79246 10.9999854,18.2438906 L11,18.2438906 C11,18.520041 10.7761358,18.7439052 10.4999854,18.7439052 C10.4364457,18.7439052 10.3734882,18.7317946 10.3144829,18.7082217 Z" id="Path-41-Copy" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Maps</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Maps</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_maps_google-maps.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Google Maps</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_maps_jqvmap.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">JQVMap</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Rectangle-7" fill="#000000" x="4" y="4" width="7" height="7" rx="1.5" />
													<path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Utils</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Utils</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_utils_session-timeout.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Session Timeout</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="components_utils_idle-timer.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Idle Timer</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__section ">
									<h4 class="kt-menu__section-text">CRUD</h4>
									<i class="kt-menu__section-icon flaticon-more-v2"></i>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M3,16 L5,16 C5.55228475,16 6,15.5522847 6,15 C6,14.4477153 5.55228475,14 5,14 L3,14 L3,12 L5,12 C5.55228475,12 6,11.5522847 6,11 C6,10.4477153 5.55228475,10 5,10 L3,10 L3,8 L5,8 C5.55228475,8 6,7.55228475 6,7 C6,6.44771525 5.55228475,6 5,6 L3,6 L3,4 C3,3.44771525 3.44771525,3 4,3 L10,3 C10.5522847,3 11,3.44771525 11,4 L11,19 C11,19.5522847 10.5522847,20 10,20 L4,20 C3.44771525,20 3,19.5522847 3,19 L3,16 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
													<path d="M16,3 L19,3 C20.1045695,3 21,3.8954305 21,5 L21,15.2485298 C21,15.7329761 20.8241635,16.200956 20.5051534,16.565539 L17.8762883,19.5699562 C17.6944473,19.7777745 17.378566,19.7988332 17.1707477,19.6169922 C17.1540423,19.602375 17.1383289,19.5866616 17.1237117,19.5699562 L14.4948466,16.565539 C14.1758365,16.200956 14,15.7329761 14,15.2485298 L14,5 C14,3.8954305 14.8954305,3 16,3 Z" id="Rectangle-102-Copy" fill="#000000" />
												</g>
											</svg></span><span class="kt-menu__link-text">Forms</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Forms</span></span></li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Controls</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_base.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Base Inputs</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_input-group.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Input Groups</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_checkbox.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Checkbox</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_radio.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Radio</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_switch.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Switch</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_controls_option.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Mega Options</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Widgets</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-datepicker.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Datepicker</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-datetimepicker.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Datetimepicker</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-timepicker.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Timepicker</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-daterangepicker.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Daterangepicker</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-touchspin.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Touchspin</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-maxlength.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Maxlength</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-switch.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Switch</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-multipleselectsplitter.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Multiple Select Splitter</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-select.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Bootstrap Select</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_select2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Select2</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_typeahead.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Typeahead</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_nouislider.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">noUiSlider</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_form-repeater.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Repeater</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_ion-range-slider.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Ion Range Slider</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_input-mask.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Input Masks</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_summernote.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Summernote WYSIWYG</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_bootstrap-markdown.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Markdown Editor</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_autosize.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Autosize</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_clipboard.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Clipboard</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_dropzone.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Dropzone</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_widgets_recaptcha.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Google reCaptcha</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Layouts</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_layouts_default-forms.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Default Forms</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_layouts_multi-column-forms.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Multi Column Forms</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_layouts_action-bars.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Basic Action Bars</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_layouts_sticky-action-bar.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Sticky Action Bar</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Validation</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_validation_states.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Validation States</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_validation_form-controls.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Controls</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_forms_validation_form-widgets.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Form Widgets</span></a></li>
													</ul>
												</div>
											</li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M10,4 L21,4 C21.5522847,4 22,4.44771525 22,5 L22,7 C22,7.55228475 21.5522847,8 21,8 L10,8 C9.44771525,8 9,7.55228475 9,7 L9,5 C9,4.44771525 9.44771525,4 10,4 Z M10,10 L21,10 C21.5522847,10 22,10.4477153 22,11 L22,13 C22,13.5522847 21.5522847,14 21,14 L10,14 C9.44771525,14 9,13.5522847 9,13 L9,11 C9,10.4477153 9.44771525,10 10,10 Z M10,16 L21,16 C21.5522847,16 22,16.4477153 22,17 L22,19 C22,19.5522847 21.5522847,20 21,20 L10,20 C9.44771525,20 9,19.5522847 9,19 L9,17 C9,16.4477153 9.44771525,16 10,16 Z" id="Combined-Shape" fill="#000000" />
													<rect id="Rectangle-7-Copy-2" fill="#000000" opacity="0.3" x="2" y="4" width="5" height="16" rx="1" />
												</g>
											</svg></span><span class="kt-menu__link-text">KTDatatable</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">KTDatatable</span></span></li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Base</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_data-local.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Local Data</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_data-json.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">JSON Data</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_data-ajax.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Ajax Data</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_html-table.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">HTML Table</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_local-sort.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Local Sort</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_base_translation.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Translation</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Advanced</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_record-selection.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Record Selection</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_row-details.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Row Details</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_modal.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Modal Examples</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_column-rendering.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Column Rendering</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_column-width.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Column Width</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_advanced_vertical.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Vertical Scrolling</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Child Datatables</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_child_data-local.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Local Data</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_child_data-ajax.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Remote Data</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">API</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_api_methods.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">API Methods</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_metronic-datatable_api_events.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Events</span></a></li>
													</ul>
												</div>
											</li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Rectangle-7" fill="#000000" opacity="0.3" x="4" y="5" width="16" height="6" rx="1.5" />
													<rect id="Rectangle-7-Copy" fill="#000000" x="4" y="13" width="16" height="6" rx="1.5" />
												</g>
											</svg></span><span class="kt-menu__link-text">Datatables.net</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Datatables.net</span></span></li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Basic</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_basic_basic.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Basic Tables</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_basic_scrollable.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Scrollable Tables</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_basic_headers.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Complex Headers</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_basic_paginations.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Pagination Options</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Advanced</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_column-rendering.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Column Rendering</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_multiple-controls.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Multiple Controls</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_column-visibility.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Column Visibility</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_row-callback.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Row Callback</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_row-grouping.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Row Grouping</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_advanced_footer-callback.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Footer Callback</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Data sources</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_data-sources_html.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">HTML</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_data-sources_javascript.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Javascript</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_data-sources_ajax-client-side.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Ajax Client-side</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_data-sources_ajax-server-side.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Ajax Server-side</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Search Options</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_search-options_column-search.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Column Search</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_search-options_advanced-search.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Advanced Search</span></a></li>
													</ul>
												</div>
											</li>
											<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Extensions</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
												<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
													<ul class="kt-menu__subnav">
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_buttons.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Buttons</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_colreorder.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">ColReorder</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_keytable.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">KeyTable</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_responsive.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Responsive</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_rowgroup.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">RowGroup</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_rowreorder.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">RowReorder</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_scroller.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Scroller</span></a></li>
														<li class="kt-menu__item " aria-haspopup="true"><a href="crud_datatables_extensions_select.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Select</span></a></li>
													</ul>
												</div>
											</li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__section ">
									<h4 class="kt-menu__section-text">Custom</h4>
									<i class="kt-menu__section-icon flaticon-more-v2"></i>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Rectangle-151" fill="#000000" opacity="0.3" x="4" y="4" width="8" height="16" />
													<path d="M6,18 L9,18 C9.66666667,18.1143819 10,18.4477153 10,19 C10,19.5522847 9.66666667,19.8856181 9,20 L4,20 L4,15 C4,14.3333333 4.33333333,14 5,14 C5.66666667,14 6,14.3333333 6,15 L6,18 Z M18,18 L18,15 C18.1143819,14.3333333 18.4477153,14 19,14 C19.5522847,14 19.8856181,14.3333333 20,15 L20,20 L15,20 C14.3333333,20 14,19.6666667 14,19 C14,18.3333333 14.3333333,18 15,18 L18,18 Z M18,6 L15,6 C14.3333333,5.88561808 14,5.55228475 14,5 C14,4.44771525 14.3333333,4.11438192 15,4 L20,4 L20,9 C20,9.66666667 19.6666667,10 19,10 C18.3333333,10 18,9.66666667 18,9 L18,6 Z M6,6 L6,9 C5.88561808,9.66666667 5.55228475,10 5,10 C4.44771525,10 4.11438192,9.66666667 4,9 L4,4 L9,4 C9.66666667,4 10,4.33333333 10,5 C10,5.66666667 9.66666667,6 9,6 L6,6 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" />
												</g>
											</svg></span><span class="kt-menu__link-text">Wizard</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_wizard_wizard-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Wizard v1</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_wizard_wizard-v2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Wizard v2</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_wizard_wizard-v3.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Wizard v3</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_wizard_wizard-v4.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Wizard v4</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<rect id="Rectangle-7-Copy" fill="#000000" x="2" y="4" width="19" height="4" rx="1" />
													<path d="M3,10 L6,10 C6.55228475,10 7,10.4477153 7,11 L7,19 C7,19.5522847 6.55228475,20 6,20 L3,20 C2.44771525,20 2,19.5522847 2,19 L2,11 C2,10.4477153 2.44771525,10 3,10 Z M10,10 L13,10 C13.5522847,10 14,10.4477153 14,11 L14,19 C14,19.5522847 13.5522847,20 13,20 L10,20 C9.44771525,20 9,19.5522847 9,19 L9,11 C9,10.4477153 9.44771525,10 10,10 Z M17,10 L20,10 C20.5522847,10 21,10.4477153 21,11 L21,19 C21,19.5522847 20.5522847,20 20,20 L17,20 C16.4477153,20 16,19.5522847 16,19 L16,11 C16,10.4477153 16.4477153,10 17,10 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Pricing Tables</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Pricing Tables</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_pricing_pricing-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Pricing Tables v1</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_pricing_pricing-v2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Pricing Tables v2</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_pricing_pricing-v3.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Pricing Tables v3</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_pricing_pricing-v4.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Pricing Tables v4</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M8,3 L8,3.5 C8,4.32842712 8.67157288,5 9.5,5 L14.5,5 C15.3284271,5 16,4.32842712 16,3.5 L16,3 L18,3 C19.1045695,3 20,3.8954305 20,5 L20,21 C20,22.1045695 19.1045695,23 18,23 L6,23 C4.8954305,23 4,22.1045695 4,21 L4,5 C4,3.8954305 4.8954305,3 6,3 L8,3 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
													<path d="M10.875,15.75 C10.6354167,15.75 10.3958333,15.6541667 10.2041667,15.4625 L8.2875,13.5458333 C7.90416667,13.1625 7.90416667,12.5875 8.2875,12.2041667 C8.67083333,11.8208333 9.29375,11.8208333 9.62916667,12.2041667 L10.875,13.45 L14.0375,10.2875 C14.4208333,9.90416667 14.9958333,9.90416667 15.3791667,10.2875 C15.7625,10.6708333 15.7625,11.2458333 15.3791667,11.6291667 L11.5458333,15.4625 C11.3541667,15.6541667 11.1145833,15.75 10.875,15.75 Z" id="check-path" fill="#000000" />
													<path d="M11,2 C11,1.44771525 11.4477153,1 12,1 C12.5522847,1 13,1.44771525 13,2 L14.5,2 C14.7761424,2 15,2.22385763 15,2.5 L15,3.5 C15,3.77614237 14.7761424,4 14.5,4 L9.5,4 C9.22385763,4 9,3.77614237 9,3.5 L9,2.5 C9,2.22385763 9.22385763,2 9.5,2 L11,2 Z" id="Combined-Shape" fill="#000000" />
												</g>
											</svg></span><span class="kt-menu__link-text">Invoices</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Invoices</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_invoices_invoice-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Invoice v1</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_invoices_invoice-v2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Invoice v2</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M8,3 L8,3.5 C8,4.32842712 8.67157288,5 9.5,5 L14.5,5 C15.3284271,5 16,4.32842712 16,3.5 L16,3 L18,3 C19.1045695,3 20,3.8954305 20,5 L20,21 C20,22.1045695 19.1045695,23 18,23 L6,23 C4.8954305,23 4,22.1045695 4,21 L4,5 C4,3.8954305 4.8954305,3 6,3 L8,3 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
													<path d="M11,2 C11,1.44771525 11.4477153,1 12,1 C12.5522847,1 13,1.44771525 13,2 L14.5,2 C14.7761424,2 15,2.22385763 15,2.5 L15,3.5 C15,3.77614237 14.7761424,4 14.5,4 L9.5,4 C9.22385763,4 9,3.77614237 9,3.5 L9,2.5 C9,2.22385763 9.22385763,2 9.5,2 L11,2 Z" id="Combined-Shape" fill="#000000" />
													<rect id="Rectangle-152" fill="#000000" opacity="0.3" x="7" y="10" width="5" height="2" rx="1" />
													<rect id="Rectangle-152-Copy" fill="#000000" opacity="0.3" x="7" y="14" width="9" height="2" rx="1" />
												</g>
											</svg></span><span class="kt-menu__link-text">FAQ</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">FAQ</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_faq_faq-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">FAQ v1</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
													<path d="M18,8 L16,8 C15.4477153,8 15,7.55228475 15,7 C15,6.44771525 15.4477153,6 16,6 L18,6 L18,4 C18,3.44771525 18.4477153,3 19,3 C19.5522847,3 20,3.44771525 20,4 L20,6 L22,6 C22.5522847,6 23,6.44771525 23,7 C23,7.55228475 22.5522847,8 22,8 L20,8 L20,10 C20,10.5522847 19.5522847,11 19,11 C18.4477153,11 18,10.5522847 18,10 L18,8 Z M9,11 C6.790861,11 5,9.209139 5,7 C5,4.790861 6.790861,3 9,3 C11.209139,3 13,4.790861 13,7 C13,9.209139 11.209139,11 9,11 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" opacity="0.3" />
													<path d="M0.00065168429,20.1992055 C0.388258525,15.4265159 4.26191235,13 8.98334134,13 C13.7712164,13 17.7048837,15.2931929 17.9979143,20.2 C18.0095879,20.3954741 17.9979143,21 17.2466999,21 C13.541124,21 8.03472472,21 0.727502227,21 C0.476712155,21 -0.0204617505,20.45918 0.00065168429,20.1992055 Z" id="Mask-Copy" fill="#000000" fill-rule="nonzero" />
												</g>
											</svg></span><span class="kt-menu__link-text">User Pages</span><span class="kt-menu__link-badge"><span class="kt-badge kt-badge--rounded kt-badge--brand">2</span></span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">User Pages</span><span class="kt-menu__link-badge"><span class="kt-badge kt-badge--rounded kt-badge--brand">2</span></span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v1</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v2</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v3.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v3</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v4.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v4</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v5.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v5</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_user_login-v6.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Login v6</span></a></li>
										</ul>
									</div>
								</li>
								<li class="kt-menu__item  kt-menu__item--submenu" aria-haspopup="true" data-ktmenu-submenu-toggle="hover"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect id="bound" x="0" y="0" width="24" height="24" />
													<path d="M8,13.1668961 L20.4470385,11.9999863 L8,10.8330764 L8,5.77181995 C8,5.70108058 8.01501031,5.63114635 8.04403925,5.56663761 C8.15735832,5.31481744 8.45336217,5.20254012 8.70518234,5.31585919 L22.545552,11.5440255 C22.6569791,11.5941677 22.7461882,11.6833768 22.7963304,11.794804 C22.9096495,12.0466241 22.7973722,12.342628 22.545552,12.455947 L8.70518234,18.6841134 C8.64067359,18.7131423 8.57073936,18.7281526 8.5,18.7281526 C8.22385763,18.7281526 8,18.504295 8,18.2281526 L8,13.1668961 Z" id="Combined-Shape" fill="#000000" />
													<path d="M4,16 L5,16 C5.55228475,16 6,16.4477153 6,17 C6,17.5522847 5.55228475,18 5,18 L4,18 C3.44771525,18 3,17.5522847 3,17 C3,16.4477153 3.44771525,16 4,16 Z M1,11 L5,11 C5.55228475,11 6,11.4477153 6,12 C6,12.5522847 5.55228475,13 5,13 L1,13 C0.44771525,13 6.76353751e-17,12.5522847 0,12 C-6.76353751e-17,11.4477153 0.44771525,11 1,11 Z M4,6 L5,6 C5.55228475,6 6,6.44771525 6,7 C6,7.55228475 5.55228475,8 5,8 L4,8 C3.44771525,8 3,7.55228475 3,7 C3,6.44771525 3.44771525,6 4,6 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												</g>
											</svg></span><span class="kt-menu__link-text">Error Pages</span><i class="kt-menu__ver-arrow la la-angle-right"></i></a>
									<div class="kt-menu__submenu "><span class="kt-menu__arrow"></span>
										<ul class="kt-menu__subnav">
											<li class="kt-menu__item  kt-menu__item--parent" aria-haspopup="true"><span class="kt-menu__link"><span class="kt-menu__link-text">Error Pages</span></span></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v1.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v1</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v2.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v2</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v3.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v3</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v4.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v4</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v5.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v5</span></a></li>
											<li class="kt-menu__item " aria-haspopup="true"><a href="custom_error_error-v6.html" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Error v6</span></a></li>
										</ul>
									</div>
								</li>
							</ul>
						</div>
					</div>

					<!-- end:: Aside Menu -->
				</div>

				<!-- end:: Aside -->
				<div class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor kt-wrapper" id="kt_wrapper">

					<!-- begin:: Header -->
					<div id="kt_header" class="kt-header kt-grid__item  kt-header--fixed ">

						<!-- begin:: Header Menu -->
						<button class="kt-header-menu-wrapper-close" id="kt_header_menu_mobile_close_btn"><i class="la la-close"></i></button>
						<div class="kt-header-menu-wrapper" id="kt_header_menu_wrapper">
							<div id="kt_header_menu" class="kt-header-menu kt-header-menu-mobile  kt-header-menu--layout-default ">
								<ul class="kt-menu__nav ">
									<li class="kt-menu__item  kt-menu__item--submenu kt-menu__item--rel kt-menu__item--active" data-ktmenu-submenu-toggle="click" aria-haspopup="true"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-text">Pages</span></a>
										<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--left">
											<ul class="kt-menu__subnav">
												<li class="kt-menu__item " aria-haspopup="true"><a href="index.html" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M5.84026576,8 L18.1597342,8 C19.1999115,8 20.0664437,8.79732479 20.1528258,9.83390904 L20.8194924,17.833909 C20.9112219,18.9346631 20.0932459,19.901362 18.9924919,19.9930915 C18.9372479,19.9976952 18.8818364,20 18.8264009,20 L5.1735991,20 C4.0690296,20 3.1735991,19.1045695 3.1735991,18 C3.1735991,17.9445645 3.17590391,17.889153 3.18050758,17.833909 L3.84717425,9.83390904 C3.93355627,8.79732479 4.80008849,8 5.84026576,8 Z M10.5,10 C10.2238576,10 10,10.2238576 10,10.5 L10,11.5 C10,11.7761424 10.2238576,12 10.5,12 L13.5,12 C13.7761424,12 14,11.7761424 14,11.5 L14,10.5 C14,10.2238576 13.7761424,10 13.5,10 L10.5,10 Z" id="Combined-Shape" fill="#000000" />
																	<path d="M10,8 L8,8 L8,7 C8,5.34314575 9.34314575,4 11,4 L13,4 C14.6568542,4 16,5.34314575 16,7 L16,8 L14,8 L14,7 C14,6.44771525 13.5522847,6 13,6 L11,6 C10.4477153,6 10,6.44771525 10,7 L10,8 Z" id="Path-53" fill="#000000" fill-rule="nonzero" opacity="0.3" />
																</g>
															</svg></span><span class="kt-menu__link-text">My Account</span></a></li>
												<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M2.56066017,10.6819805 L4.68198052,8.56066017 C5.26776695,7.97487373 6.21751442,7.97487373 6.80330086,8.56066017 L8.9246212,10.6819805 C9.51040764,11.267767 9.51040764,12.2175144 8.9246212,12.8033009 L6.80330086,14.9246212 C6.21751442,15.5104076 5.26776695,15.5104076 4.68198052,14.9246212 L2.56066017,12.8033009 C1.97487373,12.2175144 1.97487373,11.267767 2.56066017,10.6819805 Z M14.5606602,10.6819805 L16.6819805,8.56066017 C17.267767,7.97487373 18.2175144,7.97487373 18.8033009,8.56066017 L20.9246212,10.6819805 C21.5104076,11.267767 21.5104076,12.2175144 20.9246212,12.8033009 L18.8033009,14.9246212 C18.2175144,15.5104076 17.267767,15.5104076 16.6819805,14.9246212 L14.5606602,12.8033009 C13.9748737,12.2175144 13.9748737,11.267767 14.5606602,10.6819805 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
																	<path d="M8.56066017,16.6819805 L10.6819805,14.5606602 C11.267767,13.9748737 12.2175144,13.9748737 12.8033009,14.5606602 L14.9246212,16.6819805 C15.5104076,17.267767 15.5104076,18.2175144 14.9246212,18.8033009 L12.8033009,20.9246212 C12.2175144,21.5104076 11.267767,21.5104076 10.6819805,20.9246212 L8.56066017,18.8033009 C7.97487373,18.2175144 7.97487373,17.267767 8.56066017,16.6819805 Z M8.56066017,4.68198052 L10.6819805,2.56066017 C11.267767,1.97487373 12.2175144,1.97487373 12.8033009,2.56066017 L14.9246212,4.68198052 C15.5104076,5.26776695 15.5104076,6.21751442 14.9246212,6.80330086 L12.8033009,8.9246212 C12.2175144,9.51040764 11.267767,9.51040764 10.6819805,8.9246212 L8.56066017,6.80330086 C7.97487373,6.21751442 7.97487373,5.26776695 8.56066017,4.68198052 Z" id="Combined-Shape" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Task Manager</span><span class="kt-menu__link-badge"><span class="kt-badge kt-badge--success">2</span></span></a></li>
												<li class="kt-menu__item  kt-menu__item--submenu" data-ktmenu-submenu-toggle="hover" aria-haspopup="true"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M9,15 L7.5,15 C6.67157288,15 6,15.6715729 6,16.5 C6,17.3284271 6.67157288,18 7.5,18 C8.32842712,18 9,17.3284271 9,16.5 L9,15 Z M9,15 L9,9 L15,9 L15,15 L9,15 Z M15,16.5 C15,17.3284271 15.6715729,18 16.5,18 C17.3284271,18 18,17.3284271 18,16.5 C18,15.6715729 17.3284271,15 16.5,15 L15,15 L15,16.5 Z M16.5,9 C17.3284271,9 18,8.32842712 18,7.5 C18,6.67157288 17.3284271,6 16.5,6 C15.6715729,6 15,6.67157288 15,7.5 L15,9 L16.5,9 Z M9,7.5 C9,6.67157288 8.32842712,6 7.5,6 C6.67157288,6 6,6.67157288 6,7.5 C6,8.32842712 6.67157288,9 7.5,9 L9,9 L9,7.5 Z M11,13 L13,13 L13,11 L11,11 L11,13 Z M13,11 L13,7.5 C13,5.56700338 14.5670034,4 16.5,4 C18.4329966,4 20,5.56700338 20,7.5 C20,9.43299662 18.4329966,11 16.5,11 L13,11 Z M16.5,13 C18.4329966,13 20,14.5670034 20,16.5 C20,18.4329966 18.4329966,20 16.5,20 C14.5670034,20 13,18.4329966 13,16.5 L13,13 L16.5,13 Z M11,16.5 C11,18.4329966 9.43299662,20 7.5,20 C5.56700338,20 4,18.4329966 4,16.5 C4,14.5670034 5.56700338,13 7.5,13 L11,13 L11,16.5 Z M7.5,11 C5.56700338,11 4,9.43299662 4,7.5 C4,5.56700338 5.56700338,4 7.5,4 C9.43299662,4 11,5.56700338 11,7.5 L11,11 L7.5,11 Z" id="Path-2" fill="#000000" fill-rule="nonzero" />
																</g>
															</svg></span><span class="kt-menu__link-text">Team Manager</span><i class="kt-menu__hor-arrow la la-angle-right"></i></a>
													<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--right">
														<ul class="kt-menu__subnav">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Add Team Member</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Edit Team Member</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Delete Team Member</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Team Member Reports</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Assign Tasks</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Promote Team Member</span></a></li>
														</ul>
													</div>
												</li>
												<li class="kt-menu__item  kt-menu__item--submenu" data-ktmenu-submenu-toggle="hover" aria-haspopup="true"><a href="#" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M22,15 L22,19 C22,20.1045695 21.1045695,21 20,21 L4,21 C2.8954305,21 2,20.1045695 2,19 L2,15 L6.27924078,15 L6.82339262,16.6324555 C7.09562072,17.4491398 7.8598984,18 8.72075922,18 L15.381966,18 C16.1395101,18 16.8320364,17.5719952 17.1708204,16.8944272 L18.118034,15 L22,15 Z" id="Combined-Shape" fill="#000000" />
																	<path d="M2.5625,13 L5.92654389,7.01947752 C6.2807805,6.38972356 6.94714834,6 7.66969497,6 L16.330305,6 C17.0528517,6 17.7192195,6.38972356 18.0734561,7.01947752 L21.4375,13 L18.118034,13 C17.3604899,13 16.6679636,13.4280048 16.3291796,14.1055728 L15.381966,16 L8.72075922,16 L8.17660738,14.3675445 C7.90437928,13.5508602 7.1401016,13 6.27924078,13 L2.5625,13 Z" id="Path" fill="#000000" opacity="0.3" />
																</g>
															</svg></span><span class="kt-menu__link-text">Projects Manager</span><i class="kt-menu__hor-arrow la la-angle-right"></i></a>
													<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--right">
														<ul class="kt-menu__subnav">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Latest Projects</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Ongoing Projects</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Urgent Projects</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Completed Projects</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Dropped Projects</span></a></li>
														</ul>
													</div>
												</li>
												<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M4.5,3 L19.5,3 C20.3284271,3 21,3.67157288 21,4.5 L21,19.5 C21,20.3284271 20.3284271,21 19.5,21 L4.5,21 C3.67157288,21 3,20.3284271 3,19.5 L3,4.5 C3,3.67157288 3.67157288,3 4.5,3 Z M8,5 C7.44771525,5 7,5.44771525 7,6 C7,6.55228475 7.44771525,7 8,7 L16,7 C16.5522847,7 17,6.55228475 17,6 C17,5.44771525 16.5522847,5 16,5 L8,5 Z M10.5857864,14 L9.17157288,15.4142136 C8.78104858,15.8047379 8.78104858,16.4379028 9.17157288,16.8284271 C9.56209717,17.2189514 10.1952621,17.2189514 10.5857864,16.8284271 L12,15.4142136 L13.4142136,16.8284271 C13.8047379,17.2189514 14.4379028,17.2189514 14.8284271,16.8284271 C15.2189514,16.4379028 15.2189514,15.8047379 14.8284271,15.4142136 L13.4142136,14 L14.8284271,12.5857864 C15.2189514,12.1952621 15.2189514,11.5620972 14.8284271,11.1715729 C14.4379028,10.7810486 13.8047379,10.7810486 13.4142136,11.1715729 L12,12.5857864 L10.5857864,11.1715729 C10.1952621,10.7810486 9.56209717,10.7810486 9.17157288,11.1715729 C8.78104858,11.5620972 8.78104858,12.1952621 9.17157288,12.5857864 L10.5857864,14 Z" id="Combined-Shape" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Create New Project</span></a></li>
											</ul>
										</div>
									</li>
									<li class="kt-menu__item  kt-menu__item--submenu kt-menu__item--rel" data-ktmenu-submenu-toggle="click" aria-haspopup="true"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-text">Features</span></a>
										<div class="kt-menu__submenu  kt-menu__submenu--fixed kt-menu__submenu--left" style="width:1000px">
											<div class="kt-menu__subnav">
												<ul class="kt-menu__content">
													<li class="kt-menu__item ">
														<h3 class="kt-menu__heading kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Task Reports</span><i class="kt-menu__ver-arrow la la-angle-right"></i></h3>
														<ul class="kt-menu__inner">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																				<rect id="bound" x="0" y="0" width="24" height="24" />
																				<path d="M5.84026576,8 L18.1597342,8 C19.1999115,8 20.0664437,8.79732479 20.1528258,9.83390904 L20.8194924,17.833909 C20.9112219,18.9346631 20.0932459,19.901362 18.9924919,19.9930915 C18.9372479,19.9976952 18.8818364,20 18.8264009,20 L5.1735991,20 C4.0690296,20 3.1735991,19.1045695 3.1735991,18 C3.1735991,17.9445645 3.17590391,17.889153 3.18050758,17.833909 L3.84717425,9.83390904 C3.93355627,8.79732479 4.80008849,8 5.84026576,8 Z M10.5,10 C10.2238576,10 10,10.2238576 10,10.5 L10,11.5 C10,11.7761424 10.2238576,12 10.5,12 L13.5,12 C13.7761424,12 14,11.7761424 14,11.5 L14,10.5 C14,10.2238576 13.7761424,10 13.5,10 L10.5,10 Z" id="Combined-Shape" fill="#000000" />
																				<path d="M10,8 L8,8 L8,7 C8,5.34314575 9.34314575,4 11,4 L13,4 C14.6568542,4 16,5.34314575 16,7 L16,8 L14,8 L14,7 C14,6.44771525 13.5522847,6 13,6 L11,6 C10.4477153,6 10,6.44771525 10,7 L10,8 Z" id="Path-53" fill="#000000" fill-rule="nonzero" opacity="0.3" />
																			</g>
																		</svg></span><span class="kt-menu__link-text">Latest Tasks</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																				<polygon id="bound" points="0 0 24 0 24 24 0 24" />
																				<path d="M11.2600599,5.81393408 L2,16 L22,16 L12.7399401,5.81393408 C12.3684331,5.40527646 11.7359848,5.37515988 11.3273272,5.7466668 C11.3038503,5.7680094 11.2814025,5.79045722 11.2600599,5.81393408 Z" id="Path-71" fill="#000000" opacity="0.3" />
																				<path d="M12.0056789,15.7116802 L20.2805786,6.85290308 C20.6575758,6.44930487 21.2903735,6.42774054 21.6939717,6.8047378 C21.8964274,6.9938498 22.0113578,7.25847607 22.0113578,7.535517 L22.0113578,20 L16.0113578,20 L2,20 L2,7.535517 C2,7.25847607 2.11493033,6.9938498 2.31738608,6.8047378 C2.72098429,6.42774054 3.35378194,6.44930487 3.7307792,6.85290308 L12.0056789,15.7116802 Z" id="Combined-Shape" fill="#000000" />
																			</g>
																		</svg></span><span class="kt-menu__link-text">Pending Tasks</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																				<rect id="bound" x="0" y="0" width="24" height="24" />
																				<path d="M7.38979581,2.8349582 C8.65216735,2.29743306 10.0413491,2 11.5,2 C17.2989899,2 22,6.70101013 22,12.5 C22,18.2989899 17.2989899,23 11.5,23 C5.70101013,23 1,18.2989899 1,12.5 C1,11.5151324 1.13559454,10.5619345 1.38913364,9.65805651 L3.31481075,10.1982117 C3.10672013,10.940064 3,11.7119264 3,12.5 C3,17.1944204 6.80557963,21 11.5,21 C16.1944204,21 20,17.1944204 20,12.5 C20,7.80557963 16.1944204,4 11.5,4 C10.54876,4 9.62236069,4.15592757 8.74872191,4.45446326 L9.93948308,5.87355717 C10.0088058,5.95617272 10.0495583,6.05898805 10.05566,6.16666224 C10.0712834,6.4423623 9.86044965,6.67852665 9.5847496,6.69415008 L4.71777931,6.96995273 C4.66931162,6.97269931 4.62070229,6.96837279 4.57348157,6.95710938 C4.30487471,6.89303938 4.13906482,6.62335149 4.20313482,6.35474463 L5.33163823,1.62361064 C5.35654118,1.51920756 5.41437908,1.4255891 5.49660017,1.35659741 C5.7081375,1.17909652 6.0235153,1.2066885 6.2010162,1.41822583 L7.38979581,2.8349582 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
																				<path d="M14.5,11 C15.0522847,11 15.5,11.4477153 15.5,12 L15.5,15 C15.5,15.5522847 15.0522847,16 14.5,16 L9.5,16 C8.94771525,16 8.5,15.5522847 8.5,15 L8.5,12 C8.5,11.4477153 8.94771525,11 9.5,11 L9.5,10.5 C9.5,9.11928813 10.6192881,8 12,8 C13.3807119,8 14.5,9.11928813 14.5,10.5 L14.5,11 Z M12,9 C11.1715729,9 10.5,9.67157288 10.5,10.5 L10.5,11 L13.5,11 L13.5,10.5 C13.5,9.67157288 12.8284271,9 12,9 Z" id="Combined-Shape" fill="#000000" />
																			</g>
																		</svg></span><span class="kt-menu__link-text">Urgent Tasks</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																				<rect id="bound" x="0" y="0" width="24" height="24" />
																				<path d="M11.6734943,8.3307728 L14.9993074,6.09979492 L14.1213255,5.22181303 C13.7308012,4.83128874 13.7308012,4.19812376 14.1213255,3.80759947 L15.535539,2.39338591 C15.9260633,2.00286161 16.5592283,2.00286161 16.9497526,2.39338591 L22.6066068,8.05024016 C22.9971311,8.44076445 22.9971311,9.07392943 22.6066068,9.46445372 L21.1923933,10.8786673 C20.801869,11.2691916 20.168704,11.2691916 19.7781797,10.8786673 L18.9002333,10.0007208 L16.6692373,13.3265608 C16.9264145,14.2523264 16.9984943,15.2320236 16.8664372,16.2092466 L16.4344698,19.4058049 C16.360509,19.9531149 15.8568695,20.3368403 15.3095595,20.2628795 C15.0925691,20.2335564 14.8912006,20.1338238 14.7363706,19.9789938 L5.02099894,10.2636221 C4.63047465,9.87309784 4.63047465,9.23993286 5.02099894,8.84940857 C5.17582897,8.69457854 5.37719743,8.59484594 5.59418783,8.56552292 L8.79074617,8.13355557 C9.76799113,8.00149544 10.7477104,8.0735815 11.6734943,8.3307728 Z" id="Combined-Shape" fill="#000000" />
																				<polygon id="Path-111" fill="#000000" opacity="0.3" transform="translate(7.050253, 17.949747) rotate(-315.000000) translate(-7.050253, -17.949747) " points="5.55025253 13.9497475 5.55025253 19.6640332 7.05025253 21.9497475 8.55025253 19.6640332 8.55025253 13.9497475" />
																			</g>
																		</svg></span><span class="kt-menu__link-text">Completed Tasks</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																				<rect id="bound" x="0" y="0" width="24" height="24" />
																				<path d="M22,17 L22,21 C22,22.1045695 21.1045695,23 20,23 L4,23 C2.8954305,23 2,22.1045695 2,21 L2,17 L6.27924078,17 L6.82339262,18.6324555 C7.09562072,19.4491398 7.8598984,20 8.72075922,20 L15.381966,20 C16.1395101,20 16.8320364,19.5719952 17.1708204,18.8944272 L18.118034,17 L22,17 Z" id="Combined-Shape" fill="#000000" />
																				<path d="M2.5625,15 L5.92654389,9.01947752 C6.2807805,8.38972356 6.94714834,8 7.66969497,8 L16.330305,8 C17.0528517,8 17.7192195,8.38972356 18.0734561,9.01947752 L21.4375,15 L18.118034,15 C17.3604899,15 16.6679636,15.4280048 16.3291796,16.1055728 L15.381966,18 L8.72075922,18 L8.17660738,16.3675445 C7.90437928,15.5508602 7.1401016,15 6.27924078,15 L2.5625,15 Z" id="Path" fill="#000000" opacity="0.3" />
																				<path d="M11.1288761,0.733697713 L11.1288761,2.69017121 L9.12120481,2.69017121 C8.84506244,2.69017121 8.62120481,2.91402884 8.62120481,3.19017121 L8.62120481,4.21346991 C8.62120481,4.48961229 8.84506244,4.71346991 9.12120481,4.71346991 L11.1288761,4.71346991 L11.1288761,6.66994341 C11.1288761,6.94608579 11.3527337,7.16994341 11.6288761,7.16994341 C11.7471877,7.16994341 11.8616664,7.12798964 11.951961,7.05154023 L15.4576222,4.08341738 C15.6683723,3.90498251 15.6945689,3.58948575 15.5161341,3.37873564 C15.4982803,3.35764848 15.4787093,3.33807751 15.4576222,3.32022374 L11.951961,0.352100892 C11.7412109,0.173666017 11.4257142,0.199862688 11.2472793,0.410612793 C11.1708299,0.500907473 11.1288761,0.615386087 11.1288761,0.733697713 Z" id="Shape" fill="#000000" fill-rule="nonzero" transform="translate(11.959697, 3.661508) rotate(-90.000000) translate(-11.959697, -3.661508) " />
																			</g>
																		</svg></span><span class="kt-menu__link-text">Failed Tasks</span></a></li>
														</ul>
													</li>
													<li class="kt-menu__item ">
														<h3 class="kt-menu__heading kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Profit Margins</span><i class="kt-menu__ver-arrow la la-angle-right"></i></h3>
														<ul class="kt-menu__inner">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Overall Profits</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Gross Profits</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Nett Profits</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Year to Date Reports</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Quarterly Profits</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Monthly Profits</span></a></li>
														</ul>
													</li>
													<li class="kt-menu__item ">
														<h3 class="kt-menu__heading kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Staff Management</span><i class="kt-menu__ver-arrow la la-angle-right"></i></h3>
														<ul class="kt-menu__inner">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Top Management</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Project Managers</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Development Staff</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Customer Service</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Sales and Marketing</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Executives</span></a></li>
														</ul>
													</li>
													<li class="kt-menu__item ">
														<h3 class="kt-menu__heading kt-menu__toggle"><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Tools</span><i class="kt-menu__ver-arrow la la-angle-right"></i></h3>
														<ul class="kt-menu__inner">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Analytical Reports</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Customer CRM</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Operational Growth</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Social Media Presence</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Files and Directories</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-text">Audit & Logs</span></a></li>
														</ul>
													</li>
												</ul>
											</div>
										</div>
									</li>
									<li class="kt-menu__item  kt-menu__item--submenu kt-menu__item--rel" data-ktmenu-submenu-toggle="click" aria-haspopup="true"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-text">Apps</span></a>
										<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--left">
											<ul class="kt-menu__subnav">
												<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M8,17 C8.55228475,17 9,17.4477153 9,18 L9,21 C9,21.5522847 8.55228475,22 8,22 L3,22 C2.44771525,22 2,21.5522847 2,21 L2,18 C2,17.4477153 2.44771525,17 3,17 L3,16.5 C3,15.1192881 4.11928813,14 5.5,14 C6.88071187,14 8,15.1192881 8,16.5 L8,17 Z M5.5,15 C4.67157288,15 4,15.6715729 4,16.5 L4,17 L7,17 L7,16.5 C7,15.6715729 6.32842712,15 5.5,15 Z" id="Mask" fill="#000000" opacity="0.3" />
																	<path d="M2,11.8650466 L2,6 C2,4.34314575 3.34314575,3 5,3 L19,3 C20.6568542,3 22,4.34314575 22,6 L22,15 C22,15.0032706 21.9999948,15.0065399 21.9999843,15.009808 L22.0249378,15 L22.0249378,19.5857864 C22.0249378,20.1380712 21.5772226,20.5857864 21.0249378,20.5857864 C20.7597213,20.5857864 20.5053674,20.4804296 20.317831,20.2928932 L18.0249378,18 L12.9835977,18 C12.7263047,14.0909841 9.47412135,11 5.5,11 C4.23590829,11 3.04485894,11.3127315 2,11.8650466 Z M6,7 C5.44771525,7 5,7.44771525 5,8 C5,8.55228475 5.44771525,9 6,9 L15,9 C15.5522847,9 16,8.55228475 16,8 C16,7.44771525 15.5522847,7 15,7 L6,7 Z" id="Combined-Shape" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Reporting</span></a></li>
												<li class="kt-menu__item  kt-menu__item--submenu" data-ktmenu-submenu-toggle="hover" aria-haspopup="true"><a href="components_datatable_v1.html" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M3,13.5 L19,12 L3,10.5 L3,3.7732928 C3,3.70255344 3.01501031,3.63261921 3.04403925,3.56811047 C3.15735832,3.3162903 3.45336217,3.20401298 3.70518234,3.31733205 L21.9867539,11.5440392 C22.098181,11.5941815 22.1873901,11.6833905 22.2375323,11.7948177 C22.3508514,12.0466378 22.2385741,12.3426417 21.9867539,12.4559608 L3.70518234,20.6826679 C3.64067359,20.7116969 3.57073936,20.7267072 3.5,20.7267072 C3.22385763,20.7267072 3,20.5028496 3,20.2267072 L3,13.5 Z" id="Combined-Shape" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Social Presence</span><i class="kt-menu__hor-arrow la la-angle-right"></i></a>
													<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--right">
														<ul class="kt-menu__subnav">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Reached Users</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">SEO Ranking</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">User Dropout Points</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Market Segments</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i><span class="kt-menu__link-text">Opportunity Growth</span></a></li>
														</ul>
													</div>
												</li>
												<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M11.575,21.2 C6.175,21.2 2.85,17.4 2.85,12.575 C2.85,6.875 7.375,3.05 12.525,3.05 C17.45,3.05 21.125,6.075 21.125,10.85 C21.125,15.2 18.825,16.925 16.525,16.925 C15.4,16.925 14.475,16.4 14.075,15.65 C13.3,16.4 12.125,16.875 11,16.875 C8.25,16.875 6.85,14.925 6.85,12.575 C6.85,9.55 9.05,7.1 12.275,7.1 C13.2,7.1 13.95,7.35 14.525,7.775 L14.625,7.35 L17,7.35 L15.825,12.85 C15.6,13.95 15.85,14.825 16.925,14.825 C18.25,14.825 19.025,13.725 19.025,10.8 C19.025,6.9 15.95,5.075 12.5,5.075 C8.625,5.075 5.05,7.75 5.05,12.575 C5.05,16.525 7.575,19.1 11.575,19.1 C13.075,19.1 14.625,18.775 15.975,18.075 L16.8,20.1 C15.25,20.8 13.2,21.2 11.575,21.2 Z M11.4,14.525 C12.05,14.525 12.7,14.35 13.225,13.825 L14.025,10.125 C13.575,9.65 12.925,9.425 12.3,9.425 C10.65,9.425 9.45,10.7 9.45,12.375 C9.45,13.675 10.075,14.525 11.4,14.525 Z" id="@" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Sales & Marketing</span></a></li>
												<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<polygon id="Path-75" fill="#000000" opacity="0.3" points="5 15 3 21.5 9.5 19.5" />
																	<path d="M16,10 L16,9.5 C16,8.11928813 14.8807119,7 13.5,7 C12.1192881,7 11,8.11928813 11,9.5 L11,10 C10.4477153,10 10,10.4477153 10,11 L10,14 C10,14.5522847 10.4477153,15 11,15 L16,15 C16.5522847,15 17,14.5522847 17,14 L17,11 C17,10.4477153 16.5522847,10 16,10 Z M13.5,21 C8.25329488,21 4,16.7467051 4,11.5 C4,6.25329488 8.25329488,2 13.5,2 C18.7467051,2 23,6.25329488 23,11.5 C23,16.7467051 18.7467051,21 13.5,21 Z M13.5,8 L13.5,8 C14.3284271,8 15,8.67157288 15,9.5 L15,10 L12,10 L12,9.5 C12,8.67157288 12.6715729,8 13.5,8 Z" id="Combined-Shape" fill="#000000" />
																</g>
															</svg></span><span class="kt-menu__link-text">Campaigns</span><span class="kt-menu__link-badge"><span class="kt-badge kt-badge--success">3</span></span></a></li>
												<li class="kt-menu__item  kt-menu__item--submenu" data-ktmenu-submenu-toggle="hover" aria-haspopup="true"><a href="javascript:;" class="kt-menu__link kt-menu__toggle"><span class="kt-menu__link-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
																<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																	<rect id="bound" x="0" y="0" width="24" height="24" />
																	<path d="M16,15.6315789 L16,12 C16,10.3431458 14.6568542,9 13,9 L6.16183229,9 L6.16183229,5.52631579 C6.16183229,4.13107011 7.29290239,3 8.68814808,3 L20.4776218,3 C21.8728674,3 23.0039375,4.13107011 23.0039375,5.52631579 L23.0039375,13.1052632 L23.0206157,17.786793 C23.0215995,18.0629336 22.7985408,18.2875874 22.5224001,18.2885711 C22.3891754,18.2890457 22.2612702,18.2363324 22.1670655,18.1421277 L19.6565168,15.6315789 L16,15.6315789 Z" id="Combined-Shape" fill="#000000" />
																	<path d="M1.98505595,18 L1.98505595,13 C1.98505595,11.8954305 2.88048645,11 3.98505595,11 L11.9850559,11 C13.0896254,11 13.9850559,11.8954305 13.9850559,13 L13.9850559,18 C13.9850559,19.1045695 13.0896254,20 11.9850559,20 L4.10078614,20 L2.85693427,21.1905292 C2.65744295,21.3814685 2.34093638,21.3745358 2.14999706,21.1750444 C2.06092565,21.0819836 2.01120804,20.958136 2.01120804,20.8293182 L2.01120804,18.32426 C1.99400175,18.2187196 1.98505595,18.1104045 1.98505595,18 Z M6.5,14 C6.22385763,14 6,14.2238576 6,14.5 C6,14.7761424 6.22385763,15 6.5,15 L11.5,15 C11.7761424,15 12,14.7761424 12,14.5 C12,14.2238576 11.7761424,14 11.5,14 L6.5,14 Z M9.5,16 C9.22385763,16 9,16.2238576 9,16.5 C9,16.7761424 9.22385763,17 9.5,17 L11.5,17 C11.7761424,17 12,16.7761424 12,16.5 C12,16.2238576 11.7761424,16 11.5,16 L9.5,16 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
																</g>
															</svg></span><span class="kt-menu__link-text">Deployment Center</span><i class="kt-menu__hor-arrow la la-angle-right"></i></a>
													<div class="kt-menu__submenu kt-menu__submenu--classic kt-menu__submenu--right">
														<ul class="kt-menu__subnav">
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Merge Branch</span><span class="kt-menu__link-badge"><span class="kt-badge kt-badge--danger">3</span></span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Version Controls</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">Database Manager</span></a></li>
															<li class="kt-menu__item " aria-haspopup="true"><a href="javascript:;" class="kt-menu__link "><i class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i><span class="kt-menu__link-text">System Settings</span></a></li>
														</ul>
													</div>
												</li>
											</ul>
										</div>
									</li>
								</ul>
							</div>
						</div>

						<!-- end:: Header Menu -->

						<!-- begin:: Header Topbar -->
						<div class="kt-header__topbar">

							<!--begin: Search -->

							<!--begin: Search -->
							<div class="kt-header__topbar-item kt-header__topbar-item--search dropdown" id="kt_quick_search_toggle">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="10px,0px">
									<span class="kt-header__topbar-icon">
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
											<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<path d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z" id="Path-2" fill="#000000" fill-rule="nonzero" opacity="0.3" />
												<path d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z" id="Path" fill="#000000" fill-rule="nonzero" />
											</g>
										</svg> </span>
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-lg">
									<div class="kt-quick-search kt-quick-search--inline" id="kt_quick_search_inline">
										<form method="get" class="kt-quick-search__form">
											<div class="input-group">
												<div class="input-group-prepend"><span class="input-group-text"><i class="flaticon2-search-1"></i></span></div>
												<input type="text" class="form-control kt-quick-search__input" placeholder="Search...">
												<div class="input-group-append"><span class="input-group-text"><i class="la la-close kt-quick-search__close"></i></span></div>
											</div>
										</form>
										<div class="kt-quick-search__wrapper kt-scroll" data-scroll="true" data-height="300" data-mobile-height="200">
										</div>
									</div>
								</div>
							</div>

							<!--end: Search -->

							<!--end: Search -->

							<!--begin: Notifications -->
							<div class="kt-header__topbar-item dropdown">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="30px,0px" aria-expanded="true">
									<span class="kt-header__topbar-icon kt-pulse kt-pulse--brand">
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
											<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<path d="M2.56066017,10.6819805 L4.68198052,8.56066017 C5.26776695,7.97487373 6.21751442,7.97487373 6.80330086,8.56066017 L8.9246212,10.6819805 C9.51040764,11.267767 9.51040764,12.2175144 8.9246212,12.8033009 L6.80330086,14.9246212 C6.21751442,15.5104076 5.26776695,15.5104076 4.68198052,14.9246212 L2.56066017,12.8033009 C1.97487373,12.2175144 1.97487373,11.267767 2.56066017,10.6819805 Z M14.5606602,10.6819805 L16.6819805,8.56066017 C17.267767,7.97487373 18.2175144,7.97487373 18.8033009,8.56066017 L20.9246212,10.6819805 C21.5104076,11.267767 21.5104076,12.2175144 20.9246212,12.8033009 L18.8033009,14.9246212 C18.2175144,15.5104076 17.267767,15.5104076 16.6819805,14.9246212 L14.5606602,12.8033009 C13.9748737,12.2175144 13.9748737,11.267767 14.5606602,10.6819805 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
												<path d="M8.56066017,16.6819805 L10.6819805,14.5606602 C11.267767,13.9748737 12.2175144,13.9748737 12.8033009,14.5606602 L14.9246212,16.6819805 C15.5104076,17.267767 15.5104076,18.2175144 14.9246212,18.8033009 L12.8033009,20.9246212 C12.2175144,21.5104076 11.267767,21.5104076 10.6819805,20.9246212 L8.56066017,18.8033009 C7.97487373,18.2175144 7.97487373,17.267767 8.56066017,16.6819805 Z M8.56066017,4.68198052 L10.6819805,2.56066017 C11.267767,1.97487373 12.2175144,1.97487373 12.8033009,2.56066017 L14.9246212,4.68198052 C15.5104076,5.26776695 15.5104076,6.21751442 14.9246212,6.80330086 L12.8033009,8.9246212 C12.2175144,9.51040764 11.267767,9.51040764 10.6819805,8.9246212 L8.56066017,6.80330086 C7.97487373,6.21751442 7.97487373,5.26776695 8.56066017,4.68198052 Z" id="Combined-Shape" fill="#000000" />
											</g>
										</svg> <span class="kt-pulse__ring"></span>
									</span>

									<!--
                Use dot badge instead of animated pulse effect: 
                <span class="kt-badge kt-badge--dot kt-badge--notify kt-badge--sm kt-badge--brand"></span>
            -->
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-lg">
									<form>

										<!--begin: Head -->
										<div class="kt-head kt-head--skin-dark kt-head--fit-x kt-head--fit-b" style="background-image: url(../assets/media/misc/bg-1.jpg)">
											<h3 class="kt-head__title">
												User Notifications
												&nbsp;
												<span class="btn btn-success btn-sm btn-bold btn-font-md">23 new</span>
											</h3>
											<ul class="nav nav-tabs nav-tabs-line nav-tabs-bold nav-tabs-line-3x nav-tabs-line-success kt-notification-item-padding-x" role="tablist">
												<li class="nav-item">
													<a class="nav-link active show" data-toggle="tab" href="#topbar_notifications_notifications" role="tab" aria-selected="true">Alerts</a>
												</li>
												<li class="nav-item">
													<a class="nav-link" data-toggle="tab" href="#topbar_notifications_events" role="tab" aria-selected="false">Events</a>
												</li>
												<li class="nav-item">
													<a class="nav-link" data-toggle="tab" href="#topbar_notifications_logs" role="tab" aria-selected="false">Logs</a>
												</li>
											</ul>
										</div>

										<!--end: Head -->
										<div class="tab-content">
											<div class="tab-pane active show" id="topbar_notifications_notifications" role="tabpanel">
												<div class="kt-notification kt-margin-t-10 kt-margin-b-10 kt-scroll" data-scroll="true" data-height="300" data-mobile-height="200">
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-line-chart kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New order has been received
															</div>
															<div class="kt-notification__item-time">
																2 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-box-1 kt-font-brand"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer is registered
															</div>
															<div class="kt-notification__item-time">
																3 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-chart2 kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Application has been approved
															</div>
															<div class="kt-notification__item-time">
																3 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-image-file kt-font-warning"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New file has been uploaded
															</div>
															<div class="kt-notification__item-time">
																5 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-bar-chart kt-font-info"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New user feedback received
															</div>
															<div class="kt-notification__item-time">
																8 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-pie-chart-2 kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																System reboot has been successfully completed
															</div>
															<div class="kt-notification__item-time">
																12 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-favourite kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New order has been placed
															</div>
															<div class="kt-notification__item-time">
																15 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item kt-notification__item--read">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-safe kt-font-primary"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Company meeting canceled
															</div>
															<div class="kt-notification__item-time">
																19 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-psd kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New report has been received
															</div>
															<div class="kt-notification__item-time">
																23 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon-download-1 kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Finance report has been generated
															</div>
															<div class="kt-notification__item-time">
																25 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon-security kt-font-warning"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer comment recieved
															</div>
															<div class="kt-notification__item-time">
																2 days ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-pie-chart kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer is registered
															</div>
															<div class="kt-notification__item-time">
																3 days ago
															</div>
														</div>
													</a>
												</div>
											</div>
											<div class="tab-pane" id="topbar_notifications_events" role="tabpanel">
												<div class="kt-notification kt-margin-t-10 kt-margin-b-10 kt-scroll" data-scroll="true" data-height="300" data-mobile-height="200">
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-psd kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New report has been received
															</div>
															<div class="kt-notification__item-time">
																23 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon-download-1 kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Finance report has been generated
															</div>
															<div class="kt-notification__item-time">
																25 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-line-chart kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New order has been received
															</div>
															<div class="kt-notification__item-time">
																2 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-box-1 kt-font-brand"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer is registered
															</div>
															<div class="kt-notification__item-time">
																3 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-chart2 kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Application has been approved
															</div>
															<div class="kt-notification__item-time">
																3 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-image-file kt-font-warning"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New file has been uploaded
															</div>
															<div class="kt-notification__item-time">
																5 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-bar-chart kt-font-info"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New user feedback received
															</div>
															<div class="kt-notification__item-time">
																8 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-pie-chart-2 kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																System reboot has been successfully completed
															</div>
															<div class="kt-notification__item-time">
																12 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-favourite kt-font-brand"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New order has been placed
															</div>
															<div class="kt-notification__item-time">
																15 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item kt-notification__item--read">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-safe kt-font-primary"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Company meeting canceled
															</div>
															<div class="kt-notification__item-time">
																19 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-psd kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New report has been received
															</div>
															<div class="kt-notification__item-time">
																23 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon-download-1 kt-font-danger"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																Finance report has been generated
															</div>
															<div class="kt-notification__item-time">
																25 hrs ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon-security kt-font-warning"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer comment recieved
															</div>
															<div class="kt-notification__item-time">
																2 days ago
															</div>
														</div>
													</a>
													<a href="#" class="kt-notification__item">
														<div class="kt-notification__item-icon">
															<i class="flaticon2-pie-chart kt-font-success"></i>
														</div>
														<div class="kt-notification__item-details">
															<div class="kt-notification__item-title">
																New customer is registered
															</div>
															<div class="kt-notification__item-time">
																3 days ago
															</div>
														</div>
													</a>
												</div>
											</div>
											<div class="tab-pane" id="topbar_notifications_logs" role="tabpanel">
												<div class="kt-grid kt-grid--ver" style="min-height: 200px;">
													<div class="kt-grid kt-grid--hor kt-grid__item kt-grid__item--fluid kt-grid__item--middle">
														<div class="kt-grid__item kt-grid__item--middle kt-align-center">
															All caught up!
															<br>No new notifications.
														</div>
													</div>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>

							<!--end: Notifications -->

							<!--begin: Quick Actions -->
							<div class="kt-header__topbar-item dropdown">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="30px,0px" aria-expanded="true">
									<span class="kt-header__topbar-icon">
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
											<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<rect id="Rectangle-62-Copy" fill="#000000" opacity="0.3" x="13" y="4" width="3" height="16" rx="1.5" />
												<rect id="Rectangle-62-Copy-2" fill="#000000" x="8" y="9" width="3" height="11" rx="1.5" />
												<rect id="Rectangle-62-Copy-4" fill="#000000" x="18" y="11" width="3" height="9" rx="1.5" />
												<rect id="Rectangle-62-Copy-3" fill="#000000" x="3" y="13" width="3" height="7" rx="1.5" />
											</g>
										</svg> </span>
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-xl">
									<form>

										<!--begin: Head -->
										<div class="kt-head kt-head--skin-dark" style="background-image: url(../assets/media/misc/bg-1.jpg)">
											<h3 class="kt-head__title">
												User Quick Actions
												<span class="kt-space-15"></span>
												<span class="btn btn-success btn-sm btn-bold btn-font-md">23 tasks pending</span>
											</h3>
										</div>

										<!--end: Head -->

										<!--begin: Grid Nav -->
										<div class="kt-grid-nav kt-grid-nav--skin-light">
											<div class="kt-grid-nav__row">
												<a href="#" class="kt-grid-nav__item">
													<span class="kt-grid-nav__icon">
														<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--lg">
															<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																<rect id="bound" x="0" y="0" width="24" height="24" />
																<path d="M4.3618034,10.2763932 L4.8618034,9.2763932 C4.94649941,9.10700119 5.11963097,9 5.30901699,9 L15.190983,9 C15.4671254,9 15.690983,9.22385763 15.690983,9.5 C15.690983,9.57762255 15.6729105,9.65417908 15.6381966,9.7236068 L15.1381966,10.7236068 C15.0535006,10.8929988 14.880369,11 14.690983,11 L4.80901699,11 C4.53287462,11 4.30901699,10.7761424 4.30901699,10.5 C4.30901699,10.4223775 4.32708954,10.3458209 4.3618034,10.2763932 Z M14.6381966,13.7236068 L14.1381966,14.7236068 C14.0535006,14.8929988 13.880369,15 13.690983,15 L4.80901699,15 C4.53287462,15 4.30901699,14.7761424 4.30901699,14.5 C4.30901699,14.4223775 4.32708954,14.3458209 4.3618034,14.2763932 L4.8618034,13.2763932 C4.94649941,13.1070012 5.11963097,13 5.30901699,13 L14.190983,13 C14.4671254,13 14.690983,13.2238576 14.690983,13.5 C14.690983,13.5776225 14.6729105,13.6541791 14.6381966,13.7236068 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
																<path d="M17.369,7.618 C16.976998,7.08599734 16.4660031,6.69750122 15.836,6.4525 C15.2059968,6.20749878 14.590003,6.085 13.988,6.085 C13.2179962,6.085 12.5180032,6.2249986 11.888,6.505 C11.2579969,6.7850014 10.7155023,7.16999755 10.2605,7.66 C9.80549773,8.15000245 9.45550123,8.72399671 9.2105,9.382 C8.96549878,10.0400033 8.843,10.7539961 8.843,11.524 C8.843,12.3360041 8.96199881,13.0779966 9.2,13.75 C9.43800119,14.4220034 9.7774978,14.9994976 10.2185,15.4825 C10.6595022,15.9655024 11.1879969,16.3399987 11.804,16.606 C12.4200031,16.8720013 13.1129962,17.005 13.883,17.005 C14.681004,17.005 15.3879969,16.8475016 16.004,16.5325 C16.6200031,16.2174984 17.1169981,15.8010026 17.495,15.283 L19.616,16.774 C18.9579967,17.6000041 18.1530048,18.2404977 17.201,18.6955 C16.2489952,19.1505023 15.1360064,19.378 13.862,19.378 C12.6999942,19.378 11.6325049,19.1855019 10.6595,18.8005 C9.68649514,18.4154981 8.8500035,17.8765035 8.15,17.1835 C7.4499965,16.4904965 6.90400196,15.6645048 6.512,14.7055 C6.11999804,13.7464952 5.924,12.6860058 5.924,11.524 C5.924,10.333994 6.13049794,9.25950479 6.5435,8.3005 C6.95650207,7.34149521 7.5234964,6.52600336 8.2445,5.854 C8.96550361,5.18199664 9.8159951,4.66400182 10.796,4.3 C11.7760049,3.93599818 12.8399943,3.754 13.988,3.754 C14.4640024,3.754 14.9609974,3.79949954 15.479,3.8905 C15.9970026,3.98150045 16.4939976,4.12149906 16.97,4.3105 C17.4460024,4.49950095 17.8939979,4.7339986 18.314,5.014 C18.7340021,5.2940014 19.0909985,5.62999804 19.385,6.022 L17.369,7.618 Z" id="C" fill="#000000" />
															</g>
														</svg> </span>
													<span class="kt-grid-nav__title">Accounting</span>
													<span class="kt-grid-nav__desc">eCommerce</span>
												</a>
												<a href="#" class="kt-grid-nav__item">
													<span class="kt-grid-nav__icon">
														<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--lg">
															<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																<rect id="bound" x="0" y="0" width="24" height="24" />
																<path d="M14.8571499,13 C14.9499122,12.7223297 15,12.4263059 15,12.1190476 L15,6.88095238 C15,5.28984632 13.6568542,4 12,4 L11.7272727,4 C10.2210416,4 9,5.17258756 9,6.61904762 L10.0909091,6.61904762 C10.0909091,5.75117158 10.823534,5.04761905 11.7272727,5.04761905 L12,5.04761905 C13.0543618,5.04761905 13.9090909,5.86843034 13.9090909,6.88095238 L13.9090909,12.1190476 C13.9090909,12.4383379 13.8240964,12.7385644 13.6746497,13 L10.3253503,13 C10.1759036,12.7385644 10.0909091,12.4383379 10.0909091,12.1190476 L10.0909091,9.5 C10.0909091,9.06606198 10.4572216,8.71428571 10.9090909,8.71428571 C11.3609602,8.71428571 11.7272727,9.06606198 11.7272727,9.5 L11.7272727,11.3333333 L12.8181818,11.3333333 L12.8181818,9.5 C12.8181818,8.48747796 11.9634527,7.66666667 10.9090909,7.66666667 C9.85472911,7.66666667 9,8.48747796 9,9.5 L9,12.1190476 C9,12.4263059 9.0500878,12.7223297 9.14285008,13 L6,13 C5.44771525,13 5,12.5522847 5,12 L5,3 C5,2.44771525 5.44771525,2 6,2 L18,2 C18.5522847,2 19,2.44771525 19,3 L19,12 C19,12.5522847 18.5522847,13 18,13 L14.8571499,13 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
																<path d="M9,10.3333333 L9,12.1190476 C9,13.7101537 10.3431458,15 12,15 C13.6568542,15 15,13.7101537 15,12.1190476 L15,10.3333333 L20.2072547,6.57253826 C20.4311176,6.4108595 20.7436609,6.46126971 20.9053396,6.68513259 C20.9668779,6.77033951 21,6.87277228 21,6.97787787 L21,17 C21,18.1045695 20.1045695,19 19,19 L5,19 C3.8954305,19 3,18.1045695 3,17 L3,6.97787787 C3,6.70173549 3.22385763,6.47787787 3.5,6.47787787 C3.60510559,6.47787787 3.70753836,6.51099993 3.79274528,6.57253826 L9,10.3333333 Z M10.0909091,11.1212121 L12,12.5 L13.9090909,11.1212121 L13.9090909,12.1190476 C13.9090909,13.1315697 13.0543618,13.952381 12,13.952381 C10.9456382,13.952381 10.0909091,13.1315697 10.0909091,12.1190476 L10.0909091,11.1212121 Z" id="Combined-Shape" fill="#000000" />
															</g>
														</svg> </span>
													<span class="kt-grid-nav__title">Administration</span>
													<span class="kt-grid-nav__desc">Console</span>
												</a>
											</div>
											<div class="kt-grid-nav__row">
												<a href="#" class="kt-grid-nav__item">
													<span class="kt-grid-nav__icon">
														<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--lg">
															<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																<rect id="bound" x="0" y="0" width="24" height="24" />
																<path d="M4,9.67471899 L10.880262,13.6470401 C10.9543486,13.689814 11.0320333,13.7207107 11.1111111,13.740321 L11.1111111,21.4444444 L4.49070127,17.526473 C4.18655139,17.3464765 4,17.0193034 4,16.6658832 L4,9.67471899 Z M20,9.56911707 L20,16.6658832 C20,17.0193034 19.8134486,17.3464765 19.5092987,17.526473 L12.8888889,21.4444444 L12.8888889,13.6728275 C12.9050191,13.6647696 12.9210067,13.6561758 12.9368301,13.6470401 L20,9.56911707 Z" id="Combined-Shape" fill="#000000" />
																<path d="M4.21611835,7.74669402 C4.30015839,7.64056877 4.40623188,7.55087574 4.5299008,7.48500698 L11.5299008,3.75665466 C11.8237589,3.60013944 12.1762411,3.60013944 12.4700992,3.75665466 L19.4700992,7.48500698 C19.5654307,7.53578262 19.6503066,7.60071528 19.7226939,7.67641889 L12.0479413,12.1074394 C11.9974761,12.1365754 11.9509488,12.1699127 11.9085461,12.2067543 C11.8661433,12.1699127 11.819616,12.1365754 11.7691509,12.1074394 L4.21611835,7.74669402 Z" id="Path" fill="#000000" opacity="0.3" />
															</g>
														</svg> </span>
													<span class="kt-grid-nav__title">Projects</span>
													<span class="kt-grid-nav__desc">Pending Tasks</span>
												</a>
												<a href="#" class="kt-grid-nav__item">
													<span class="kt-grid-nav__icon">
														<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--lg">
															<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
																<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
																<path d="M18,14 C16.3431458,14 15,12.6568542 15,11 C15,9.34314575 16.3431458,8 18,8 C19.6568542,8 21,9.34314575 21,11 C21,12.6568542 19.6568542,14 18,14 Z M9,11 C6.790861,11 5,9.209139 5,7 C5,4.790861 6.790861,3 9,3 C11.209139,3 13,4.790861 13,7 C13,9.209139 11.209139,11 9,11 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" opacity="0.3" />
																<path d="M17.6011961,15.0006174 C21.0077043,15.0378534 23.7891749,16.7601418 23.9984937,20.4 C24.0069246,20.5466056 23.9984937,21 23.4559499,21 L19.6,21 C19.6,18.7490654 18.8562935,16.6718327 17.6011961,15.0006174 Z M0.00065168429,20.1992055 C0.388258525,15.4265159 4.26191235,13 8.98334134,13 C13.7712164,13 17.7048837,15.2931929 17.9979143,20.2 C18.0095879,20.3954741 17.9979143,21 17.2466999,21 C13.541124,21 8.03472472,21 0.727502227,21 C0.476712155,21 -0.0204617505,20.45918 0.00065168429,20.1992055 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" />
															</g>
														</svg> </span>
													<span class="kt-grid-nav__title">Customers</span>
													<span class="kt-grid-nav__desc">Latest cases</span>
												</a>
											</div>
										</div>

										<!--end: Grid Nav -->
									</form>
								</div>
							</div>

							<!--end: Quick Actions -->

							<!--begin: My Cart -->
							<div class="kt-header__topbar-item dropdown">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="30px,0px" aria-expanded="true">
									<span class="kt-header__topbar-icon">
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
											<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<path d="M12,4.56204994 L7.76822128,9.6401844 C7.4146572,10.0644613 6.7840925,10.1217854 6.3598156,9.76822128 C5.9355387,9.4146572 5.87821464,8.7840925 6.23177872,8.3598156 L11.2317787,2.3598156 C11.6315738,1.88006147 12.3684262,1.88006147 12.7682213,2.3598156 L17.7682213,8.3598156 C18.1217854,8.7840925 18.0644613,9.4146572 17.6401844,9.76822128 C17.2159075,10.1217854 16.5853428,10.0644613 16.2317787,9.6401844 L12,4.56204994 Z" id="Path-30" fill="#000000" fill-rule="nonzero" opacity="0.3" />
												<path d="M3.5,9 L20.5,9 C21.0522847,9 21.5,9.44771525 21.5,10 C21.5,10.132026 21.4738562,10.2627452 21.4230769,10.3846154 L17.7692308,19.1538462 C17.3034221,20.271787 16.2111026,21 15,21 L9,21 C7.78889745,21 6.6965779,20.271787 6.23076923,19.1538462 L2.57692308,10.3846154 C2.36450587,9.87481408 2.60558331,9.28934029 3.11538462,9.07692308 C3.23725479,9.02614384 3.36797398,9 3.5,9 Z M12,17 C13.1045695,17 14,16.1045695 14,15 C14,13.8954305 13.1045695,13 12,13 C10.8954305,13 10,13.8954305 10,15 C10,16.1045695 10.8954305,17 12,17 Z" id="Combined-Shape" fill="#000000" />
											</g>
										</svg> </span>
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-xl">
									<form>

										<!-- begin:: Mycart -->
										<div class="kt-mycart">
											<div class="kt-mycart__head kt-head" style="background-image: url(../assets/media/misc/bg-1.jpg);">
												<div class="kt-mycart__info">
													<span class="kt-mycart__icon"><i class="flaticon2-shopping-cart-1 kt-font-success"></i></span>
													<h3 class="kt-mycart__title">My Cart</h3>
												</div>
												<div class="kt-mycart__button">
													<button type="button" class="btn btn-success btn-sm" style=" ">2 Items</button>
												</div>
											</div>
											<div class="kt-mycart__body kt-scroll" data-scroll="true" data-height="245" data-mobile-height="200">
												<div class="kt-mycart__item">
													<div class="kt-mycart__container">
														<div class="kt-mycart__info">
															<a href="#" class="kt-mycart__title">
																Samsung
															</a>
															<span class="kt-mycart__desc">
																Profile info, Timeline etc
															</span>
															<div class="kt-mycart__action">
																<span class="kt-mycart__price">$ 450</span>
																<span class="kt-mycart__text">for</span>
																<span class="kt-mycart__quantity">7</span>
																<a href="#" class="btn btn-label-success btn-icon">&minus;</a>
																<a href="#" class="btn btn-label-success btn-icon">&plus;</a>
															</div>
														</div>
														<a href="#" class="kt-mycart__pic">
															<img src="../assets/media/products/product9.jpg" title="">
														</a>
													</div>
												</div>
												<div class="kt-mycart__item">
													<div class="kt-mycart__container">
														<div class="kt-mycart__info">
															<a href="#" class="kt-mycart__title">
																Panasonic
															</a>
															<span class="kt-mycart__desc">
																For PHoto & Others
															</span>
															<div class="kt-mycart__action">
																<span class="kt-mycart__price">$ 329</span>
																<span class="kt-mycart__text">for</span>
																<span class="kt-mycart__quantity">1</span>
																<a href="#" class="btn btn-label-success btn-icon">&minus;</a>
																<a href="#" class="btn btn-label-success btn-icon">&plus;</a>
															</div>
														</div>
														<a href="#" class="kt-mycart__pic">
															<img src="../assets/media/products/product13.jpg" title="">
														</a>
													</div>
												</div>
												<div class="kt-mycart__item">
													<div class="kt-mycart__container">
														<div class="kt-mycart__info">
															<a href="#" class="kt-mycart__title">
																Fujifilm
															</a>
															<span class="kt-mycart__desc">
																Profile info, Timeline etc
															</span>
															<div class="kt-mycart__action">
																<span class="kt-mycart__price">$ 520</span>
																<span class="kt-mycart__text">for</span>
																<span class="kt-mycart__quantity">6</span>
																<a href="#" class="btn btn-label-success btn-icon">&minus;</a>
																<a href="#" class="btn btn-label-success btn-icon">&plus;</a>
															</div>
														</div>
														<a href="#" class="kt-mycart__pic">
															<img src="../assets/media/products/product16.jpg" title="">
														</a>
													</div>
												</div>
												<div class="kt-mycart__item">
													<div class="kt-mycart__container">
														<div class="kt-mycart__info">
															<a href="#" class="kt-mycart__title">
																Candy Machine
															</a>
															<span class="kt-mycart__desc">
																For PHoto & Others
															</span>
															<div class="kt-mycart__action">
																<span class="kt-mycart__price">$ 784</span>
																<span class="kt-mycart__text">for</span>
																<span class="kt-mycart__quantity">4</span>
																<a href="#" class="btn btn-label-success btn-icon">&minus;</a>
																<a href="#" class="btn btn-label-success btn-icon">&plus;</a>
															</div>
														</div>
														<a href="#" class="kt-mycart__pic">
															<img src="../assets/media/products/product15.jpg" title="" alt="">
														</a>
													</div>
												</div>
											</div>
											<div class="kt-mycart__footer">
												<div class="kt-mycart__section">
													<div class="kt-mycart__subtitel">
														<span>Sub Total</span>
														<span>Taxes</span>
														<span>Total</span>
													</div>
													<div class="kt-mycart__prices">
														<span>$ 840.00</span>
														<span>$ 72.00</span>
														<span class="kt-font-brand">$ 912.00</span>
													</div>
												</div>
												<div class="kt-mycart__button kt-align-right">
													<button type="button" class="btn btn-primary btn-sm">Place Order</button>
												</div>
											</div>
										</div>

										<!-- end:: Mycart -->
									</form>
								</div>
							</div>

							<!--end: My Cart -->

							<!--begin: Quick panel toggler -->
							<div class="kt-header__topbar-item kt-header__topbar-item--quick-panel" data-toggle="kt-tooltip" title="Quick panel" data-placement="right">
								<span class="kt-header__topbar-icon" id="kt_quick_panel_toggler_btn">
									<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
										<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
											<rect id="bound" x="0" y="0" width="24" height="24" />
											<rect id="Rectangle-7" fill="#000000" x="4" y="4" width="7" height="7" rx="1.5" />
											<path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" id="Combined-Shape" fill="#000000" opacity="0.3" />
										</g>
									</svg> </span>
							</div>

							<!--end: Quick panel toggler -->

							<!--begin: Language bar -->
							<div class="kt-header__topbar-item kt-header__topbar-item--langs">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="10px,0px">
									<span class="kt-header__topbar-icon">
										<img class="" src="../assets/media/flags/020-flag.svg" alt="" />
									</span>
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround">
									<ul class="kt-nav kt-margin-t-10 kt-margin-b-10">
										<li class="kt-nav__item kt-nav__item--active">
											<a href="#" class="kt-nav__link">
												<span class="kt-nav__link-icon"><img src="../assets/media/flags/020-flag.svg" alt="" /></span>
												<span class="kt-nav__link-text">English</span>
											</a>
										</li>
										<li class="kt-nav__item">
											<a href="#" class="kt-nav__link">
												<span class="kt-nav__link-icon"><img src="../assets/media/flags/016-spain.svg" alt="" /></span>
												<span class="kt-nav__link-text">Spanish</span>
											</a>
										</li>
										<li class="kt-nav__item">
											<a href="#" class="kt-nav__link">
												<span class="kt-nav__link-icon"><img src="../assets/media/flags/017-germany.svg" alt="" /></span>
												<span class="kt-nav__link-text">German</span>
											</a>
										</li>
									</ul>
								</div>
							</div>

							<!--end: Language bar -->

							<!--begin: User Bar -->
							<div class="kt-header__topbar-item kt-header__topbar-item--user">
								<div class="kt-header__topbar-wrapper" data-toggle="dropdown" data-offset="0px,0px">
									<div class="kt-header__topbar-user">
										<span class="kt-header__topbar-welcome kt-hidden-mobile">Hi,</span>
										<span class="kt-header__topbar-username kt-hidden-mobile">Sean</span>
										<img class="kt-hidden" alt="Pic" src="../assets/media/users/300_25.jpg" />

										<!--use below badge element instead the user avatar to display username's first letter(remove kt-hidden class to display it) -->
										<span class="kt-badge kt-badge--username kt-badge--unified-success kt-badge--lg kt-badge--rounded kt-badge--bold">S</span>
									</div>
								</div>
								<div class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-xl">

									<!--begin: Head -->
									<div class="kt-user-card kt-user-card--skin-dark kt-notification-item-padding-x" style="background-image: url(../assets/media/misc/bg-1.jpg)">
										<div class="kt-user-card__avatar">
											<img class="kt-hidden" alt="Pic" src="../assets/media/users/300_25.jpg" />

											<!--use below badge element instead the user avatar to display username's first letter(remove kt-hidden class to display it) -->
											<span class="kt-badge kt-badge--lg kt-badge--rounded kt-badge--bold kt-font-success">S</span>
										</div>
										<div class="kt-user-card__name">
											Sean Stone
										</div>
										<div class="kt-user-card__badge">
											<span class="btn btn-success btn-sm btn-bold btn-font-md">23 messages</span>
										</div>
									</div>

									<!--end: Head -->

									<!--begin: Navigation -->
									<div class="kt-notification">
										<a href="#" class="kt-notification__item">
											<div class="kt-notification__item-icon">
												<i class="flaticon2-calendar-3 kt-font-success"></i>
											</div>
											<div class="kt-notification__item-details">
												<div class="kt-notification__item-title kt-font-bold">
													My Profile
												</div>
												<div class="kt-notification__item-time">
													Account settings and more
												</div>
											</div>
										</a>
										<a href="#" class="kt-notification__item">
											<div class="kt-notification__item-icon">
												<i class="flaticon2-mail kt-font-warning"></i>
											</div>
											<div class="kt-notification__item-details">
												<div class="kt-notification__item-title kt-font-bold">
													My Messages
												</div>
												<div class="kt-notification__item-time">
													Inbox and tasks
												</div>
											</div>
										</a>
										<a href="#" class="kt-notification__item">
											<div class="kt-notification__item-icon">
												<i class="flaticon2-rocket-1 kt-font-danger"></i>
											</div>
											<div class="kt-notification__item-details">
												<div class="kt-notification__item-title kt-font-bold">
													My Activities
												</div>
												<div class="kt-notification__item-time">
													Logs and notifications
												</div>
											</div>
										</a>
										<a href="#" class="kt-notification__item">
											<div class="kt-notification__item-icon">
												<i class="flaticon2-hourglass kt-font-brand"></i>
											</div>
											<div class="kt-notification__item-details">
												<div class="kt-notification__item-title kt-font-bold">
													My Tasks
												</div>
												<div class="kt-notification__item-time">
													latest tasks and projects
												</div>
											</div>
										</a>
										<div class="kt-notification__custom">
											<a href="custom_user_login-v2.html" target="_blank" class="btn btn-label-brand btn-sm btn-bold">Sign Out</a>
										</div>
									</div>

									<!--end: Navigation -->
								</div>
							</div>

							<!--end: User Bar -->
						</div>

						<!-- end:: Header Topbar -->
					</div>

					<!-- end:: Header -->
					<div class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor">

						<!-- begin:: Subheader -->
						<div class="kt-subheader   kt-grid__item" id="kt_subheader">
							<div class="kt-subheader__main">
								<h3 class="kt-subheader__title">
									Fontawesome 5 Icons </h3>
								<span class="kt-subheader__separator kt-hidden"></span>
								<div class="kt-subheader__breadcrumbs">
									<a href="#" class="kt-subheader__breadcrumbs-home"><i class="flaticon2-shelter"></i></a>
									<span class="kt-subheader__breadcrumbs-separator"></span>
									<a href="" class="kt-subheader__breadcrumbs-link">
										Components </a>
									<span class="kt-subheader__breadcrumbs-separator"></span>
									<a href="" class="kt-subheader__breadcrumbs-link">
										Icons </a>
									<span class="kt-subheader__breadcrumbs-separator"></span>
									<a href="" class="kt-subheader__breadcrumbs-link">
										Fontawesome 5 </a>

									<!-- <span class="kt-subheader__breadcrumbs-link kt-subheader__breadcrumbs-link--active">Active link</span> -->
								</div>
							</div>
							<div class="kt-subheader__toolbar">
								<div class="kt-subheader__wrapper">
									<a href="#" class="btn kt-subheader__btn-daterange" id="kt_dashboard_daterangepicker" data-toggle="kt-tooltip" title="Select dashboard daterange" data-placement="left">
										<span class="kt-subheader__btn-daterange-title" id="kt_dashboard_daterangepicker_title">Today</span>&nbsp;
										<span class="kt-subheader__btn-daterange-date" id="kt_dashboard_daterangepicker_date">Aug 16</span>

										<!--<i class="flaticon2-calendar-1"></i>-->
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--sm">
											<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<path d="M4.875,20.75 C4.63541667,20.75 4.39583333,20.6541667 4.20416667,20.4625 L2.2875,18.5458333 C1.90416667,18.1625 1.90416667,17.5875 2.2875,17.2041667 C2.67083333,16.8208333 3.29375,16.8208333 3.62916667,17.2041667 L4.875,18.45 L8.0375,15.2875 C8.42083333,14.9041667 8.99583333,14.9041667 9.37916667,15.2875 C9.7625,15.6708333 9.7625,16.2458333 9.37916667,16.6291667 L5.54583333,20.4625 C5.35416667,20.6541667 5.11458333,20.75 4.875,20.75 Z" id="check" fill="#000000" fill-rule="nonzero" opacity="0.3" />
												<path d="M2,11.8650466 L2,6 C2,4.34314575 3.34314575,3 5,3 L19,3 C20.6568542,3 22,4.34314575 22,6 L22,15 C22,15.0032706 21.9999948,15.0065399 21.9999843,15.009808 L22.0249378,15 L22.0249378,19.5857864 C22.0249378,20.1380712 21.5772226,20.5857864 21.0249378,20.5857864 C20.7597213,20.5857864 20.5053674,20.4804296 20.317831,20.2928932 L18.0249378,18 L12.9835977,18 C12.7263047,14.0909841 9.47412135,11 5.5,11 C4.23590829,11 3.04485894,11.3127315 2,11.8650466 Z M6,7 C5.44771525,7 5,7.44771525 5,8 C5,8.55228475 5.44771525,9 6,9 L15,9 C15.5522847,9 16,8.55228475 16,8 C16,7.44771525 15.5522847,7 15,7 L6,7 Z" id="Combined-Shape" fill="#000000" />
											</g>
										</svg> </a>
									<div class="dropdown dropdown-inline" data-toggle="kt-tooltip" title="Quick actions" data-placement="left">
										<a href="#" class="btn btn-icon" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--md">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
													<path d="M5.85714286,2 L13.7364114,2 C14.0910962,2 14.4343066,2.12568431 14.7051108,2.35473959 L19.4686994,6.3839416 C19.8056532,6.66894833 20,7.08787823 20,7.52920201 L20,20.0833333 C20,21.8738751 19.9795521,22 18.1428571,22 L5.85714286,22 C4.02044787,22 4,21.8738751 4,20.0833333 L4,3.91666667 C4,2.12612489 4.02044787,2 5.85714286,2 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" opacity="0.3" />
													<path d="M11,14 L9,14 C8.44771525,14 8,13.5522847 8,13 C8,12.4477153 8.44771525,12 9,12 L11,12 L11,10 C11,9.44771525 11.4477153,9 12,9 C12.5522847,9 13,9.44771525 13,10 L13,12 L15,12 C15.5522847,12 16,12.4477153 16,13 C16,13.5522847 15.5522847,14 15,14 L13,14 L13,16 C13,16.5522847 12.5522847,17 12,17 C11.4477153,17 11,16.5522847 11,16 L11,14 Z" id="Combined-Shape" fill="#000000" />
												</g>
											</svg>

											<!--<i class="flaticon2-plus"></i>-->
										</a>
										<div class="dropdown-menu dropdown-menu-right">
											<ul class="kt-nav">
												<li class="kt-nav__section kt-nav__section--first">
													<span class="kt-nav__section-text">Add new:</span>
												</li>
												<li class="kt-nav__item">
													<a href="#" class="kt-nav__link">
														<i class="kt-nav__link-icon flaticon2-graph-1"></i>
														<span class="kt-nav__link-text">Order</span>
													</a>
												</li>
												<li class="kt-nav__item">
													<a href="#" class="kt-nav__link">
														<i class="kt-nav__link-icon flaticon2-calendar-4"></i>
														<span class="kt-nav__link-text">Event</span>
													</a>
												</li>
												<li class="kt-nav__item">
													<a href="#" class="kt-nav__link">
														<i class="kt-nav__link-icon flaticon2-layers-1"></i>
														<span class="kt-nav__link-text">Report</span>
													</a>
												</li>
												<li class="kt-nav__item">
													<a href="#" class="kt-nav__link">
														<i class="kt-nav__link-icon flaticon2-calendar-4"></i>
														<span class="kt-nav__link-text">Post</span>
													</a>
												</li>
												<li class="kt-nav__item">
													<a href="#" class="kt-nav__link">
														<i class="kt-nav__link-icon flaticon2-file-1"></i>
														<span class="kt-nav__link-text">File</span>
													</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- end:: Subheader -->

						<!-- begin:: Content -->
						<div class="kt-content  kt-grid__item kt-grid__item--fluid" id="kt_content">
							<div class="row">
								<div class="col-md-12">

									<!--begin::Portlet-->
									<div class="kt-portlet">
										<div class="kt-portlet__head">
											<div class="kt-portlet__head-label">
												<span class="kt-portlet__head-icon kt-hidden">
													<i class="la la-gear"></i>
												</span>
												<h3 class="kt-portlet__head-title">
													FontAwesome Icons
												</h3>
											</div>
										</div>
										<div class="kt-portlet__body">
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-500px"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-500px </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-accessible-icon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-accessible-icon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-accusoft"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-accusoft </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ad"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ad </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-address-book"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-address-book </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-address-card"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-address-card </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-adjust"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-adjust </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-adn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-adn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-adversal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-adversal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-affiliatetheme"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-affiliatetheme </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-air-freshener"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-air-freshener </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-algolia"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-algolia </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-align-center"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-align-center </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-align-justify"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-align-justify </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-align-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-align-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-align-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-align-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-alipay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-alipay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-allergies"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-allergies </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-amazon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-amazon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-amazon-pay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-amazon-pay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ambulance"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ambulance </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-american-sign-language-interpreting"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-american-sign-language-interpreting </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-amilia"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-amilia </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-anchor"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-anchor </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-android"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-android </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-angellist"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angellist </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-double-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-double-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-double-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-double-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-double-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-double-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-double-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-double-up </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angle-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angle-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-angry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angry </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-angrycreative"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angrycreative </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-angular"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-angular </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ankh"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ankh </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-app-store"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-app-store </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-app-store-ios"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-app-store-ios </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-apper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-apper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-apple"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-apple </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-apple-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-apple-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-apple-pay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-apple-pay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-archive"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-archive </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-archway"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-archway </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-alt-circle-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-alt-circle-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-alt-circle-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-alt-circle-left </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-alt-circle-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-alt-circle-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-alt-circle-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-alt-circle-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-circle-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-circle-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-circle-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-circle-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-circle-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-circle-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-circle-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-circle-up </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrow-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrow-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrows-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrows-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrows-alt-h"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrows-alt-h </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-arrows-alt-v"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-arrows-alt-v </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-assistive-listening-systems"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-assistive-listening-systems </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-asterisk"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-asterisk </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-asymmetrik"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-asymmetrik </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-at"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-at </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-atlas"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-atlas </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-atom"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-atom </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-audible"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-audible </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-audio-description"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-audio-description </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-autoprefixer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-autoprefixer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-avianex"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-avianex </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-aviato"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-aviato </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-award"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-award </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-aws"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-aws </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-backspace"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-backspace </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-backward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-backward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-balance-scale"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-balance-scale </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ban"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ban </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-band-aid"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-band-aid </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bandcamp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bandcamp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-barcode"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-barcode </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bars"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bars </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-baseball-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-baseball-ball </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-basketball-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-basketball-ball </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bath"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bath </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-battery-empty"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-battery-empty </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-battery-full"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-battery-full </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-battery-half"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-battery-half </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-battery-quarter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-battery-quarter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-battery-three-quarters"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-battery-three-quarters </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-beer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-beer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-behance"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-behance </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-behance-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-behance-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bell"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bell </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bell-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bell-slash </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bezier-curve"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bezier-curve </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bible"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bible </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bicycle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bicycle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bimobject"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bimobject </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-binoculars"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-binoculars </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-birthday-cake"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-birthday-cake </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bitbucket"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bitbucket </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bitcoin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bitcoin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bity"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bity </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-black-tie"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-black-tie </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-blackberry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-blackberry </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-blender"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-blender </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-blind"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-blind </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-blogger"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-blogger </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-blogger-b"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-blogger-b </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bluetooth"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bluetooth </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-bluetooth-b"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bluetooth-b </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bold"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bold </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bolt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bolt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bomb"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bomb </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bone"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bone </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bong"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bong </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-book"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-book </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-book-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-book-open </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-book-reader"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-book-reader </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bookmark"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bookmark </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bowling-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bowling-ball </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-box"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-box </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-box-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-box-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-boxes"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-boxes </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-braille"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-braille </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-brain"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-brain </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-briefcase"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-briefcase </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-briefcase-medical"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-briefcase-medical </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-broadcast-tower"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-broadcast-tower </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-broom"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-broom </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-brush"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-brush </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-btc"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-btc </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bug"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bug </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-building"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-building </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bullhorn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bullhorn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bullseye"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bullseye </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-burn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-burn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-buromobelexperte"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-buromobelexperte </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-bus-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-bus-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-business-time"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-business-time </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-buysellads"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-buysellads </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calculator"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calculator </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar-check"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar-check </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar-minus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar-minus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar-plus </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-calendar-times"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-calendar-times </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-camera"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-camera </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-camera-retro"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-camera-retro </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cannabis"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cannabis </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-capsules"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-capsules </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-car"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-car </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-car-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-car-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-car-battery"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-car-battery </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-car-crash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-car-crash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-car-side"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-car-side </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-left </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-square-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-square-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-square-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-square-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-square-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-square-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-square-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-square-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-caret-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-caret-up </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cart-arrow-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cart-arrow-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cart-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cart-plus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-amazon-pay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-amazon-pay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-amex"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-amex </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-apple-pay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-apple-pay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-diners-club"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-diners-club </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-discover"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-discover </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-jcb"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-jcb </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-mastercard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-mastercard </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-paypal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-paypal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-stripe"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-stripe </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cc-visa"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cc-visa </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-centercode"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-centercode </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-certificate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-certificate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chalkboard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chalkboard </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chalkboard-teacher"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chalkboard-teacher </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-charging-station"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-charging-station </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chart-area"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chart-area </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chart-bar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chart-bar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chart-line"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chart-line </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chart-pie"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chart-pie </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-check"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-check </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-check-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-check-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-check-double"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-check-double </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-check-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-check-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-bishop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-bishop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-board"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-board </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-king"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-king </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-knight"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-knight </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-pawn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-pawn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-queen"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-queen </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chess-rook"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chess-rook </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-circle-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-circle-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-circle-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-circle-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-circle-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-circle-right </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-circle-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-circle-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-chevron-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chevron-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-child"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-child </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-chrome"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-chrome </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-church"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-church </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-circle-notch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-circle-notch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-city"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-city </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-clipboard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-clipboard </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-clipboard-check"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-clipboard-check </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-clipboard-list"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-clipboard-list </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-clock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-clock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-clone"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-clone </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-closed-captioning"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-closed-captioning </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cloud"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloud </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cloud-download-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloud-download-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cloud-upload-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloud-upload-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cloudscale"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloudscale </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cloudsmith"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloudsmith </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cloudversify"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cloudversify </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cocktail"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cocktail </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-code"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-code </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-code-branch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-code-branch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-codepen"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-codepen </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-codiepie"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-codiepie </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-coffee"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-coffee </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cog </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cogs"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cogs </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-coins"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-coins </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-columns"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-columns </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comment"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comment </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comment-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comment-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comment-dollar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comment-dollar </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comment-dots"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comment-dots </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comment-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comment-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comments"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comments </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-comments-dollar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-comments-dollar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-compact-disc"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-compact-disc </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-compass"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-compass </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-compress"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-compress </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-concierge-bell"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-concierge-bell </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-connectdevelop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-connectdevelop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-contao"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-contao </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cookie"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cookie </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cookie-bite"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cookie-bite </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-copy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-copy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-copyright"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-copyright </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-couch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-couch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cpanel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cpanel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-by"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-by </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-nc"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-nc </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-nc-eu"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-nc-eu </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-nc-jp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-nc-jp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-nd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-nd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-pd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-pd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-pd-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-pd-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-remix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-remix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-sa"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-sa </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-sampling"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-sampling </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-sampling-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-sampling-plus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-creative-commons-share"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-creative-commons-share </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-credit-card"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-credit-card </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-crop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-crop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-crop-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-crop-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cross"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cross </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-crosshairs"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-crosshairs </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-crow"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-crow </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-crown"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-crown </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-css3"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-css3 </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-css3-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-css3-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cube"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cube </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cubes"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cubes </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-cut"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cut </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-cuttlefish"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-cuttlefish </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-d-and-d"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-d-and-d </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dashcube"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dashcube </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-database"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-database </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-deaf"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-deaf </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-delicious"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-delicious </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-deploydog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-deploydog </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-deskpro"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-deskpro </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-desktop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-desktop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-deviantart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-deviantart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dharmachakra"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dharmachakra </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-diagnoses"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-diagnoses </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-five"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-five </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-four"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-four </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-one"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-one </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-six"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-six </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-three"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-three </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dice-two"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dice-two </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-digg"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-digg </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-digital-ocean"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-digital-ocean </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-digital-tachograph"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-digital-tachograph </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-directions"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-directions </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-discord"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-discord </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-discourse"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-discourse </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-divide"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-divide </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dizzy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dizzy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dna"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dna </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dochub"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dochub </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-docker"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-docker </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dollar-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dollar-sign </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dolly"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dolly </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dolly-flatbed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dolly-flatbed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-donate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-donate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-door-closed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-door-closed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-door-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-door-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dot-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dot-circle </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dove"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dove </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-download"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-download </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-draft2digital"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-draft2digital </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-drafting-compass"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-drafting-compass </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-draw-polygon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-draw-polygon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dribbble"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dribbble </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dribbble-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dribbble-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dropbox"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dropbox </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-drum"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-drum </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-drum-steelpan"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-drum-steelpan </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-drupal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-drupal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-dumbbell"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dumbbell </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-dyalog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-dyalog </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-earlybirds"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-earlybirds </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ebay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ebay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-edge"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-edge </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-edit"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-edit </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-eject"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-eject </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-elementor"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-elementor </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ellipsis-h"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ellipsis-h </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ellipsis-v"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ellipsis-v </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ello"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ello </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ember"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ember </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-empire"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-empire </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-envelope"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-envelope </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-envelope-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-envelope-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-envelope-open-text"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-envelope-open-text </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-envelope-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-envelope-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-envira"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-envira </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-equals"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-equals </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-eraser"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-eraser </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-erlang"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-erlang </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ethereum"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ethereum </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-etsy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-etsy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-euro-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-euro-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-exchange-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-exchange-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-exclamation"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-exclamation </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-exclamation-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-exclamation-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-exclamation-triangle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-exclamation-triangle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-expand"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-expand </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-expand-arrows-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-expand-arrows-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-expeditedssl"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-expeditedssl </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-external-link-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-external-link-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-external-link-square-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-external-link-square-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-eye"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-eye </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-eye-dropper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-eye-dropper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-eye-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-eye-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-facebook"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-facebook </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-facebook-f"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-facebook-f </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-facebook-messenger"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-facebook-messenger </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-facebook-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-facebook-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fast-backward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fast-backward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fast-forward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fast-forward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fax"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fax </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-feather"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-feather </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-feather-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-feather-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-female"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-female </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fighter-jet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fighter-jet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-archive"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-archive </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-audio"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-audio </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-code"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-code </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-contract"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-contract </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-download"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-download </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-excel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-excel </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-export"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-export </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-image"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-image </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-import"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-import </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-invoice"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-invoice </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-invoice-dollar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-invoice-dollar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-medical"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-medical </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-medical-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-medical-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-pdf"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-pdf </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-powerpoint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-powerpoint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-prescription"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-prescription </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-signature"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-signature </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-upload"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-upload </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-video"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-video </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-file-word"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-file-word </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fill"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fill </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fill-drip"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fill-drip </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-film"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-film </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-filter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-filter </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fingerprint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fingerprint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fire"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fire </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fire-extinguisher"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fire-extinguisher </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-firefox"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-firefox </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-first-aid"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-first-aid </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-first-order"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-first-order </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-first-order-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-first-order-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-firstdraft"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-firstdraft </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-fish"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fish </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-flag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flag </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-flag-checkered"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flag-checkered </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-flask"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flask </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-flickr"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flickr </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-flipboard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flipboard </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-flushed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-flushed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fly"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fly </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-folder"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-folder </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-folder-minus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-folder-minus </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-folder-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-folder-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-folder-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-folder-plus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-font"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-font </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-font-awesome"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-font-awesome </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-font-awesome-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-font-awesome-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-font-awesome-flag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-font-awesome-flag </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-font-awesome-logo-full"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-font-awesome-logo-full </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fonticons"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fonticons </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fonticons-fi"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fonticons-fi </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-football-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-football-ball </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fort-awesome"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fort-awesome </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fort-awesome-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fort-awesome-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-forumbee"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-forumbee </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-forward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-forward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-foursquare"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-foursquare </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-free-code-camp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-free-code-camp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-freebsd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-freebsd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-frog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-frog </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-frown"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-frown </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-frown-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-frown-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-fulcrum"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-fulcrum </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-funnel-dollar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-funnel-dollar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-futbol"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-futbol </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-galactic-republic"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-galactic-republic </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-galactic-senate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-galactic-senate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gamepad"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gamepad </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gas-pump"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gas-pump </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gavel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gavel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gem"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gem </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-genderless"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-genderless </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-get-pocket"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-get-pocket </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gg"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gg </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gg-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gg-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gift"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gift </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-git"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-git </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-git-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-git-square </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-github"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-github </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-github-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-github-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-github-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-github-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gitkraken"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gitkraken </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gitlab"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gitlab </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gitter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gitter </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-glass-martini"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-glass-martini </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-glass-martini-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-glass-martini-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-glasses"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-glasses </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-glide"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-glide </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-glide-g"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-glide-g </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-globe"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-globe </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-globe-africa"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-globe-africa </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-globe-americas"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-globe-americas </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-globe-asia"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-globe-asia </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gofore"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gofore </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-golf-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-golf-ball </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-goodreads"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-goodreads </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-goodreads-g"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-goodreads-g </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-drive"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-drive </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-play"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-play </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-plus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-plus-g"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-plus-g </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-plus-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-plus-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-google-wallet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-google-wallet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-gopuram"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gopuram </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-graduation-cap"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-graduation-cap </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gratipay"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gratipay </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-grav"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grav </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-greater-than"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-greater-than </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-greater-than-equal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-greater-than-equal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grimace"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grimace </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-beam"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-beam </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-beam-sweat"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-beam-sweat </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-hearts"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-hearts </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-squint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-squint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-squint-tears"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-squint-tears </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-stars"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-stars </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-tears"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-tears </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-tongue"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-tongue </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-tongue-squint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-tongue-squint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-tongue-wink"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-tongue-wink </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grin-wink"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grin-wink </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grip-horizontal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grip-horizontal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-grip-vertical"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grip-vertical </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gripfire"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gripfire </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-grunt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-grunt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-gulp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-gulp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-h-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-h-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hacker-news"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hacker-news </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hacker-news-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hacker-news-square </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hackerrank"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hackerrank </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hamsa"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hamsa </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-holding"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-holding </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-holding-heart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-holding-heart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-holding-usd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-holding-usd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-lizard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-lizard </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-paper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-paper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-peace"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-peace </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-point-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-point-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-point-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-point-left </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-point-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-point-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-point-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-point-up </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-pointer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-pointer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-rock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-rock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-scissors"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-scissors </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hand-spock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hand-spock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hands"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hands </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hands-helping"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hands-helping </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-handshake"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-handshake </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hashtag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hashtag </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-haykal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-haykal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hdd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hdd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-heading"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-heading </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-headphones"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-headphones </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-headphones-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-headphones-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-headset"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-headset </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-heart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-heart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-heartbeat"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-heartbeat </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-helicopter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-helicopter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-highlighter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-highlighter </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hips"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hips </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hire-a-helper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hire-a-helper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-history"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-history </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hockey-puck"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hockey-puck </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-home"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-home </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hooli"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hooli </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hornbill"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hornbill </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hospital"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hospital </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hospital-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hospital-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hospital-symbol"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hospital-symbol </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hot-tub"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hot-tub </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hotel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hotel </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hotjar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hotjar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hourglass"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hourglass </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hourglass-end"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hourglass-end </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hourglass-half"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hourglass-half </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-hourglass-start"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hourglass-start </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-houzz"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-houzz </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-html5"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-html5 </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-hubspot"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-hubspot </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-i-cursor"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-i-cursor </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-id-badge"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-id-badge </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-id-card"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-id-card </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-id-card-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-id-card-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-image"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-image </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-images"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-images </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-imdb"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-imdb </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-inbox"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-inbox </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-indent"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-indent </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-industry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-industry </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-infinity"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-infinity </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-info"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-info </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-info-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-info-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-instagram"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-instagram </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-internet-explorer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-internet-explorer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ioxhost"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ioxhost </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-italic"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-italic </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-itunes"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-itunes </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-itunes-note"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-itunes-note </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-java"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-java </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-jedi"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-jedi </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-jedi-order"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-jedi-order </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-jenkins"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-jenkins </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-joget"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-joget </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-joint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-joint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-joomla"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-joomla </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-journal-whills"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-journal-whills </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-js"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-js </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-js-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-js-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-jsfiddle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-jsfiddle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-kaaba"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kaaba </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-kaggle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kaggle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-key"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-key </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-keybase"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-keybase </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-keyboard"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-keyboard </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-keycdn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-keycdn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-khanda"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-khanda </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-kickstarter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kickstarter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-kickstarter-k"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kickstarter-k </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-kiss"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kiss </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-kiss-beam"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kiss-beam </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-kiss-wink-heart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kiss-wink-heart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-kiwi-bird"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-kiwi-bird </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-korvue"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-korvue </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-landmark"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-landmark </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-language"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-language </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laptop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laptop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laptop-code"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laptop-code </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-laravel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laravel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-lastfm"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lastfm </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-lastfm-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lastfm-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laugh"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laugh </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laugh-beam"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laugh-beam </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laugh-squint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laugh-squint </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-laugh-wink"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-laugh-wink </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-layer-group"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-layer-group </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-leaf"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-leaf </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-leanpub"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-leanpub </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-lemon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lemon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-less"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-less </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-less-than"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-less-than </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-less-than-equal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-less-than-equal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-level-down-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-level-down-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-level-up-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-level-up-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-life-ring"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-life-ring </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-lightbulb"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lightbulb </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-line"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-line </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-link"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-link </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-linkedin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-linkedin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-linkedin-in"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-linkedin-in </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-linode"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-linode </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-linux"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-linux </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-lira-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lira-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-list"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-list </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-list-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-list-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-list-ol"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-list-ol </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-list-ul"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-list-ul </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-location-arrow"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-location-arrow </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-lock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-lock-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lock-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-long-arrow-alt-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-long-arrow-alt-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-long-arrow-alt-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-long-arrow-alt-left </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-long-arrow-alt-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-long-arrow-alt-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-long-arrow-alt-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-long-arrow-alt-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-low-vision"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-low-vision </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-luggage-cart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-luggage-cart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-lyft"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-lyft </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-magento"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-magento </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-magic"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-magic </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-magnet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-magnet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mail-bulk"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mail-bulk </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mailchimp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mailchimp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-male"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-male </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mandalorian"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mandalorian </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-marked"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-marked </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-marked-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-marked-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-marker"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-marker </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-marker-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-marker-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-pin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-pin </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-map-signs"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-map-signs </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-markdown"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-markdown </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-marker"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-marker </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mars"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mars </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mars-double"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mars-double </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mars-stroke"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mars-stroke </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mars-stroke-h"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mars-stroke-h </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mars-stroke-v"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mars-stroke-v </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mastodon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mastodon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-maxcdn"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-maxcdn </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-medal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-medapps"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medapps </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-medium"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medium </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-medium-m"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medium-m </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-medkit"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medkit </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-medrt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-medrt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-meetup"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-meetup </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-megaport"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-megaport </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-meh"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-meh </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-meh-blank"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-meh-blank </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-meh-rolling-eyes"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-meh-rolling-eyes </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-memory"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-memory </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-menorah"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-menorah </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mercury"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mercury </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microchip"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microchip </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microphone"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microphone </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microphone-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microphone-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microphone-alt-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microphone-alt-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microphone-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microphone-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-microscope"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microscope </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-microsoft"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-microsoft </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-minus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-minus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-minus-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-minus-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-minus-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-minus-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mixcloud"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mixcloud </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-mizuni"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mizuni </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mobile"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mobile </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mobile-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mobile-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-modx"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-modx </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-monero"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-monero </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-bill"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-bill </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-bill-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-bill-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-bill-wave"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-bill-wave </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-bill-wave-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-bill-wave-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-check"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-check </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-money-check-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-money-check-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-monument"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-monument </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-moon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-moon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mortar-pestle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mortar-pestle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mosque"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mosque </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-motorcycle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-motorcycle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-mouse-pointer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-mouse-pointer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-music"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-music </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-napster"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-napster </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-neos"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-neos </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-neuter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-neuter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-newspaper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-newspaper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-nimblr"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-nimblr </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-nintendo-switch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-nintendo-switch </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-node"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-node </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-node-js"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-node-js </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-not-equal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-not-equal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-notes-medical"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-notes-medical </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-npm"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-npm </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ns8"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ns8 </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-nutritionix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-nutritionix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-object-group"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-object-group </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-object-ungroup"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-object-ungroup </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-odnoklassniki"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-odnoklassniki </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-odnoklassniki-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-odnoklassniki-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-oil-can"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-oil-can </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-old-republic"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-old-republic </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-om"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-om </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-opencart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-opencart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-openid"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-openid </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-opera"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-opera </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-optin-monster"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-optin-monster </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-osi"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-osi </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-outdent"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-outdent </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-page4"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-page4 </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pagelines"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pagelines </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paint-brush"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paint-brush </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paint-roller"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paint-roller </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-palette"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-palette </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-palfed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-palfed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pallet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pallet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paper-plane"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paper-plane </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paperclip"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paperclip </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-parachute-box"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-parachute-box </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paragraph"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paragraph </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-parking"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-parking </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-passport"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-passport </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pastafarianism"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pastafarianism </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paste"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paste </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-patreon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-patreon </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pause"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pause </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pause-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pause-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-paw"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paw </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-paypal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-paypal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-peace"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-peace </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pen"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pen </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pen-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pen-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pen-fancy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pen-fancy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pen-nib"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pen-nib </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pen-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pen-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pencil-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pencil-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pencil-ruler"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pencil-ruler </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-people-carry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-people-carry </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-percent"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-percent </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-percentage"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-percentage </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-periscope"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-periscope </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-phabricator"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phabricator </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-phoenix-framework"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phoenix-framework </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-phoenix-squadron"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phoenix-squadron </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-phone"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phone </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-phone-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phone-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-phone-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phone-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-phone-volume"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-phone-volume </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-php"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-php </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pied-piper"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pied-piper </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pied-piper-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pied-piper-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pied-piper-hat"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pied-piper-hat </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pied-piper-pp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pied-piper-pp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-piggy-bank"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-piggy-bank </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pills"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pills </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pinterest"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pinterest </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pinterest-p"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pinterest-p </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pinterest-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pinterest-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-place-of-worship"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-place-of-worship </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plane"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plane </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plane-arrival"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plane-arrival </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plane-departure"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plane-departure </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-play"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-play </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-play-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-play-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-playstation"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-playstation </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plug"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plug </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plus </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plus-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plus-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-plus-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-plus-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-podcast"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-podcast </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-poll"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-poll </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-poll-h"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-poll-h </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-poo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-poo </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-poop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-poop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-portrait"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-portrait </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pound-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pound-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-power-off"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-power-off </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-pray"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pray </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-praying-hands"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-praying-hands </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-prescription"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-prescription </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-prescription-bottle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-prescription-bottle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-prescription-bottle-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-prescription-bottle-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-print"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-print </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-procedures"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-procedures </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-product-hunt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-product-hunt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-project-diagram"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-project-diagram </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-pushed"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-pushed </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-puzzle-piece"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-puzzle-piece </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-python"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-python </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-qq"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-qq </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-qrcode"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-qrcode </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-question"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-question </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-question-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-question-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-quidditch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quidditch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-quinscape"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quinscape </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-quora"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quora </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-quote-left"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quote-left </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-quote-right"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quote-right </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-quran"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-quran </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-r-project"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-r-project </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-random"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-random </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ravelry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ravelry </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-react"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-react </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-readme"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-readme </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-rebel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rebel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-receipt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-receipt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-recycle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-recycle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-red-river"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-red-river </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-reddit"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-reddit </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-reddit-alien"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-reddit-alien </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-reddit-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-reddit-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-redo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-redo </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-redo-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-redo-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-registered"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-registered </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-rendact"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rendact </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-renren"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-renren </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-reply"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-reply </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-reply-all"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-reply-all </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-replyd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-replyd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-researchgate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-researchgate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-resolving"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-resolving </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-retweet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-retweet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-rev"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rev </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ribbon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ribbon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-road"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-road </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-robot"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-robot </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-rocket"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rocket </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-rocketchat"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rocketchat </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-rockrms"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rockrms </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-route"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-route </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-rss"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rss </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-rss-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rss-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ruble-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ruble-sign </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ruler"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ruler </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ruler-combined"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ruler-combined </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ruler-horizontal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ruler-horizontal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ruler-vertical"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ruler-vertical </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-rupee-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-rupee-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sad-cry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sad-cry </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sad-tear"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sad-tear </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-safari"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-safari </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sass"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sass </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-save"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-save </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-schlix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-schlix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-school"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-school </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-screwdriver"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-screwdriver </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-scribd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-scribd </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-search"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-search </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-search-dollar"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-search-dollar </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-search-location"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-search-location </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-search-minus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-search-minus </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-search-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-search-plus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-searchengin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-searchengin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-seedling"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-seedling </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sellcast"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sellcast </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sellsy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sellsy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-server"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-server </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-servicestack"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-servicestack </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shapes"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shapes </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-share"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-share </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-share-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-share-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-share-alt-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-share-alt-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-share-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-share-square </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shekel-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shekel-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shield-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shield-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ship"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ship </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shipping-fast"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shipping-fast </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-shirtsinbulk"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shirtsinbulk </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shoe-prints"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shoe-prints </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shopping-bag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shopping-bag </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shopping-basket"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shopping-basket </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shopping-cart"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shopping-cart </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-shopware"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shopware </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shower"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shower </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-shuttle-van"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-shuttle-van </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sign-in-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sign-in-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sign-language"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sign-language </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sign-out-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sign-out-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-signal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-signal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-signature"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-signature </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-simplybuilt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-simplybuilt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sistrix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sistrix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sitemap"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sitemap </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sith"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sith </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-skull"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-skull </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-skyatlas"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-skyatlas </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-skype"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-skype </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-slack"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-slack </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-slack-hash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-slack-hash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sliders-h"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sliders-h </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-slideshare"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-slideshare </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-smile"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-smile </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-smile-beam"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-smile-beam </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-smile-wink"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-smile-wink </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-smoking"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-smoking </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-smoking-ban"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-smoking-ban </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-snapchat"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-snapchat </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-snapchat-ghost"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-snapchat-ghost </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-snapchat-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-snapchat-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-snowflake"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-snowflake </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-socks"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-socks </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-solar-panel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-solar-panel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-alpha-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-alpha-down </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-alpha-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-alpha-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-amount-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-amount-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-amount-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-amount-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-numeric-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-numeric-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-numeric-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-numeric-up </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sort-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sort-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-soundcloud"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-soundcloud </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-spa"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-spa </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-space-shuttle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-space-shuttle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-speakap"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-speakap </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-spinner"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-spinner </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-splotch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-splotch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-spotify"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-spotify </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-spray-can"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-spray-can </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-square-full"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-square-full </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-square-root-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-square-root-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-squarespace"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-squarespace </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stack-exchange"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stack-exchange </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stack-overflow"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stack-overflow </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stamp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stamp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star-and-crescent"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star-and-crescent </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star-half"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star-half </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star-half-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star-half-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star-of-david"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star-of-david </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-star-of-life"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-star-of-life </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-staylinked"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-staylinked </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-steam"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-steam </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-steam-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-steam-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-steam-symbol"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-steam-symbol </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-step-backward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-step-backward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-step-forward"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-step-forward </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stethoscope"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stethoscope </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-sticker-mule"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sticker-mule </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sticky-note"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sticky-note </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stop"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stop </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stop-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stop-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stopwatch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stopwatch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-store"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-store </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-store-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-store-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-strava"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-strava </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stream"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stream </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-street-view"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-street-view </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-strikethrough"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-strikethrough </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stripe"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stripe </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stripe-s"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stripe-s </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-stroopwafel"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stroopwafel </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-studiovinari"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-studiovinari </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stumbleupon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stumbleupon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-stumbleupon-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-stumbleupon-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-subscript"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-subscript </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-subway"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-subway </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-suitcase"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-suitcase </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-suitcase-rolling"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-suitcase-rolling </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sun"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sun </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-superpowers"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-superpowers </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-superscript"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-superscript </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-supple"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-supple </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-surprise"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-surprise </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-swatchbook"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-swatchbook </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-swimmer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-swimmer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-swimming-pool"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-swimming-pool </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-synagogue"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-synagogue </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sync"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sync </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-sync-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-sync-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-syringe"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-syringe </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-table"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-table </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-table-tennis"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-table-tennis </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tablet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tablet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tablet-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tablet-alt </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tablets"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tablets </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tachometer-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tachometer-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tag </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tags"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tags </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tape"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tape </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tasks"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tasks </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-taxi"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-taxi </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-teamspeak"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-teamspeak </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-teeth"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-teeth </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-teeth-open"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-teeth-open </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-telegram"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-telegram </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-telegram-plane"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-telegram-plane </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-tencent-weibo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tencent-weibo </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-terminal"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-terminal </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-text-height"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-text-height </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-text-width"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-text-width </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-th"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-th </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-th-large"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-th-large </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-th-list"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-th-list </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-the-red-yeti"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-the-red-yeti </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-theater-masks"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-theater-masks </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-themeco"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-themeco </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-themeisle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-themeisle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer-empty"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer-empty </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer-full"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer-full </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer-half"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer-half </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer-quarter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer-quarter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thermometer-three-quarters"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thermometer-three-quarters </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thumbs-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thumbs-down </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thumbs-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thumbs-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-thumbtack"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-thumbtack </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-ticket-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ticket-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-times"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-times </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-times-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-times-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tint"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tint </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tint-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tint-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tired"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tired </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-toggle-off"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-toggle-off </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-toggle-on"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-toggle-on </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-toolbox"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-toolbox </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tooth"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tooth </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-torah"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-torah </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-torii-gate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-torii-gate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-trade-federation"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trade-federation </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-trademark"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trademark </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-traffic-light"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-traffic-light </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-train"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-train </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-transgender"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-transgender </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-transgender-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-transgender-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-trash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-trash-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trash-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tree"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tree </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-trello"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trello </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-tripadvisor"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tripadvisor </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-trophy"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-trophy </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-truck"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-truck </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-truck-loading"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-truck-loading </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-truck-monster"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-truck-monster </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-truck-moving"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-truck-moving </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-truck-pickup"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-truck-pickup </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tshirt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tshirt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tty"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tty </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-tumblr"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tumblr </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-tumblr-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tumblr-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-tv"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-tv </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-twitch"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-twitch </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-twitter"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-twitter </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-twitter-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-twitter-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-typo3"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-typo3 </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-uber"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-uber </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-uikit"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-uikit </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-umbrella"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-umbrella </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-umbrella-beach"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-umbrella-beach </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-underline"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-underline </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-undo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-undo </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-undo-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-undo-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-uniregistry"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-uniregistry </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-universal-access"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-universal-access </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-university"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-university </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-unlink"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-unlink </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-unlock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-unlock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-unlock-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-unlock-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-untappd"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-untappd </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-upload"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-upload </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-usb"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-usb </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-alt-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-alt-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-astronaut"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-astronaut </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-check"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-check </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-circle"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-circle </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-clock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-clock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-cog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-cog </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-edit"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-edit </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-friends"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-friends </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-graduate"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-graduate </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-lock"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-lock </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-md"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-md </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-minus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-minus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-ninja"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-ninja </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-plus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-plus </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-secret"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-secret </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-shield"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-shield </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-slash </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-tag"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-tag </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-tie"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-tie </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-user-times"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-user-times </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-users"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-users </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-users-cog"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-users-cog </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-ussunnah"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-ussunnah </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-utensil-spoon"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-utensil-spoon </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-utensils"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-utensils </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vaadin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vaadin </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-vector-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vector-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-venus"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-venus </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-venus-double"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-venus-double </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-venus-mars"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-venus-mars </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-viacoin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-viacoin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-viadeo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-viadeo </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-viadeo-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-viadeo-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-vial"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vial </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-vials"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vials </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-viber"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-viber </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-video"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-video </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-video-slash"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-video-slash </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-vihara"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vihara </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vimeo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vimeo </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vimeo-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vimeo-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vimeo-v"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vimeo-v </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vine"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vine </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vk"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vk </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vnv"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vnv </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-volleyball-ball"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-volleyball-ball </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-volume-down"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-volume-down </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-volume-off"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-volume-off </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-volume-up"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-volume-up </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-vuejs"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-vuejs </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-walking"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-walking </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wallet"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wallet </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-warehouse"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-warehouse </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-weebly"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-weebly </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-weibo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-weibo </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-weight"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-weight </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-weight-hanging"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-weight-hanging </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-weixin"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-weixin </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-whatsapp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-whatsapp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-whatsapp-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-whatsapp-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wheelchair"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wheelchair </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-whmcs"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-whmcs </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wifi"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wifi </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wikipedia-w"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wikipedia-w </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-window-close"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-window-close </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-window-maximize"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-window-maximize </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-window-minimize"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-window-minimize </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-window-restore"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-window-restore </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-windows"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-windows </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wine-glass"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wine-glass </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wine-glass-alt"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wine-glass-alt </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wix"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wix </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wolf-pack-battalion"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wolf-pack-battalion </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-won-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-won-sign </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wordpress"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wordpress </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wordpress-simple"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wordpress-simple </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wpbeginner"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wpbeginner </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wpexplorer"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wpexplorer </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-wpforms"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wpforms </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-wrench"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-wrench </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-x-ray"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-x-ray </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-xbox"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-xbox </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-xing"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-xing </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-xing-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-xing-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-y-combinator"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-y-combinator </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-yahoo"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yahoo </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-yandex"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yandex </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-yandex-international"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yandex-international </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-yelp"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yelp </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-yen-sign"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yen-sign </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fa fa-yin-yang"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yin-yang </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-yoast"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-yoast </div>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-youtube"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-youtube </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-youtube-square"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-youtube-square </div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="kt-demo-icon">
														<div class="kt-demo-icon__preview">
															<i class="fab fa-zhihu"></i>
														</div>
														<div class="kt-demo-icon__class">
															fa-zhihu </div>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!--end::Portlet-->
								</div>
							</div>
						</div>

						<!-- end:: Content -->
					</div>

					<!-- begin:: Footer -->
					<div class="kt-footer kt-grid__item kt-grid kt-grid--desktop kt-grid--ver-desktop">
						<div class="kt-footer__copyright">
							2019&nbsp;&copy;&nbsp;<a href="http://keenthemes.com/metronic" target="_blank" class="kt-link">Keenthemes</a>
						</div>
						<div class="kt-footer__menu">
							<a href="http://keenthemes.com/metronic" target="_blank" class="kt-footer__menu-link kt-link">About</a>
							<a href="http://keenthemes.com/metronic" target="_blank" class="kt-footer__menu-link kt-link">Team</a>
							<a href="http://keenthemes.com/metronic" target="_blank" class="kt-footer__menu-link kt-link">Contact</a>
						</div>
					</div>

					<!-- end:: Footer -->
				</div>
			</div>
		</div>

		<!-- end:: Page -->

		<!-- begin::Quick Panel -->
		<div id="kt_quick_panel" class="kt-quick-panel">
			<a href="#" class="kt-quick-panel__close" id="kt_quick_panel_close_btn"><i class="flaticon2-delete"></i></a>
			<div class="kt-quick-panel__nav">
				<ul class="nav nav-tabs nav-tabs-line nav-tabs-bold nav-tabs-line-3x nav-tabs-line-brand  kt-notification-item-padding-x" role="tablist">
					<li class="nav-item active">
						<a class="nav-link active" data-toggle="tab" href="#kt_quick_panel_tab_notifications" role="tab">Notifications</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#kt_quick_panel_tab_logs" role="tab">Audit Logs</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#kt_quick_panel_tab_settings" role="tab">Settings</a>
					</li>
				</ul>
			</div>
			<div class="kt-quick-panel__content">
				<div class="tab-content">
					<div class="tab-pane fade show kt-scroll active" id="kt_quick_panel_tab_notifications" role="tabpanel">
						<div class="kt-notification">
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-line-chart kt-font-success"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New order has been received
									</div>
									<div class="kt-notification__item-time">
										2 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-box-1 kt-font-brand"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New customer is registered
									</div>
									<div class="kt-notification__item-time">
										3 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-chart2 kt-font-danger"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										Application has been approved
									</div>
									<div class="kt-notification__item-time">
										3 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-image-file kt-font-warning"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New file has been uploaded
									</div>
									<div class="kt-notification__item-time">
										5 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-bar-chart kt-font-info"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New user feedback received
									</div>
									<div class="kt-notification__item-time">
										8 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-pie-chart-2 kt-font-success"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										System reboot has been successfully completed
									</div>
									<div class="kt-notification__item-time">
										12 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-favourite kt-font-danger"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New order has been placed
									</div>
									<div class="kt-notification__item-time">
										15 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item kt-notification__item--read">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-safe kt-font-primary"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										Company meeting canceled
									</div>
									<div class="kt-notification__item-time">
										19 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-psd kt-font-success"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New report has been received
									</div>
									<div class="kt-notification__item-time">
										23 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon-download-1 kt-font-danger"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										Finance report has been generated
									</div>
									<div class="kt-notification__item-time">
										25 hrs ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon-security kt-font-warning"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New customer comment recieved
									</div>
									<div class="kt-notification__item-time">
										2 days ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification__item">
								<div class="kt-notification__item-icon">
									<i class="flaticon2-pie-chart kt-font-warning"></i>
								</div>
								<div class="kt-notification__item-details">
									<div class="kt-notification__item-title">
										New customer is registered
									</div>
									<div class="kt-notification__item-time">
										3 days ago
									</div>
								</div>
							</a>
						</div>
					</div>
					<div class="tab-pane fade kt-scroll" id="kt_quick_panel_tab_logs" role="tabpanel">
						<div class="kt-notification-v2">
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon-bell kt-font-brand"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										5 new user generated report
									</div>
									<div class="kt-notification-v2__item-desc">
										Reports based on sales
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon2-box kt-font-danger"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										2 new items submited
									</div>
									<div class="kt-notification-v2__item-desc">
										by Grog John
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon-psd kt-font-brand"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										79 PSD files generated
									</div>
									<div class="kt-notification-v2__item-desc">
										Reports based on sales
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon2-supermarket kt-font-warning"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										$2900 worth producucts sold
									</div>
									<div class="kt-notification-v2__item-desc">
										Total 234 items
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon-paper-plane-1 kt-font-success"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										4.5h-avarage response time
									</div>
									<div class="kt-notification-v2__item-desc">
										Fostest is Barry
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon2-information kt-font-danger"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										Database server is down
									</div>
									<div class="kt-notification-v2__item-desc">
										10 mins ago
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon2-mail-1 kt-font-brand"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										System report has been generated
									</div>
									<div class="kt-notification-v2__item-desc">
										Fostest is Barry
									</div>
								</div>
							</a>
							<a href="#" class="kt-notification-v2__item">
								<div class="kt-notification-v2__item-icon">
									<i class="flaticon2-hangouts-logo kt-font-warning"></i>
								</div>
								<div class="kt-notification-v2__itek-wrapper">
									<div class="kt-notification-v2__item-title">
										4.5h-avarage response time
									</div>
									<div class="kt-notification-v2__item-desc">
										Fostest is Barry
									</div>
								</div>
							</a>
						</div>
					</div>
					<div class="tab-pane kt-quick-panel__content-padding-x fade kt-scroll" id="kt_quick_panel_tab_settings" role="tabpanel">
						<form class="kt-form">
							<div class="kt-heading kt-heading--sm kt-heading--space-sm">Customer Care</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Enable Notifications:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--success kt-switch--sm">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_1">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Enable Case Tracking:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--success kt-switch--sm">
										<label>
											<input type="checkbox" name="quick_panel_notifications_2">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-last form-group-xs row">
								<label class="col-8 col-form-label">Support Portal:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--success kt-switch--sm">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_2">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="kt-separator kt-separator--space-md kt-separator--border-dashed"></div>
							<div class="kt-heading kt-heading--sm kt-heading--space-sm">Reports</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Generate Reports:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--danger">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_3">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Enable Report Export:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--danger">
										<label>
											<input type="checkbox" name="quick_panel_notifications_3">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-last form-group-xs row">
								<label class="col-8 col-form-label">Allow Data Collection:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--danger">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_4">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="kt-separator kt-separator--space-md kt-separator--border-dashed"></div>
							<div class="kt-heading kt-heading--sm kt-heading--space-sm">Memebers</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Enable Member singup:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--brand">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_5">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-xs row">
								<label class="col-8 col-form-label">Allow User Feedbacks:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--brand">
										<label>
											<input type="checkbox" name="quick_panel_notifications_5">
											<span></span>
										</label>
									</span>
								</div>
							</div>
							<div class="form-group form-group-last form-group-xs row">
								<label class="col-8 col-form-label">Enable Customer Portal:</label>
								<div class="col-4 kt-align-right">
									<span class="kt-switch kt-switch--sm kt-switch--brand">
										<label>
											<input type="checkbox" checked="checked" name="quick_panel_notifications_6">
											<span></span>
										</label>
									</span>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- end::Quick Panel -->

		<!-- begin::Scrolltop -->
		<div id="kt_scrolltop" class="kt-scrolltop">
			<i class="fa fa-arrow-up"></i>
		</div>

		<!-- end::Scrolltop -->

		<!-- begin::Sticky Toolbar -->
		<ul class="kt-sticky-toolbar" style="margin-top: 30px;">
			<li class="kt-sticky-toolbar__item kt-sticky-toolbar__item--success" id="kt_demo_panel_toggle" data-toggle="kt-tooltip" title="Check out more demos" data-placement="right">
				<a href="#" class=""><i class="flaticon2-drop"></i></a>
			</li>
			<li class="kt-sticky-toolbar__item kt-sticky-toolbar__item--brand" data-toggle="kt-tooltip" title="Layout Builder" data-placement="left">
				<a href="https://keenthemes.com/metronic/preview/default/builder.html" target="_blank"><i class="flaticon2-gear"></i></a>
			</li>
			<li class="kt-sticky-toolbar__item kt-sticky-toolbar__item--warning" data-toggle="kt-tooltip" title="Documentation" data-placement="left">
				<a href="https://keenthemes.com/metronic/?page=docs" target="_blank"><i class="flaticon2-telegram-logo"></i></a>
			</li>
		</ul>

		<!-- end::Sticky Toolbar -->

		<!-- begin::Demo Panel -->
		<div id="kt_demo_panel" class="kt-demo-panel">
			<div class="kt-demo-panel__head">
				<h3 class="kt-demo-panel__title">
					Select A Demo

					<!--<small>5</small>-->
				</h3>
				<a href="#" class="kt-demo-panel__close" id="kt_demo_panel_close"><i class="flaticon2-delete"></i></a>
			</div>
			<div class="kt-demo-panel__body">
				<div class="kt-demo-panel__item kt-demo-panel__item--active">
					<div class="kt-demo-panel__item-title">
						Default
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-_Default.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../default/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 2
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-2.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo2/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 3
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-3.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo3/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 4
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-4.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo4/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 5
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-5.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo5/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 6
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-6.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo6/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 7
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-7.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo7/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 8
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-8.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo8/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 9
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-9.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo9/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 10
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-10.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo10/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 11
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-11.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo11/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 12
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-12.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="../demo12/index.html" class="btn btn-brand btn-elevate " target="_blank">Preview</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 13
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-13.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="#" class="btn btn-brand btn-elevate disabled">Coming soon</a>
						</div>
					</div>
				</div>
				<div class="kt-demo-panel__item ">
					<div class="kt-demo-panel__item-title">
						Demo 14
					</div>
					<div class="kt-demo-panel__item-preview">
						<img src="../assets/media/demos/Demo-14.jpg" alt="" />
						<div class="kt-demo-panel__item-preview-overlay">
							<a href="#" class="btn btn-brand btn-elevate disabled">Coming soon</a>
						</div>
					</div>
				</div>
				<a href="" target="_blank" class="kt-demo-panel__purchase btn btn-brand btn-elevate btn-bold btn-upper">
					Buy Metronic Now!
				</a>
			</div>
		</div>

		<!-- end::Demo Panel -->

		<!-- begin::Global Config(global config for global JS sciprts) -->
		<script>
			var KTAppOptions = {
				"colors": {
					"state": {
						"brand": "#5d78ff",
						"dark": "#282a3c",
						"light": "#ffffff",
						"primary": "#5867dd",
						"success": "#34bfa3",
						"info": "#36a3f7",
						"warning": "#ffb822",
						"danger": "#fd3995"
					},
					"base": {
						"label": ["#c5cbe3", "#a1a8c3", "#3d4465", "#3e4466"],
						"shape": ["#f0f3ff", "#d9dffa", "#afb4d4", "#646c9a"]
					}
				}
			};
		</script>

		<!-- end::Global Config -->

		<!--begin:: Global Mandatory Vendors -->
		<script src="../assets/vendors/general/jquery/dist/jquery.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/popper.js/dist/umd/popper.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/js-cookie/src/js.cookie.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/moment/min/moment.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/tooltip.js/dist/umd/tooltip.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/perfect-scrollbar/dist/perfect-scrollbar.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/sticky-js/dist/sticky.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/wnumb/wNumb.js" type="text/javascript"></script>

		<!--end:: Global Mandatory Vendors -->

		<!--begin:: Global Optional Vendors -->
		<script src="../assets/vendors/general/jquery-form/dist/jquery.form.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/block-ui/jquery.blockUI.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/bootstrap-datepicker/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-datetime-picker/js/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-timepicker/js/bootstrap-timepicker.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/bootstrap-timepicker/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-maxlength/src/bootstrap-maxlength.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/vendors/bootstrap-multiselectsplitter/bootstrap-multiselectsplitter.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-select/dist/js/bootstrap-select.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-switch/dist/js/bootstrap-switch.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/bootstrap-switch/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/select2/dist/js/select2.full.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/ion-rangeslider/js/ion.rangeSlider.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/typeahead.js/dist/typeahead.bundle.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/handlebars/dist/handlebars.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/inputmask/dist/jquery.inputmask.bundle.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/inputmask/dist/inputmask/inputmask.date.extensions.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/inputmask/dist/inputmask/inputmask.numeric.extensions.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/nouislider/distribute/nouislider.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/owl.carousel/dist/owl.carousel.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/autosize/dist/autosize.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/clipboard/dist/clipboard.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/dropzone/dist/dropzone.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/summernote/dist/summernote.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/markdown/lib/markdown.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-markdown/js/bootstrap-markdown.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/bootstrap-markdown/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/bootstrap-notify/bootstrap-notify.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/bootstrap-notify/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/jquery-validation/dist/jquery.validate.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/jquery-validation/dist/additional-methods.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/jquery-validation/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/toastr/build/toastr.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/raphael/raphael.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/morris.js/morris.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/chart.js/dist/Chart.bundle.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/vendors/bootstrap-session-timeout/dist/bootstrap-session-timeout.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/vendors/jquery-idletimer/idle-timer.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/waypoints/lib/jquery.waypoints.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/counterup/jquery.counterup.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/es6-promise-polyfill/promise.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/sweetalert2/dist/sweetalert2.min.js" type="text/javascript"></script>
		<script src="../assets/vendors/custom/components/vendors/sweetalert2/init.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/jquery.repeater/src/lib.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/jquery.repeater/src/jquery.input.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/jquery.repeater/src/repeater.js" type="text/javascript"></script>
		<script src="../assets/vendors/general/dompurify/dist/purify.js" type="text/javascript"></script>

		<!--end:: Global Optional Vendors -->

		<!--begin::Global Theme Bundle(used by all pages) -->
		<script src="../assets/demo/default/base/scripts.bundle.js" type="text/javascript"></script>

		<!--end::Global Theme Bundle -->

		<!--begin::Global App Bundle(used by all pages) -->
		<script src="../assets/app/bundle/app.bundle.js" type="text/javascript"></script>

		<!--end::Global App Bundle -->
	</body>

	<!-- end::Body -->
</html>