import 'package:flutter/material.dart';
import 'package:nunua_nft/constants.dart';
import 'package:nunua_nft/size_config.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.grey,
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/200"),
              ),
            ),
          ),
        ),
        title: Row(
          children: [
            Text(
              "Hi, Renny Langat",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications_active_outlined,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: getProportionateScreenHeight(10),
                ),
                Text(
                  "The Best NFT Digital",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenHeight(24),
                      fontWeight: FontWeight.w800),
                ),
                Text(
                  "For You",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenHeight(24),
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: getProportionateScreenHeight(15),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      width: SizeConfig.screenWidth * 0.7,
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search_outlined),
                          hintText: "Search Item",
                          hintStyle: TextStyle(
                              fontSize: getProportionateScreenHeight(16)),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: getProportionateScreenWidth(15),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(
                          Icons.settings_applications,
                          color: Colors.white,
                          size: 32,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: getProportionateScreenHeight(15),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: getProportionateScreenHeight(18),
                          fontWeight: FontWeight.w700),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.volume_down_outlined))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
