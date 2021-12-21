#include "cgal_testing_includes.hpp"

// CGAL 2D Triangulations: https://doc.cgal.org/latest/Triangulation_2/index.html

// constructor
CGALTester::CGALTester():Node("cgal_tester")
{
	RCLCPP_INFO(this->get_logger(), "starting");

	std::ifstream in("data/regular.cin");

	Regular_triangulation::Weighted_point wp;
	
	int count = 0;
	
	std::vector<Regular_triangulation::Weighted_point> wpoints;
	
	while(in >> wp){
			count++;
		wpoints.push_back(wp);
	}
	
	Regular_triangulation rt(wpoints.begin(), wpoints.end());
	
	rt.is_valid();
	
	std::cout << "number of inserted points : " << count << std::endl;
	std::cout << "number of vertices :  " ;
	std::cout << rt.number_of_vertices() << std::endl;
	std::cout << "number of hidden vertices :  " ;
	std::cout << rt.number_of_hidden_vertices() << std::endl;
}




int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<CGALTester>());
  rclcpp::shutdown();
  return 0;
}