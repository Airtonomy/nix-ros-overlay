
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

self: super: {

 ackermann-msgs = self.callPackage ./ackermann-msgs {};

 ackermann-steering-controller = self.callPackage ./ackermann-steering-controller {};

 actionlib = self.callPackage ./actionlib {};

 actionlib-msgs = self.callPackage ./actionlib-msgs {};

 actionlib-tools = self.callPackage ./actionlib-tools {};

 actionlib-tutorials = self.callPackage ./actionlib-tutorials {};

 amcl = self.callPackage ./amcl {};

 angles = self.callPackage ./angles {};

 apriltag = self.callPackage ./apriltag {};

 apriltag-ros = self.callPackage ./apriltag-ros {};

 assimp-devel = self.callPackage ./assimp-devel {};

 assisted-teleop = self.callPackage ./assisted-teleop {};

 astuff-sensor-msgs = self.callPackage ./astuff-sensor-msgs {};

 audibot = self.callPackage ./audibot {};

 audibot-description = self.callPackage ./audibot-description {};

 audibot-gazebo = self.callPackage ./audibot-gazebo {};

 audio-capture = self.callPackage ./audio-capture {};

 audio-common = self.callPackage ./audio-common {};

 audio-common-msgs = self.callPackage ./audio-common-msgs {};

 audio-play = self.callPackage ./audio-play {};

 auv-msgs = self.callPackage ./auv-msgs {};

 avt-vimba-camera = self.callPackage ./avt-vimba-camera {};

 base-local-planner = self.callPackage ./base-local-planner {};

 bayesian-belief-networks = self.callPackage ./bayesian-belief-networks {};

 behaviortree-cpp-v3 = self.callPackage ./behaviortree-cpp-v3 {};

 bond = self.callPackage ./bond {};

 bond-core = self.callPackage ./bond-core {};

 bondcpp = self.callPackage ./bondcpp {};

 bondpy = self.callPackage ./bondpy {};

 camera-calibration = self.callPackage ./camera-calibration {};

 camera-calibration-parsers = self.callPackage ./camera-calibration-parsers {};

 camera-info-manager = self.callPackage ./camera-info-manager {};

 can-msgs = self.callPackage ./can-msgs {};

 canopen-402 = self.callPackage ./canopen-402 {};

 canopen-chain-node = self.callPackage ./canopen-chain-node {};

 canopen-master = self.callPackage ./canopen-master {};

 canopen-motor-node = self.callPackage ./canopen-motor-node {};

 capabilities = self.callPackage ./capabilities {};

 carrot-planner = self.callPackage ./carrot-planner {};

 cartesian-msgs = self.callPackage ./cartesian-msgs {};

 catch-ros = self.callPackage ./catch-ros {};

 catkin = self.callPackage ./catkin {};

 catkin-virtualenv = self.callPackage ./catkin-virtualenv {};

 chomp-motion-planner = self.callPackage ./chomp-motion-planner {};

 class-loader = self.callPackage ./class-loader {};

 clear-costmap-recovery = self.callPackage ./clear-costmap-recovery {};

 cmake-modules = self.callPackage ./cmake-modules {};

 cob-extern = self.callPackage ./cob-extern {};

 code-coverage = self.callPackage ./code-coverage {};

 codec-image-transport = self.callPackage ./codec-image-transport {};

 combined-robot-hw = self.callPackage ./combined-robot-hw {};

 combined-robot-hw-tests = self.callPackage ./combined-robot-hw-tests {};

 common-msgs = self.callPackage ./common-msgs {};

 common-tutorials = self.callPackage ./common-tutorials {};

 compressed-depth-image-transport = self.callPackage ./compressed-depth-image-transport {};

 compressed-image-transport = self.callPackage ./compressed-image-transport {};

 control-msgs = self.callPackage ./control-msgs {};

 control-toolbox = self.callPackage ./control-toolbox {};

 controller-interface = self.callPackage ./controller-interface {};

 controller-manager = self.callPackage ./controller-manager {};

 controller-manager-msgs = self.callPackage ./controller-manager-msgs {};

 controller-manager-tests = self.callPackage ./controller-manager-tests {};

 convex-decomposition = self.callPackage ./convex-decomposition {};

 costmap-2d = self.callPackage ./costmap-2d {};

 costmap-converter = self.callPackage ./costmap-converter {};

 costmap-cspace = self.callPackage ./costmap-cspace {};

 costmap-cspace-msgs = self.callPackage ./costmap-cspace-msgs {};

 costmap-queue = self.callPackage ./costmap-queue {};

 cpp-common = self.callPackage ./cpp-common {};

 csm = self.callPackage ./csm {};

 cv-bridge = self.callPackage ./cv-bridge {};

 cv-camera = self.callPackage ./cv-camera {};

 dataspeed-can = self.callPackage ./dataspeed-can {};

 dataspeed-can-msg-filters = self.callPackage ./dataspeed-can-msg-filters {};

 dataspeed-can-tools = self.callPackage ./dataspeed-can-tools {};

 dataspeed-can-usb = self.callPackage ./dataspeed-can-usb {};

 dataspeed-pds = self.callPackage ./dataspeed-pds {};

 dataspeed-pds-can = self.callPackage ./dataspeed-pds-can {};

 dataspeed-pds-msgs = self.callPackage ./dataspeed-pds-msgs {};

 dataspeed-pds-rqt = self.callPackage ./dataspeed-pds-rqt {};

 dataspeed-pds-scripts = self.callPackage ./dataspeed-pds-scripts {};

 dataspeed-ulc = self.callPackage ./dataspeed-ulc {};

 dataspeed-ulc-can = self.callPackage ./dataspeed-ulc-can {};

 dataspeed-ulc-msgs = self.callPackage ./dataspeed-ulc-msgs {};

 dbw-fca = self.callPackage ./dbw-fca {};

 dbw-fca-can = self.callPackage ./dbw-fca-can {};

 dbw-fca-description = self.callPackage ./dbw-fca-description {};

 dbw-fca-joystick-demo = self.callPackage ./dbw-fca-joystick-demo {};

 dbw-fca-msgs = self.callPackage ./dbw-fca-msgs {};

 dbw-mkz = self.callPackage ./dbw-mkz {};

 dbw-mkz-can = self.callPackage ./dbw-mkz-can {};

 dbw-mkz-description = self.callPackage ./dbw-mkz-description {};

 dbw-mkz-joystick-demo = self.callPackage ./dbw-mkz-joystick-demo {};

 dbw-mkz-msgs = self.callPackage ./dbw-mkz-msgs {};

 ddynamic-reconfigure = self.callPackage ./ddynamic-reconfigure {};

 delphi-esr-msgs = self.callPackage ./delphi-esr-msgs {};

 delphi-mrr-msgs = self.callPackage ./delphi-mrr-msgs {};

 delphi-srr-msgs = self.callPackage ./delphi-srr-msgs {};

 depth-image-proc = self.callPackage ./depth-image-proc {};

 derived-object-msgs = self.callPackage ./derived-object-msgs {};

 desktop = self.callPackage ./desktop {};

 desktop-full = self.callPackage ./desktop-full {};

 diagnostic-aggregator = self.callPackage ./diagnostic-aggregator {};

 diagnostic-analysis = self.callPackage ./diagnostic-analysis {};

 diagnostic-common-diagnostics = self.callPackage ./diagnostic-common-diagnostics {};

 diagnostic-msgs = self.callPackage ./diagnostic-msgs {};

 diagnostic-updater = self.callPackage ./diagnostic-updater {};

 diagnostics = self.callPackage ./diagnostics {};

 diff-drive-controller = self.callPackage ./diff-drive-controller {};

 dlux-global-planner = self.callPackage ./dlux-global-planner {};

 dlux-plugins = self.callPackage ./dlux-plugins {};

 downward = self.callPackage ./downward {};

 dual-quaternions = self.callPackage ./dual-quaternions {};

 dual-quaternions-ros = self.callPackage ./dual-quaternions-ros {};

 dwa-local-planner = self.callPackage ./dwa-local-planner {};

 dwb-critics = self.callPackage ./dwb-critics {};

 dwb-local-planner = self.callPackage ./dwb-local-planner {};

 dwb-msgs = self.callPackage ./dwb-msgs {};

 dwb-plugins = self.callPackage ./dwb-plugins {};

 dynamic-graph = self.callPackage ./dynamic-graph {};

 dynamic-graph-python = self.callPackage ./dynamic-graph-python {};

 dynamic-graph-tutorial = self.callPackage ./dynamic-graph-tutorial {};

 dynamic-edt-3d = self.callPackage ./dynamic-edt-3d {};

 dynamic-reconfigure = self.callPackage ./dynamic-reconfigure {};

 dynamic-tf-publisher = self.callPackage ./dynamic-tf-publisher {};

 dynamixel-sdk = self.callPackage ./dynamixel-sdk {};

 ecl-build = self.callPackage ./ecl-build {};

 ecl-command-line = self.callPackage ./ecl-command-line {};

 ecl-concepts = self.callPackage ./ecl-concepts {};

 ecl-config = self.callPackage ./ecl-config {};

 ecl-console = self.callPackage ./ecl-console {};

 ecl-containers = self.callPackage ./ecl-containers {};

 ecl-converters = self.callPackage ./ecl-converters {};

 ecl-converters-lite = self.callPackage ./ecl-converters-lite {};

 ecl-core = self.callPackage ./ecl-core {};

 ecl-core-apps = self.callPackage ./ecl-core-apps {};

 ecl-devices = self.callPackage ./ecl-devices {};

 ecl-eigen = self.callPackage ./ecl-eigen {};

 ecl-errors = self.callPackage ./ecl-errors {};

 ecl-exceptions = self.callPackage ./ecl-exceptions {};

 ecl-filesystem = self.callPackage ./ecl-filesystem {};

 ecl-formatters = self.callPackage ./ecl-formatters {};

 ecl-geometry = self.callPackage ./ecl-geometry {};

 ecl-io = self.callPackage ./ecl-io {};

 ecl-ipc = self.callPackage ./ecl-ipc {};

 ecl-license = self.callPackage ./ecl-license {};

 ecl-linear-algebra = self.callPackage ./ecl-linear-algebra {};

 ecl-lite = self.callPackage ./ecl-lite {};

 ecl-math = self.callPackage ./ecl-math {};

 ecl-mobile-robot = self.callPackage ./ecl-mobile-robot {};

 ecl-mpl = self.callPackage ./ecl-mpl {};

 ecl-navigation = self.callPackage ./ecl-navigation {};

 ecl-sigslots = self.callPackage ./ecl-sigslots {};

 ecl-sigslots-lite = self.callPackage ./ecl-sigslots-lite {};

 ecl-statistics = self.callPackage ./ecl-statistics {};

 ecl-streams = self.callPackage ./ecl-streams {};

 ecl-threads = self.callPackage ./ecl-threads {};

 ecl-time = self.callPackage ./ecl-time {};

 ecl-time-lite = self.callPackage ./ecl-time-lite {};

 ecl-tools = self.callPackage ./ecl-tools {};

 ecl-type-traits = self.callPackage ./ecl-type-traits {};

 ecl-utilities = self.callPackage ./ecl-utilities {};

 effort-controllers = self.callPackage ./effort-controllers {};

 eigen-conversions = self.callPackage ./eigen-conversions {};

 eigen-stl-containers = self.callPackage ./eigen-stl-containers {};

 eigenpy = self.callPackage ./eigenpy {};

 executive-smach = self.callPackage ./executive-smach {};

 executive-smach-visualization = self.callPackage ./executive-smach-visualization {};

 exotica-val-description = self.callPackage ./exotica-val-description {};

 fadecandy-driver = self.callPackage ./fadecandy-driver {};

 fadecandy-msgs = self.callPackage ./fadecandy-msgs {};

 fake-localization = self.callPackage ./fake-localization {};

 ff = self.callPackage ./ff {};

 ffha = self.callPackage ./ffha {};

 filters = self.callPackage ./filters {};

 find-object-2d = self.callPackage ./find-object-2d {};

 fkie-master-discovery = self.callPackage ./fkie-master-discovery {};

 fkie-master-sync = self.callPackage ./fkie-master-sync {};

 fkie-message-filters = self.callPackage ./fkie-message-filters {};

 fkie-multimaster = self.callPackage ./fkie-multimaster {};

 fkie-node-manager = self.callPackage ./fkie-node-manager {};

 fkie-node-manager-daemon = self.callPackage ./fkie-node-manager-daemon {};

 fmi-adapter = self.callPackage ./fmi-adapter {};

 fmi-adapter-examples = self.callPackage ./fmi-adapter-examples {};

 force-torque-sensor-controller = self.callPackage ./force-torque-sensor-controller {};

 forward-command-controller = self.callPackage ./forward-command-controller {};

 four-wheel-steering-controller = self.callPackage ./four-wheel-steering-controller {};

 four-wheel-steering-msgs = self.callPackage ./four-wheel-steering-msgs {};

 franka-control = self.callPackage ./franka-control {};

 franka-description = self.callPackage ./franka-description {};

 franka-gripper = self.callPackage ./franka-gripper {};

 franka-hw = self.callPackage ./franka-hw {};

 franka-msgs = self.callPackage ./franka-msgs {};

 franka-visualization = self.callPackage ./franka-visualization {};

 gazebo-dev = self.callPackage ./gazebo-dev {};

 gazebo-msgs = self.callPackage ./gazebo-msgs {};

 gazebo-plugins = self.callPackage ./gazebo-plugins {};

 gazebo-ros = self.callPackage ./gazebo-ros {};

 gazebo-ros-control = self.callPackage ./gazebo-ros-control {};

 gazebo-ros-pkgs = self.callPackage ./gazebo-ros-pkgs {};

 gazebo-video-monitor-plugins = self.callPackage ./gazebo-video-monitor-plugins {};

 gencpp = self.callPackage ./gencpp {};

 geneus = self.callPackage ./geneus {};

 genlisp = self.callPackage ./genlisp {};

 genmsg = self.callPackage ./genmsg {};

 gennodejs = self.callPackage ./gennodejs {};

 genpy = self.callPackage ./genpy {};

 geodesy = self.callPackage ./geodesy {};

 geographic-info = self.callPackage ./geographic-info {};

 geographic-msgs = self.callPackage ./geographic-msgs {};

 geometric-shapes = self.callPackage ./geometric-shapes {};

 geometry = self.callPackage ./geometry {};

 geometry2 = self.callPackage ./geometry2 {};

 geometry-msgs = self.callPackage ./geometry-msgs {};

 geometry-tutorials = self.callPackage ./geometry-tutorials {};

 gl-dependency = self.callPackage ./gl-dependency {};

 global-planner = self.callPackage ./global-planner {};

 global-planner-tests = self.callPackage ./global-planner-tests {};

 goal-passer = self.callPackage ./goal-passer {};

 gps-common = self.callPackage ./gps-common {};

 gps-umd = self.callPackage ./gps-umd {};

 gpsd-client = self.callPackage ./gpsd-client {};

 graph-msgs = self.callPackage ./graph-msgs {};

 gripper-action-controller = self.callPackage ./gripper-action-controller {};

 hardware-interface = self.callPackage ./hardware-interface {};

 hebi-cpp-api = self.callPackage ./hebi-cpp-api {};

 hfl-driver = self.callPackage ./hfl-driver {};

 hls-lfcd-lds-driver = self.callPackage ./hls-lfcd-lds-driver {};

 hokuyo3d = self.callPackage ./hokuyo3d {};

 ibeo-msgs = self.callPackage ./ibeo-msgs {};

 ifm3d = self.callPackage ./ifm3d {};

 image-common = self.callPackage ./image-common {};

 image-geometry = self.callPackage ./image-geometry {};

 image-pipeline = self.callPackage ./image-pipeline {};

 image-proc = self.callPackage ./image-proc {};

 image-publisher = self.callPackage ./image-publisher {};

 image-rotate = self.callPackage ./image-rotate {};

 image-transport = self.callPackage ./image-transport {};

 image-transport-plugins = self.callPackage ./image-transport-plugins {};

 image-view = self.callPackage ./image-view {};

 image-view2 = self.callPackage ./image-view2 {};

 imu-complementary-filter = self.callPackage ./imu-complementary-filter {};

 imu-filter-madgwick = self.callPackage ./imu-filter-madgwick {};

 imu-pipeline = self.callPackage ./imu-pipeline {};

 imu-processors = self.callPackage ./imu-processors {};

 imu-sensor-controller = self.callPackage ./imu-sensor-controller {};

 imu-tools = self.callPackage ./imu-tools {};

 imu-transformer = self.callPackage ./imu-transformer {};

 interactive-marker-tutorials = self.callPackage ./interactive-marker-tutorials {};

 interactive-markers = self.callPackage ./interactive-markers {};

 ivcon = self.callPackage ./ivcon {};

 ixblue-ins = self.callPackage ./ixblue-ins {};

 ixblue-ins-driver = self.callPackage ./ixblue-ins-driver {};

 ixblue-ins-msgs = self.callPackage ./ixblue-ins-msgs {};

 ixblue-stdbin-decoder = self.callPackage ./ixblue-stdbin-decoder {};

 jderobot-assets = self.callPackage ./jderobot-assets {};

 joint-limits-interface = self.callPackage ./joint-limits-interface {};

 joint-state-controller = self.callPackage ./joint-state-controller {};

 joint-state-publisher = self.callPackage ./joint-state-publisher {};

 joint-state-publisher-gui = self.callPackage ./joint-state-publisher-gui {};

 joint-trajectory-controller = self.callPackage ./joint-trajectory-controller {};

 joy = self.callPackage ./joy {};

 joy-teleop = self.callPackage ./joy-teleop {};

 joystick-drivers = self.callPackage ./joystick-drivers {};

 joystick-interrupt = self.callPackage ./joystick-interrupt {};

 jsk-common = self.callPackage ./jsk-common {};

 jsk-common-msgs = self.callPackage ./jsk-common-msgs {};

 jsk-footstep-msgs = self.callPackage ./jsk-footstep-msgs {};

 jsk-gui-msgs = self.callPackage ./jsk-gui-msgs {};

 jsk-hark-msgs = self.callPackage ./jsk-hark-msgs {};

 jsk-network-tools = self.callPackage ./jsk-network-tools {};

 jsk-tilt-laser = self.callPackage ./jsk-tilt-laser {};

 jsk-topic-tools = self.callPackage ./jsk-topic-tools {};

 julius = self.callPackage ./julius {};

 kartech-linear-actuator-msgs = self.callPackage ./kartech-linear-actuator-msgs {};

 kdl-conversions = self.callPackage ./kdl-conversions {};

 kdl-parser = self.callPackage ./kdl-parser {};

 kdl-parser-py = self.callPackage ./kdl-parser-py {};

 key-teleop = self.callPackage ./key-teleop {};

 kobuki-msgs = self.callPackage ./kobuki-msgs {};

 lanelet2 = self.callPackage ./lanelet2 {};

 lanelet2-core = self.callPackage ./lanelet2-core {};

 lanelet2-examples = self.callPackage ./lanelet2-examples {};

 lanelet2-maps = self.callPackage ./lanelet2-maps {};

 lanelet2-projection = self.callPackage ./lanelet2-projection {};

 lanelet2-python = self.callPackage ./lanelet2-python {};

 lanelet2-routing = self.callPackage ./lanelet2-routing {};

 lanelet2-traffic-rules = self.callPackage ./lanelet2-traffic-rules {};

 lanelet2-validation = self.callPackage ./lanelet2-validation {};

 laser-assembler = self.callPackage ./laser-assembler {};

 laser-filtering = self.callPackage ./laser-filtering {};

 laser-filters = self.callPackage ./laser-filters {};

 laser-filters-jsk-patch = self.callPackage ./laser-filters-jsk-patch {};

 laser-geometry = self.callPackage ./laser-geometry {};

 laser-pipeline = self.callPackage ./laser-pipeline {};

 laser-proc = self.callPackage ./laser-proc {};

 lgsvl-msgs = self.callPackage ./lgsvl-msgs {};

 libcmt = self.callPackage ./libcmt {};

 libdlib = self.callPackage ./libdlib {};

 libfranka = self.callPackage ./libfranka {};

 libg2o = self.callPackage ./libg2o {};

 libmavconn = self.callPackage ./libmavconn {};

 libntcan = self.callPackage ./libntcan {};

 libpcan = self.callPackage ./libpcan {};

 libphidget22 = self.callPackage ./libphidget22 {};

 libphidgets = self.callPackage ./libphidgets {};

 librviz-tutorial = self.callPackage ./librviz-tutorial {};

 libsiftfast = self.callPackage ./libsiftfast {};

 locomotor = self.callPackage ./locomotor {};

 locomotor-msgs = self.callPackage ./locomotor-msgs {};

 locomove-base = self.callPackage ./locomove-base {};

 lpg-planner = self.callPackage ./lpg-planner {};

 lusb = self.callPackage ./lusb {};

 map-laser = self.callPackage ./map-laser {};

 map-msgs = self.callPackage ./map-msgs {};

 map-organizer = self.callPackage ./map-organizer {};

 map-organizer-msgs = self.callPackage ./map-organizer-msgs {};

 map-server = self.callPackage ./map-server {};

 mapviz = self.callPackage ./mapviz {};

 mapviz-plugins = self.callPackage ./mapviz-plugins {};

 marti-can-msgs = self.callPackage ./marti-can-msgs {};

 marti-common-msgs = self.callPackage ./marti-common-msgs {};

 marti-data-structures = self.callPackage ./marti-data-structures {};

 marti-dbw-msgs = self.callPackage ./marti-dbw-msgs {};

 marti-nav-msgs = self.callPackage ./marti-nav-msgs {};

 marti-perception-msgs = self.callPackage ./marti-perception-msgs {};

 marti-sensor-msgs = self.callPackage ./marti-sensor-msgs {};

 marti-status-msgs = self.callPackage ./marti-status-msgs {};

 marti-visualization-msgs = self.callPackage ./marti-visualization-msgs {};

 marvelmind-nav = self.callPackage ./marvelmind-nav {};

 mavlink = self.callPackage ./mavlink {};

 mavros = self.callPackage ./mavros {};

 mavros-extras = self.callPackage ./mavros-extras {};

 mavros-msgs = self.callPackage ./mavros-msgs {};

 mbf-abstract-core = self.callPackage ./mbf-abstract-core {};

 mbf-abstract-nav = self.callPackage ./mbf-abstract-nav {};

 mbf-costmap-core = self.callPackage ./mbf-costmap-core {};

 mbf-costmap-nav = self.callPackage ./mbf-costmap-nav {};

 mbf-msgs = self.callPackage ./mbf-msgs {};

 mbf-simple-nav = self.callPackage ./mbf-simple-nav {};

 mbf-utility = self.callPackage ./mbf-utility {};

 mcl-3dl = self.callPackage ./mcl-3dl {};

 mcl-3dl-msgs = self.callPackage ./mcl-3dl-msgs {};

 media-export = self.callPackage ./media-export {};

 message-filters = self.callPackage ./message-filters {};

 message-generation = self.callPackage ./message-generation {};

 message-runtime = self.callPackage ./message-runtime {};

 mini-maxwell = self.callPackage ./mini-maxwell {};

 mir-actions = self.callPackage ./mir-actions {};

 mir-description = self.callPackage ./mir-description {};

 mir-dwb-critics = self.callPackage ./mir-dwb-critics {};

 mir-gazebo = self.callPackage ./mir-gazebo {};

 mir-msgs = self.callPackage ./mir-msgs {};

 mir-navigation = self.callPackage ./mir-navigation {};

 mir-robot = self.callPackage ./mir-robot {};

 mk = self.callPackage ./mk {};

 mobile-robot-simulator = self.callPackage ./mobile-robot-simulator {};

 mobileye-560-660-msgs = self.callPackage ./mobileye-560-660-msgs {};

 mouse-teleop = self.callPackage ./mouse-teleop {};

 move-base = self.callPackage ./move-base {};

 move-base-flex = self.callPackage ./move-base-flex {};

 move-base-msgs = self.callPackage ./move-base-msgs {};

 move-slow-and-clear = self.callPackage ./move-slow-and-clear {};

 moveit = self.callPackage ./moveit {};

 moveit-chomp-optimizer-adapter = self.callPackage ./moveit-chomp-optimizer-adapter {};

 moveit-fake-controller-manager = self.callPackage ./moveit-fake-controller-manager {};

 moveit-kinematics = self.callPackage ./moveit-kinematics {};

 moveit-msgs = self.callPackage ./moveit-msgs {};

 moveit-planners = self.callPackage ./moveit-planners {};

 moveit-planners-chomp = self.callPackage ./moveit-planners-chomp {};

 moveit-planners-ompl = self.callPackage ./moveit-planners-ompl {};

 moveit-plugins = self.callPackage ./moveit-plugins {};

 moveit-resources = self.callPackage ./moveit-resources {};

 moveit-resources-fanuc-description = self.callPackage ./moveit-resources-fanuc-description {};

 moveit-resources-fanuc-moveit-config = self.callPackage ./moveit-resources-fanuc-moveit-config {};

 moveit-resources-panda-description = self.callPackage ./moveit-resources-panda-description {};

 moveit-resources-panda-moveit-config = self.callPackage ./moveit-resources-panda-moveit-config {};

 moveit-resources-pr2-description = self.callPackage ./moveit-resources-pr2-description {};

 moveit-ros = self.callPackage ./moveit-ros {};

 moveit-ros-benchmarks = self.callPackage ./moveit-ros-benchmarks {};

 moveit-ros-control-interface = self.callPackage ./moveit-ros-control-interface {};

 moveit-ros-manipulation = self.callPackage ./moveit-ros-manipulation {};

 moveit-ros-move-group = self.callPackage ./moveit-ros-move-group {};

 moveit-ros-occupancy-map-monitor = self.callPackage ./moveit-ros-occupancy-map-monitor {};

 moveit-ros-perception = self.callPackage ./moveit-ros-perception {};

 moveit-ros-planning = self.callPackage ./moveit-ros-planning {};

 moveit-ros-planning-interface = self.callPackage ./moveit-ros-planning-interface {};

 moveit-ros-robot-interaction = self.callPackage ./moveit-ros-robot-interaction {};

 moveit-ros-visualization = self.callPackage ./moveit-ros-visualization {};

 moveit-ros-warehouse = self.callPackage ./moveit-ros-warehouse {};

 moveit-runtime = self.callPackage ./moveit-runtime {};

 moveit-servo = self.callPackage ./moveit-servo {};

 moveit-setup-assistant = self.callPackage ./moveit-setup-assistant {};

 moveit-simple-controller-manager = self.callPackage ./moveit-simple-controller-manager {};

 mpc-local-planner = self.callPackage ./mpc-local-planner {};

 mpc-local-planner-examples = self.callPackage ./mpc-local-planner-examples {};

 mpc-local-planner-msgs = self.callPackage ./mpc-local-planner-msgs {};

 mrpt-msgs = self.callPackage ./mrpt-msgs {};

 mrt-cmake-modules = self.callPackage ./mrt-cmake-modules {};

 multi-map-server = self.callPackage ./multi-map-server {};

 multi-object-tracking-lidar = self.callPackage ./multi-object-tracking-lidar {};

 multires-image = self.callPackage ./multires-image {};

 multisense = self.callPackage ./multisense {};

 multisense-bringup = self.callPackage ./multisense-bringup {};

 multisense-cal-check = self.callPackage ./multisense-cal-check {};

 multisense-description = self.callPackage ./multisense-description {};

 multisense-lib = self.callPackage ./multisense-lib {};

 multisense-ros = self.callPackage ./multisense-ros {};

 nav-2d-msgs = self.callPackage ./nav-2d-msgs {};

 nav-2d-utils = self.callPackage ./nav-2d-utils {};

 nav-core = self.callPackage ./nav-core {};

 nav-core2 = self.callPackage ./nav-core2 {};

 nav-core-adapter = self.callPackage ./nav-core-adapter {};

 nav-grid = self.callPackage ./nav-grid {};

 nav-grid-iterators = self.callPackage ./nav-grid-iterators {};

 nav-grid-pub-sub = self.callPackage ./nav-grid-pub-sub {};

 nav-msgs = self.callPackage ./nav-msgs {};

 navfn = self.callPackage ./navfn {};

 navigation = self.callPackage ./navigation {};

 navigation-experimental = self.callPackage ./navigation-experimental {};

 neobotix-usboard-msgs = self.callPackage ./neobotix-usboard-msgs {};

 neonavigation = self.callPackage ./neonavigation {};

 neonavigation-common = self.callPackage ./neonavigation-common {};

 neonavigation-launch = self.callPackage ./neonavigation-launch {};

 neonavigation-msgs = self.callPackage ./neonavigation-msgs {};

 neonavigation-rviz-plugins = self.callPackage ./neonavigation-rviz-plugins {};

 nerian-stereo = self.callPackage ./nerian-stereo {};

 nmea-msgs = self.callPackage ./nmea-msgs {};

 nodelet = self.callPackage ./nodelet {};

 nodelet-core = self.callPackage ./nodelet-core {};

 nodelet-topic-tools = self.callPackage ./nodelet-topic-tools {};

 nodelet-tutorial-math = self.callPackage ./nodelet-tutorial-math {};

 nonpersistent-voxel-layer = self.callPackage ./nonpersistent-voxel-layer {};

 obj-to-pointcloud = self.callPackage ./obj-to-pointcloud {};

 object-recognition-msgs = self.callPackage ./object-recognition-msgs {};

 octomap = self.callPackage ./octomap {};

 octomap-mapping = self.callPackage ./octomap-mapping {};

 octomap-msgs = self.callPackage ./octomap-msgs {};

 octomap-ros = self.callPackage ./octomap-ros {};

 octomap-server = self.callPackage ./octomap-server {};

 octovis = self.callPackage ./octovis {};

 ompl = self.callPackage ./ompl {};

 open-karto = self.callPackage ./open-karto {};

 opencv-apps = self.callPackage ./opencv-apps {};

 opengm = self.callPackage ./opengm {};

 openni2-camera = self.callPackage ./openni2-camera {};

 openni2-launch = self.callPackage ./openni2-launch {};

 openslam-gmapping = self.callPackage ./openslam-gmapping {};

 opt-camera = self.callPackage ./opt-camera {};

 oxford-gps-eth = self.callPackage ./oxford-gps-eth {};

 p2os-doc = self.callPackage ./p2os-doc {};

 p2os-driver = self.callPackage ./p2os-driver {};

 p2os-launch = self.callPackage ./p2os-launch {};

 p2os-msgs = self.callPackage ./p2os-msgs {};

 p2os-teleop = self.callPackage ./p2os-teleop {};

 p2os-urdf = self.callPackage ./p2os-urdf {};

 pacmod-msgs = self.callPackage ./pacmod-msgs {};

 pcl-conversions = self.callPackage ./pcl-conversions {};

 pcl-msgs = self.callPackage ./pcl-msgs {};

 pcl-ros = self.callPackage ./pcl-ros {};

 perception = self.callPackage ./perception {};

 perception-pcl = self.callPackage ./perception-pcl {};

 phidgets-accelerometer = self.callPackage ./phidgets-accelerometer {};

 phidgets-analog-inputs = self.callPackage ./phidgets-analog-inputs {};

 phidgets-api = self.callPackage ./phidgets-api {};

 phidgets-digital-inputs = self.callPackage ./phidgets-digital-inputs {};

 phidgets-digital-outputs = self.callPackage ./phidgets-digital-outputs {};

 phidgets-drivers = self.callPackage ./phidgets-drivers {};

 phidgets-gyroscope = self.callPackage ./phidgets-gyroscope {};

 phidgets-high-speed-encoder = self.callPackage ./phidgets-high-speed-encoder {};

 phidgets-ik = self.callPackage ./phidgets-ik {};

 phidgets-magnetometer = self.callPackage ./phidgets-magnetometer {};

 phidgets-motors = self.callPackage ./phidgets-motors {};

 phidgets-msgs = self.callPackage ./phidgets-msgs {};

 phidgets-spatial = self.callPackage ./phidgets-spatial {};

 phidgets-temperature = self.callPackage ./phidgets-temperature {};

 pid = self.callPackage ./pid {};

 pinocchio = self.callPackage ./pinocchio {};

 planner-cspace = self.callPackage ./planner-cspace {};

 planner-cspace-msgs = self.callPackage ./planner-cspace-msgs {};

 plotjuggler = self.callPackage ./plotjuggler {};

 plotjuggler-msgs = self.callPackage ./plotjuggler-msgs {};

 pluginlib = self.callPackage ./pluginlib {};

 pluginlib-tutorials = self.callPackage ./pluginlib-tutorials {};

 pointcloud-to-laserscan = self.callPackage ./pointcloud-to-laserscan {};

 polled-camera = self.callPackage ./polled-camera {};

 pose-base-controller = self.callPackage ./pose-base-controller {};

 pose-follower = self.callPackage ./pose-follower {};

 posedetection-msgs = self.callPackage ./posedetection-msgs {};

 position-controllers = self.callPackage ./position-controllers {};

 power-msgs = self.callPackage ./power-msgs {};

 pr2-common = self.callPackage ./pr2-common {};

 pr2-dashboard-aggregator = self.callPackage ./pr2-dashboard-aggregator {};

 pr2-description = self.callPackage ./pr2-description {};

 pr2-machine = self.callPackage ./pr2-machine {};

 pr2-mechanism-msgs = self.callPackage ./pr2-mechanism-msgs {};

 pr2-msgs = self.callPackage ./pr2-msgs {};

 ps3joy = self.callPackage ./ps3joy {};

 py-trees = self.callPackage ./py-trees {};

 py-trees-msgs = self.callPackage ./py-trees-msgs {};

 pybind11-catkin = self.callPackage ./pybind11-catkin {};

 pyquaternion = self.callPackage ./pyquaternion {};

 python-qt-binding = self.callPackage ./python-qt-binding {};

 qt-dotgraph = self.callPackage ./qt-dotgraph {};

 qt-gui = self.callPackage ./qt-gui {};

 qt-gui-app = self.callPackage ./qt-gui-app {};

 qt-gui-core = self.callPackage ./qt-gui-core {};

 qt-gui-cpp = self.callPackage ./qt-gui-cpp {};

 qt-gui-py-common = self.callPackage ./qt-gui-py-common {};

 qwt-dependency = self.callPackage ./qwt-dependency {};

 random-numbers = self.callPackage ./random-numbers {};

 rc-common-msgs = self.callPackage ./rc-common-msgs {};

 rc-dynamics-api = self.callPackage ./rc-dynamics-api {};

 rc-genicam-api = self.callPackage ./rc-genicam-api {};

 rc-hand-eye-calibration-client = self.callPackage ./rc-hand-eye-calibration-client {};

 rc-pick-client = self.callPackage ./rc-pick-client {};

 rc-roi-manager-gui = self.callPackage ./rc-roi-manager-gui {};

 rc-silhouettematch-client = self.callPackage ./rc-silhouettematch-client {};

 rc-tagdetect-client = self.callPackage ./rc-tagdetect-client {};

 rc-visard = self.callPackage ./rc-visard {};

 rc-visard-description = self.callPackage ./rc-visard-description {};

 rc-visard-driver = self.callPackage ./rc-visard-driver {};

 rcdiscover = self.callPackage ./rcdiscover {};

 realtime-tools = self.callPackage ./realtime-tools {};

 remote-rosbag-record = self.callPackage ./remote-rosbag-record {};

 resource-retriever = self.callPackage ./resource-retriever {};

 rgbd-launch = self.callPackage ./rgbd-launch {};

 robot = self.callPackage ./robot {};

 robot-localization = self.callPackage ./robot-localization {};

 robot-navigation = self.callPackage ./robot-navigation {};

 robot-self-filter = self.callPackage ./robot-self-filter {};

 robot-state-publisher = self.callPackage ./robot-state-publisher {};

 roboticsgroup-upatras-gazebo-plugins = self.callPackage ./roboticsgroup-upatras-gazebo-plugins {};

 ros = self.callPackage ./ros {};

 ros-base = self.callPackage ./ros-base {};

 ros-canopen = self.callPackage ./ros-canopen {};

 ros-comm = self.callPackage ./ros-comm {};

 ros-control = self.callPackage ./ros-control {};

 ros-control-boilerplate = self.callPackage ./ros-control-boilerplate {};

 ros-controllers = self.callPackage ./ros-controllers {};

 ros-core = self.callPackage ./ros-core {};

 ros-emacs-utils = self.callPackage ./ros-emacs-utils {};

 ros-environment = self.callPackage ./ros-environment {};

 ros-ign = self.callPackage ./ros-ign {};

 ros-ign-bridge = self.callPackage ./ros-ign-bridge {};

 ros-ign-image = self.callPackage ./ros-ign-image {};

 ros-pytest = self.callPackage ./ros-pytest {};

 ros-tutorials = self.callPackage ./ros-tutorials {};

 ros-type-introspection = self.callPackage ./ros-type-introspection {};

 rosapi = self.callPackage ./rosapi {};

 rosauth = self.callPackage ./rosauth {};

 rosbag = self.callPackage ./rosbag {};

 rosbag-migration-rule = self.callPackage ./rosbag-migration-rule {};

 rosbag-pandas = self.callPackage ./rosbag-pandas {};

 rosbag-snapshot = self.callPackage ./rosbag-snapshot {};

 rosbag-snapshot-msgs = self.callPackage ./rosbag-snapshot-msgs {};

 rosbag-storage = self.callPackage ./rosbag-storage {};

 rosbash = self.callPackage ./rosbash {};

 rosboost-cfg = self.callPackage ./rosboost-cfg {};

 rosbridge-library = self.callPackage ./rosbridge-library {};

 rosbridge-msgs = self.callPackage ./rosbridge-msgs {};

 rosbridge-server = self.callPackage ./rosbridge-server {};

 rosbridge-suite = self.callPackage ./rosbridge-suite {};

 rosbuild = self.callPackage ./rosbuild {};

 rosclean = self.callPackage ./rosclean {};

 rosconsole = self.callPackage ./rosconsole {};

 rosconsole-bridge = self.callPackage ./rosconsole-bridge {};

 roscpp = self.callPackage ./roscpp {};

 roscpp-core = self.callPackage ./roscpp-core {};

 roscpp-serialization = self.callPackage ./roscpp-serialization {};

 roscpp-traits = self.callPackage ./roscpp-traits {};

 roscpp-tutorials = self.callPackage ./roscpp-tutorials {};

 roscreate = self.callPackage ./roscreate {};

 rosdiagnostic = self.callPackage ./rosdiagnostic {};

 rosdoc-lite = self.callPackage ./rosdoc-lite {};

 rosemacs = self.callPackage ./rosemacs {};

 rosfmt = self.callPackage ./rosfmt {};

 rosgraph = self.callPackage ./rosgraph {};

 rosgraph-msgs = self.callPackage ./rosgraph-msgs {};

 roslang = self.callPackage ./roslang {};

 roslaunch = self.callPackage ./roslaunch {};

 roslib = self.callPackage ./roslib {};

 roslint = self.callPackage ./roslint {};

 roslisp = self.callPackage ./roslisp {};

 roslisp-repl = self.callPackage ./roslisp-repl {};

 roslz4 = self.callPackage ./roslz4 {};

 rosmake = self.callPackage ./rosmake {};

 rosmaster = self.callPackage ./rosmaster {};

 rosmon = self.callPackage ./rosmon {};

 rosmon-core = self.callPackage ./rosmon-core {};

 rosmon-msgs = self.callPackage ./rosmon-msgs {};

 rosmsg = self.callPackage ./rosmsg {};

 rosnode = self.callPackage ./rosnode {};

 rosout = self.callPackage ./rosout {};

 rospack = self.callPackage ./rospack {};

 rosparam = self.callPackage ./rosparam {};

 rosparam-shortcuts = self.callPackage ./rosparam-shortcuts {};

 rospatlite = self.callPackage ./rospatlite {};

 rosping = self.callPackage ./rosping {};

 rospy = self.callPackage ./rospy {};

 rospy-message-converter = self.callPackage ./rospy-message-converter {};

 rospy-tutorials = self.callPackage ./rospy-tutorials {};

 rosserial = self.callPackage ./rosserial {};

 rosserial-arduino = self.callPackage ./rosserial-arduino {};

 rosserial-chibios = self.callPackage ./rosserial-chibios {};

 rosserial-client = self.callPackage ./rosserial-client {};

 rosserial-embeddedlinux = self.callPackage ./rosserial-embeddedlinux {};

 rosserial-mbed = self.callPackage ./rosserial-mbed {};

 rosserial-msgs = self.callPackage ./rosserial-msgs {};

 rosserial-python = self.callPackage ./rosserial-python {};

 rosserial-server = self.callPackage ./rosserial-server {};

 rosserial-tivac = self.callPackage ./rosserial-tivac {};

 rosserial-vex-cortex = self.callPackage ./rosserial-vex-cortex {};

 rosserial-vex-v5 = self.callPackage ./rosserial-vex-v5 {};

 rosserial-windows = self.callPackage ./rosserial-windows {};

 rosserial-xbee = self.callPackage ./rosserial-xbee {};

 rosservice = self.callPackage ./rosservice {};

 rostest = self.callPackage ./rostest {};

 rostime = self.callPackage ./rostime {};

 rostopic = self.callPackage ./rostopic {};

 rosunit = self.callPackage ./rosunit {};

 roswtf = self.callPackage ./roswtf {};

 rotate-recovery = self.callPackage ./rotate-recovery {};

 rqt = self.callPackage ./rqt {};

 rqt-action = self.callPackage ./rqt-action {};

 rqt-bag = self.callPackage ./rqt-bag {};

 rqt-bag-plugins = self.callPackage ./rqt-bag-plugins {};

 rqt-common-plugins = self.callPackage ./rqt-common-plugins {};

 rqt-console = self.callPackage ./rqt-console {};

 rqt-controller-manager = self.callPackage ./rqt-controller-manager {};

 rqt-dep = self.callPackage ./rqt-dep {};

 rqt-ez-publisher = self.callPackage ./rqt-ez-publisher {};

 rqt-graph = self.callPackage ./rqt-graph {};

 rqt-gui = self.callPackage ./rqt-gui {};

 rqt-gui-cpp = self.callPackage ./rqt-gui-cpp {};

 rqt-gui-py = self.callPackage ./rqt-gui-py {};

 rqt-image-view = self.callPackage ./rqt-image-view {};

 rqt-joint-trajectory-controller = self.callPackage ./rqt-joint-trajectory-controller {};

 rqt-launch = self.callPackage ./rqt-launch {};

 rqt-logger-level = self.callPackage ./rqt-logger-level {};

 rqt-moveit = self.callPackage ./rqt-moveit {};

 rqt-msg = self.callPackage ./rqt-msg {};

 rqt-nav-view = self.callPackage ./rqt-nav-view {};

 rqt-plot = self.callPackage ./rqt-plot {};

 rqt-pose-view = self.callPackage ./rqt-pose-view {};

 rqt-publisher = self.callPackage ./rqt-publisher {};

 rqt-py-common = self.callPackage ./rqt-py-common {};

 rqt-py-console = self.callPackage ./rqt-py-console {};

 rqt-reconfigure = self.callPackage ./rqt-reconfigure {};

 rqt-robot-dashboard = self.callPackage ./rqt-robot-dashboard {};

 rqt-robot-monitor = self.callPackage ./rqt-robot-monitor {};

 rqt-robot-plugins = self.callPackage ./rqt-robot-plugins {};

 rqt-robot-steering = self.callPackage ./rqt-robot-steering {};

 rqt-rosmon = self.callPackage ./rqt-rosmon {};

 rqt-runtime-monitor = self.callPackage ./rqt-runtime-monitor {};

 rqt-rviz = self.callPackage ./rqt-rviz {};

 rqt-service-caller = self.callPackage ./rqt-service-caller {};

 rqt-shell = self.callPackage ./rqt-shell {};

 rqt-srv = self.callPackage ./rqt-srv {};

 rqt-tf-tree = self.callPackage ./rqt-tf-tree {};

 rqt-top = self.callPackage ./rqt-top {};

 rqt-topic = self.callPackage ./rqt-topic {};

 rqt-web = self.callPackage ./rqt-web {};

 rtabmap-ros = self.callPackage ./rtabmap-ros {};

 rviz = self.callPackage ./rviz {};

 rviz-imu-plugin = self.callPackage ./rviz-imu-plugin {};

 rviz-plugin-tutorials = self.callPackage ./rviz-plugin-tutorials {};

 rviz-python-tutorial = self.callPackage ./rviz-python-tutorial {};

 rviz-visual-tools = self.callPackage ./rviz-visual-tools {};

 safety-limiter = self.callPackage ./safety-limiter {};

 safety-limiter-msgs = self.callPackage ./safety-limiter-msgs {};

 sainsmart-relay-usb = self.callPackage ./sainsmart-relay-usb {};

 sbpl = self.callPackage ./sbpl {};

 sbpl-lattice-planner = self.callPackage ./sbpl-lattice-planner {};

 sbpl-recovery = self.callPackage ./sbpl-recovery {};

 sdc21x0 = self.callPackage ./sdc21x0 {};

 self-test = self.callPackage ./self-test {};

 sensor-msgs = self.callPackage ./sensor-msgs {};

 sesame-ros = self.callPackage ./sesame-ros {};

 shape-msgs = self.callPackage ./shape-msgs {};

 sick-safetyscanners = self.callPackage ./sick-safetyscanners {};

 sick-scan = self.callPackage ./sick-scan {};

 sick-tim = self.callPackage ./sick-tim {};

 simulators = self.callPackage ./simulators {};

 slam-karto = self.callPackage ./slam-karto {};

 slam-toolbox = self.callPackage ./slam-toolbox {};

 slam-toolbox-msgs = self.callPackage ./slam-toolbox-msgs {};

 slam-toolbox-rviz = self.callPackage ./slam-toolbox-rviz {};

 slic = self.callPackage ./slic {};

 slime-ros = self.callPackage ./slime-ros {};

 slime-wrapper = self.callPackage ./slime-wrapper {};

 smach = self.callPackage ./smach {};

 smach-msgs = self.callPackage ./smach-msgs {};

 smach-ros = self.callPackage ./smach-ros {};

 smach-viewer = self.callPackage ./smach-viewer {};

 smclib = self.callPackage ./smclib {};

 socketcan-bridge = self.callPackage ./socketcan-bridge {};

 socketcan-interface = self.callPackage ./socketcan-interface {};

 soem = self.callPackage ./soem {};

 sophus = self.callPackage ./sophus {};

 sparse-bundle-adjustment = self.callPackage ./sparse-bundle-adjustment {};

 speech-recognition-msgs = self.callPackage ./speech-recognition-msgs {};

 srdfdom = self.callPackage ./srdfdom {};

 stage = self.callPackage ./stage {};

 stage-ros = self.callPackage ./stage-ros {};

 std-msgs = self.callPackage ./std-msgs {};

 std-srvs = self.callPackage ./std-srvs {};

 stereo-image-proc = self.callPackage ./stereo-image-proc {};

 stereo-msgs = self.callPackage ./stereo-msgs {};

 swri-console = self.callPackage ./swri-console {};

 swri-console-util = self.callPackage ./swri-console-util {};

 swri-dbw-interface = self.callPackage ./swri-dbw-interface {};

 swri-geometry-util = self.callPackage ./swri-geometry-util {};

 swri-image-util = self.callPackage ./swri-image-util {};

 swri-math-util = self.callPackage ./swri-math-util {};

 swri-nodelet = self.callPackage ./swri-nodelet {};

 swri-opencv-util = self.callPackage ./swri-opencv-util {};

 swri-prefix-tools = self.callPackage ./swri-prefix-tools {};

 swri-profiler = self.callPackage ./swri-profiler {};

 swri-profiler-msgs = self.callPackage ./swri-profiler-msgs {};

 swri-profiler-tools = self.callPackage ./swri-profiler-tools {};

 swri-roscpp = self.callPackage ./swri-roscpp {};

 swri-rospy = self.callPackage ./swri-rospy {};

 swri-route-util = self.callPackage ./swri-route-util {};

 swri-serial-util = self.callPackage ./swri-serial-util {};

 swri-string-util = self.callPackage ./swri-string-util {};

 swri-system-util = self.callPackage ./swri-system-util {};

 swri-transform-util = self.callPackage ./swri-transform-util {};

 swri-yaml-util = self.callPackage ./swri-yaml-util {};

 teb-local-planner = self.callPackage ./teb-local-planner {};

 teleop-tools = self.callPackage ./teleop-tools {};

 teleop-tools-msgs = self.callPackage ./teleop-tools-msgs {};

 teleop-twist-keyboard = self.callPackage ./teleop-twist-keyboard {};

 test-diagnostic-aggregator = self.callPackage ./test-diagnostic-aggregator {};

 test-mavros = self.callPackage ./test-mavros {};

 tf = self.callPackage ./tf {};

 tf2 = self.callPackage ./tf2 {};

 tf2-bullet = self.callPackage ./tf2-bullet {};

 tf2-eigen = self.callPackage ./tf2-eigen {};

 tf2-geometry-msgs = self.callPackage ./tf2-geometry-msgs {};

 tf2-kdl = self.callPackage ./tf2-kdl {};

 tf2-msgs = self.callPackage ./tf2-msgs {};

 tf2-py = self.callPackage ./tf2-py {};

 tf2-ros = self.callPackage ./tf2-ros {};

 tf2-sensor-msgs = self.callPackage ./tf2-sensor-msgs {};

 tf2-tools = self.callPackage ./tf2-tools {};

 tf-conversions = self.callPackage ./tf-conversions {};

 theora-image-transport = self.callPackage ./theora-image-transport {};

 tile-map = self.callPackage ./tile-map {};

 topic-tools = self.callPackage ./topic-tools {};

 track-odometry = self.callPackage ./track-odometry {};

 trajectory-msgs = self.callPackage ./trajectory-msgs {};

 trajectory-tracker = self.callPackage ./trajectory-tracker {};

 trajectory-tracker-msgs = self.callPackage ./trajectory-tracker-msgs {};

 trajectory-tracker-rviz-plugins = self.callPackage ./trajectory-tracker-rviz-plugins {};

 transmission-interface = self.callPackage ./transmission-interface {};

 turtle-actionlib = self.callPackage ./turtle-actionlib {};

 turtle-tf = self.callPackage ./turtle-tf {};

 turtle-tf2 = self.callPackage ./turtle-tf2 {};

 turtlebot3-msgs = self.callPackage ./turtlebot3-msgs {};

 turtlesim = self.callPackage ./turtlesim {};

 twist-mux = self.callPackage ./twist-mux {};

 twist-mux-msgs = self.callPackage ./twist-mux-msgs {};

 twist-recovery = self.callPackage ./twist-recovery {};

 ublox = self.callPackage ./ublox {};

 ublox-gps = self.callPackage ./ublox-gps {};

 ublox-msgs = self.callPackage ./ublox-msgs {};

 ublox-serialization = self.callPackage ./ublox-serialization {};

 udp-com = self.callPackage ./udp-com {};

 unique-id = self.callPackage ./unique-id {};

 unique-identifier = self.callPackage ./unique-identifier {};

 urdf = self.callPackage ./urdf {};

 urdf-geometry-parser = self.callPackage ./urdf-geometry-parser {};

 urdf-parser-plugin = self.callPackage ./urdf-parser-plugin {};

 urdf-sim-tutorial = self.callPackage ./urdf-sim-tutorial {};

 urdf-tutorial = self.callPackage ./urdf-tutorial {};

 urdfdom-py = self.callPackage ./urdfdom-py {};

 urg-c = self.callPackage ./urg-c {};

 urg-node = self.callPackage ./urg-node {};

 urg-stamped = self.callPackage ./urg-stamped {};

 usb-cam = self.callPackage ./usb-cam {};

 usb-cam-controllers = self.callPackage ./usb-cam-controllers {};

 usb-cam-hardware = self.callPackage ./usb-cam-hardware {};

 usb-cam-hardware-interface = self.callPackage ./usb-cam-hardware-interface {};

 uuid-msgs = self.callPackage ./uuid-msgs {};

 velocity-controllers = self.callPackage ./velocity-controllers {};

 velodyne = self.callPackage ./velodyne {};

 velodyne-description = self.callPackage ./velodyne-description {};

 velodyne-driver = self.callPackage ./velodyne-driver {};

 velodyne-gazebo-plugins = self.callPackage ./velodyne-gazebo-plugins {};

 velodyne-laserscan = self.callPackage ./velodyne-laserscan {};

 velodyne-msgs = self.callPackage ./velodyne-msgs {};

 velodyne-pcl = self.callPackage ./velodyne-pcl {};

 velodyne-pointcloud = self.callPackage ./velodyne-pointcloud {};

 velodyne-simulator = self.callPackage ./velodyne-simulator {};

 virtual-force-publisher = self.callPackage ./virtual-force-publisher {};

 vision-msgs = self.callPackage ./vision-msgs {};

 vision-opencv = self.callPackage ./vision-opencv {};

 visualization-marker-tutorials = self.callPackage ./visualization-marker-tutorials {};

 visualization-msgs = self.callPackage ./visualization-msgs {};

 visualization-tutorials = self.callPackage ./visualization-tutorials {};

 viz = self.callPackage ./viz {};

 voice-text = self.callPackage ./voice-text {};

 voxel-grid = self.callPackage ./voxel-grid {};

 warehouse-ros = self.callPackage ./warehouse-ros {};

 webots-ros = self.callPackage ./webots-ros {};

 wiimote = self.callPackage ./wiimote {};

 xacro = self.callPackage ./xacro {};

 xmlrpcpp = self.callPackage ./xmlrpcpp {};

 xv-11-laser-driver = self.callPackage ./xv-11-laser-driver {};

 ypspur = self.callPackage ./ypspur {};

 ypspur-ros = self.callPackage ./ypspur-ros {};

}
