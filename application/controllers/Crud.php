<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Crud extends Application {
	public function index()	{
		$role = $this->session->userdata('userrole');
		if ($role == 'admin') {
            $this->data['content'] = "Welcome Admin master race. This is the data maintenance page.";
        } else {
            $this->data['content'] = "How did you get here? Normal Users are not allowed.";
        }
		$this->render();
	}
}
