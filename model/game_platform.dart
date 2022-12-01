class GamePlatform {
  String name = '';
  String model = '';
  String processor = '';
  String resolution = '';
  int fps = 0;
  bool isVrSupport = true;
  int price = 0;

  getGamePlatformData() {
    print('Game Platform');
    print(
        "Platform Specs: $name,Model Number:$model,Processor:$processor,Video:$resolution,FPS:$fps,VR Support: $isVrSupport,Price: $price");
  }
}
