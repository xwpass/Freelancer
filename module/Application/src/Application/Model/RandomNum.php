<?php
namespace Application\Model;

/**
 *
 */
class RandomNum
{
  private $numbers;
  private $quantity;

  function __construct($min, $max, $quantity)
  {
    $this->numbers = range($min, $max);
    $this->quantity = $quantity;
  }
  public function getNum(){

    shuffle($this->numbers);
    return array_slice($this->numbers, 0, $this->quantity);

  }


}




 ?>
