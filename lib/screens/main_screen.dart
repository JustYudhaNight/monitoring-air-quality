import 'package:flutter/material.dart';
import 'package:monitoring_air/borderair/border_gas.dart';
import 'package:monitoring_air/borderair/border_humidity.dart';
import 'package:monitoring_air/borderair/border_temperature.dart';
import 'package:monitoring_air/providers/app_provider.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AppProvider>(
      builder: (context, appProvider, child) {
        return Scaffold(
          appBar: AppBar(
            title: Text("Monitoring Air Quality", style: appProvider.whiteRoboto14Bold,),
            centerTitle: true,
            automaticallyImplyLeading: false,
            backgroundColor: appProvider.mainColor,
          ),
          body: Center(
            child: ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: [
                BorderTemperature(
                    color: appProvider.mainColor,
                    image: appProvider.temperature,
                ),

                const SizedBox(height: 20,),

                BorderHumidity(
                    color: appProvider.mainColor,
                    image: appProvider.humidity,
                ),

                const SizedBox(height: 20,),

                BorderGas(
                    color: appProvider.mainColor,
                    image: appProvider.humidity,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}