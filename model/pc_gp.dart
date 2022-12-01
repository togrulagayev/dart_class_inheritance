import 'game_platform.dart';

class Pc extends GamePlatform {
  // bool isDesktop = true;

  // @override
  // getGamePlatformData() {
  //   if (isDesktop == true) {
  //     print('Gaming Desktop PC');
  //   } else {
  //     print('Gaming Laptop');
  //   }
  // }
}

class Desktop extends Pc {
  bool isWifi = false;
  getGamePlatformData() {
    print('Game Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,WIFI?-$isWifi,Price: $price");
  }
}

class Laptop extends Pc {
  bool isFingerPrint = true;
  getGamePlatformData() {
    print('Game Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,Fingerprint?-$isFingerPrint,Price: $price");
  }
}
