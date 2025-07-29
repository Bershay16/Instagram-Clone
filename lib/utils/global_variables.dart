import 'package:firebase_auth/firebase_auth.dart';
import 'package:insta_clone/dev/dev.dart';
import 'package:insta_clone/screens/add_post_screen.dart';
import 'package:insta_clone/screens/feed_screen.dart';
import 'package:insta_clone/screens/profile_screen.dart';
import 'package:insta_clone/screens/search_screen.dart';

const webScreenSize = 600;

var homeScreenItems = [
    const FeedScreen(),
    const SearchScreen(),
    const AddPostScreen(),
    const PageUnderDevelopment(),
    ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid),
  ];












// Platform  Firebase App Id
// web       1:123222630943:web:b36392083de28dead92b2a
// android   1:123222630943:android:3775906f54fe4582d92b2a
// ios       1:123222630943:ios:491255651631d073d92b2a
// macos     1:123222630943:ios:491255651631d073d92b2a
// windows   1:123222630943:web:bd963462509fae05d92b2a
