<?php


class Employee{
    //properties

    private $ID;
    
    private $Name;
    private $Address;
    private $Salary;

    //method

    public function __construct($ID,$Name, $Address, $Salary){
        $this->ID = $ID;
      
        $this->Name = $Name;
        $this->Address = $Address;
        $this->Salary = $Salary;

    }

    //Getter/Setter;

    public function getID(){
        return $this->ID;
    }
    public function setID($ID){
        $this->ID= $ID;

    }
    
    public function getName(){
        return $this->Name;
    }
    public function setName($Name){
        $this->Name= $Name;

    }
    public function getAddress(){
        return $this->Address;
    }
    public function setAddress($Address){
        $this->Address= $Address;

    }
    public function getSalary(){
        return $this->Salary;
    }
    public function setSalary($Salary){
        $this->Salary= $Salary;

    }
    
}