import 'package:flutter/material.dart';

class customScrollView extends StatefulWidget {
  @override
  _customScrollViewState createState() => _customScrollViewState();
}

class _customScrollViewState extends State<customScrollView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            pinned: false,
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Demo'),
              background: Image(
                image: NetworkImage(
                    "https://lh5.googleusercontent.com/X135OZJHeXP0vtDrQk6J25SWUptjXIY42gmigqNepIw7efKXhTClwmm8z3XY-sOlQCWbdN1TBAHX02LV4oFxgqZVw2FCaGHibzkYd1LQd19fW98kWqNLlcx5_hwyUwcpV2BEUD6A"),
              ),
            ),
            floating: false,
          ),
          SliverGrid(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200.0,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 4.0,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Colors.teal[100 * (index % 9)],
                  child: Text('Grid Item $index'),
                );
              },
              childCount: 20,
            ),
          ),
          SliverFixedExtentList(
            itemExtent: 50.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Colors.lightBlue[100 * (index % 9)],
                  child: Text('List Item $index'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
