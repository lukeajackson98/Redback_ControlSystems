#include "include/cgal_testing_includes.hpp"

// CGAL 2D Triangulations: https://doc.cgal.org/latest/Triangulation_2/index.html

using namespace std::chrono_literals;

class CGALTester : public rclcpp::Node
{
  public:
    CGALTester() : Node("cgal_testing")
    {    
    }

  private:
    
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<CGALTester>());
  rclcpp::shutdown();
  return 0;
}