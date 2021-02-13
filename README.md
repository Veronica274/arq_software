# arq_software
Distintos proyectos que iremos haciendo en la asignatura de arquitectura software


  node = rclcpp::Node::make_shared("node_sub");
  auto subscription = node->create_subscription<std_msgs::msg::String>(
    "/scan", 10, callback);

  rclcpp::spin(node);

  rclcpp::shutdown();

