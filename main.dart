import 'model/console_gp.dart';
import 'model/pc_gp.dart';

void main() {
  PlayStation ps5 = PlayStation();
  ps5.name = 'PlayStation 5';
  ps5.model = '10.3 TFLOPS';
  ps5.processor = 'AMD';
  ps5.resolution = '8K';
  ps5.fps = 120;
  ps5.isVrSupport = true;
  ps5.price = 799;
  ps5.getGamePlatformData();

  print('********************************' * 4);

  Xbox xbox1 = Xbox();
  xbox1.name = 'xbox One';
  xbox1.model = '165S5D';
  xbox1.processor = 'AMD';
  xbox1.resolution = '2K';
  xbox1.fps = 30;
  xbox1.isVrSupport = false;
  xbox1.price = 499;
  xbox1.getGamePlatformData();

  print('********************************' * 4);

  Nintendo nin1 = Nintendo();
  nin1.name = 'Nintendo Switch';
  nin1.model = 'SWD584';
  nin1.processor = 'NVIDIA';
  nin1.resolution = '1080P';
  nin1.fps = 30;
  nin1.isVrSupport = false;
  nin1.price = 199;
  nin1.getGamePlatformData();

  print('********************************' * 4);

  Desktop desktop1 = Desktop();
  desktop1.name = 'MyPC';
  desktop1.model = 'MyHandMade';
  desktop1.processor = 'Intel';
  desktop1.resolution = '2K';
  desktop1.fps = 300;
  desktop1.isVrSupport = false;
  desktop1.price = 5999;
  desktop1.getGamePlatformData();

  print('********************************' * 4);

  Laptop laptop1 = Laptop();
  laptop1.name = 'ASUS';
  laptop1.model = 'TUF Gaming';
  laptop1.processor = 'AMD';
  laptop1.resolution = '1080P';
  laptop1.fps = 120;
  laptop1.isVrSupport = false;
  laptop1.price = 2999;
  laptop1.getGamePlatformData();

  print('********************************' * 4);
}
