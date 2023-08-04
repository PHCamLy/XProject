<?php 
require_once APP_ROOT.'/app/services/EmployeeService.php';

class HomeController{
    public function index(){
        $EmployeeService = new EmployeeService();
        $employee = $EmployeeService->getAllEmployee();
        //render du lieu la duoc tu homepage
        include APP_ROOT.'/app/views/home/index.php';
    }
}