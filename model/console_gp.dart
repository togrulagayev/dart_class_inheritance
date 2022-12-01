import 'game_platform.dart';

class ConseleGp extends GamePlatform {
  bool isNew = true;
  @override
  getGamePlatformData() {
    print('Console Gaming Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,NEW?-$isNew,Price: $price");
    //  burda yazdigim isNew alt siniflere tesir elemedi
  }
}

class Xbox extends ConseleGp {
  bool isGamePass = false;
  @override
  getGamePlatformData() {
    print('Xbox Gaming Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,GPass?-$isGamePass,Price: $price");
  }
}

class PlayStation extends ConseleGp {
  bool isSsd = true;
  @override
  getGamePlatformData() {
    print('PlayStation Gaming Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,SSD?-$isSsd,Price: $price");
  }
}

class Nintendo extends ConseleGp {
  String screen = "Oled";
  @override
  getGamePlatformData() {
    print('Nintendo Gaming Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Screen: $screen,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,Price: $price");
  }
}
