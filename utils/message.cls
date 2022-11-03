<?php
    class Message {
        public $id;
        public $message;
        public $login;
        
        public function affiche(){
            echo $this->login." > ".$this->message."<br/>";
        }
    }
?>
