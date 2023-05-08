import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/rectangle-24164.dart';
// import 'package:myapp/page-1/rectangle-24163.dart';
// import 'package:myapp/page-1/loading.dart';
// import 'package:myapp/page-1/logo-2.dart';
// import 'package:myapp/page-1/tutorial3.dart';
// import 'package:myapp/page-1/i-agree.dart';
// import 'package:myapp/page-1/i-agree2.dart';
// import 'package:myapp/page-1/i-agree3.dart';
// import 'package:myapp/page-1/background-check.dart';
// import 'package:myapp/page-1/regiter.dart';
// import 'package:myapp/page-1/set-profile.dart';
// import 'package:myapp/page-1/enter-referral.dart';
// import 'package:myapp/page-1/coupon.dart';
// import 'package:myapp/page-1/coupon2.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/payment.dart';
// import 'package:myapp/page-1/payment2.dart';
// import 'package:myapp/page-1/payment3.dart';
// import 'package:myapp/page-1/payment4.dart';
// import 'package:myapp/page-1/payment5.dart';
// import 'package:myapp/page-1/chat.dart';
// import 'package:myapp/page-1/confirm.dart';
// import 'package:myapp/page-1/add-book-payment.dart';
// import 'package:myapp/page-1/add-book-payment1.dart';
// import 'package:myapp/page-1/checking.dart';
// import 'package:myapp/page-1/add-book-driving.dart';
// import 'package:myapp/page-1/job-done.dart';
// import 'package:myapp/page-1/post.dart';
// import 'package:myapp/page-1/iconly-bulk-home.dart';
// import 'package:myapp/page-1/succes.dart';
// import 'package:myapp/page-1/post-detail.dart';
// import 'package:myapp/page-1/privacy-policy.dart';
// import 'package:myapp/page-1/remix-icons-line-system-check-line.dart';
// import 'package:myapp/page-1/terms.dart';
// import 'package:myapp/page-1/terms-NmC.dart';
// import 'package:myapp/page-1/tutorial2.dart';
// import 'package:myapp/page-1/tutorial.dart';
// import 'package:myapp/page-1/video.dart';
// import 'package:myapp/page-1/finding.dart';
// import 'package:myapp/page-1/phofile.dart';
// import 'package:myapp/page-1/radius.dart';
// import 'package:myapp/page-1/other-addresses.dart';
// import 'package:myapp/page-1/counter.dart';
// import 'package:myapp/page-1/approved1.dart';
// import 'package:myapp/page-1/radius-GMC.dart';
// import 'package:myapp/page-1/on-map.dart';
// import 'package:myapp/page-1/on-map-qcJ.dart';
// import 'package:myapp/page-1/on-map-mrW.dart';
// import 'package:myapp/page-1/congrat-job.dart';
// import 'package:myapp/page-1/category.dart';
// import 'package:myapp/page-1/find-job.dart';
// import 'package:myapp/page-1/find-job-flow.dart';
// import 'package:myapp/page-1/main-ryder-.dart';
// import 'package:myapp/page-1/user-confirm.dart';
// import 'package:myapp/page-1/profile-jonh.dart';
// import 'package:myapp/page-1/iconography-caesarzkn.dart';
// import 'package:myapp/page-1/record-job.dart';
// import 'package:myapp/page-1/congrats.dart';
// import 'package:myapp/page-1/hauer.dart';
// import 'package:myapp/page-1/mobile.dart';
// import 'package:myapp/page-1/hauer2.dart';
// import 'package:myapp/page-1/hauer2-Wy4.dart';
// import 'package:myapp/page-1/hauer3.dart';
// import 'package:myapp/page-1/main-home.dart';
// import 'package:myapp/page-1/main-user.dart';
// import 'package:myapp/page-1/main-user-iTG.dart';
// import 'package:myapp/page-1/main-user2.dart';
// import 'package:myapp/page-1/profile-dri.dart';
// import 'package:myapp/page-1/coupon4.dart';
// import 'package:myapp/page-1/active-jobs.dart';
// import 'package:myapp/page-1/active-jobs2.dart';
// import 'package:myapp/page-1/active-jobs3.dart';
// import 'package:myapp/page-1/see-more-active-jobs.dart';
// import 'package:myapp/page-1/history2.dart';
// import 'package:myapp/page-1/group-34256.dart';
// import 'package:myapp/page-1/group-34257.dart';
// import 'package:myapp/page-1/chat-9X4.dart';
// import 'package:myapp/page-1/confirm-gQN.dart';
// import 'package:myapp/page-1/enter-referral-1Av.dart';
// import 'package:myapp/page-1/coupon3.dart';
// import 'package:myapp/page-1/active-job-in-negotiation.dart';
// import 'package:myapp/page-1/active-job-in-negotiation-under-.dart';
// import 'package:myapp/page-1/active-job-in-negotiation2.dart';
// import 'package:myapp/page-1/active-job3.dart';
// import 'package:myapp/page-1/active-runjobs.dart';
// import 'package:myapp/page-1/active-runjobs-s9g.dart';
// import 'package:myapp/page-1/active-runjobs-Z6n.dart';
// import 'package:myapp/page-1/profile-hauler.dart';
// import 'package:myapp/page-1/noti.dart';
// import 'package:myapp/page-1/mobile3.dart';
// import 'package:myapp/page-1/mobile2.dart';
// import 'package:myapp/page-1/keyboard.dart';
// import 'package:myapp/page-1/post2.dart';
// import 'package:myapp/page-1/post-detail2.dart';
// import 'package:myapp/page-1/payment4-kEi.dart';
// import 'package:myapp/page-1/payment5-cqC.dart';
// import 'package:myapp/page-1/payment6.dart';
// import 'package:myapp/page-1/payment7.dart';
// import 'package:myapp/page-1/payment8.dart';
// import 'package:myapp/page-1/ellipse-927.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/main-home2.dart';
// import 'package:myapp/page-1/profile-customer.dart';
// import 'package:myapp/page-1/main-ryder-2.dart';
// import 'package:myapp/page-1/main-ryder-off.dart';
// import 'package:myapp/page-1/detail-job2.dart';
// import 'package:myapp/page-1/detail-ok.dart';
// import 'package:myapp/page-1/line-301.dart';
// import 'package:myapp/page-1/noti2.dart';
// import 'package:myapp/page-1/main-home2-GWS.dart';
// import 'package:myapp/page-1/hauer-qFL.dart';
// import 'package:myapp/page-1/detail-job2-mtz.dart';
// import 'package:myapp/page-1/detail-job2-JHC.dart';
// import 'package:myapp/page-1/see-more-active-jobs-UPp.dart';
// import 'package:myapp/page-1/job-completed.dart';
// import 'package:myapp/page-1/profile-hauler-G2S.dart';
// import 'package:myapp/page-1/earnings.dart';
// import 'package:myapp/page-1/money-in-wallet.dart';
// import 'package:myapp/page-1/profile-customer2.dart';
// import 'package:myapp/page-1/profile-customer3.dart';
// import 'package:myapp/page-1/hauler.dart';
// import 'package:myapp/page-1/customer.dart';
// import 'package:myapp/page-1/flow-application.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
