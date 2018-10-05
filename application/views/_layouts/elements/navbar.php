<?php
// For making nav item active. Add class .active to .nav-item
$segment1 = $this->uri->segment(1);
$segment2 = $this->uri->segment(2);
$segment3 = $this->uri->segment(3);
//print_r($user_profile_image);
?>

<nav class="navbar navbar-expand-md navbar-dark bg-primary fixed-top">	
	<a class="navbar-brand" href="<?php echo base_url($this->router->directory); ?>">
		<img class="" style="width:80px;" src="<?php echo base_url('assets/src/img/logo.png');?>">
		<?php //echo $this->config->item('app_logo_name_dashboard'); ?>
	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	
	<div class="collapse navbar-collapse" id="navbarsExampleDefault">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item <?php echo ($segment1=='home') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'home'); ?>">Home
					<span class="sr-only">(current)</span>
				</a>
			</li>			
			<li class="nav-item dropdown <?php echo ($segment1 == 'example') ? 'active':''?>">
				<a class="nav-link dropdown-toggle" href="#" id="dropdown02" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false">Examples</a>
					<div class="dropdown-menu" aria-labelledby="dropdown02">
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/form_helper');?>">Form Helper</a>
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/date_helper');?>">Date Helper</a>
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/directory_helper');?>">Directory Helper</a>               
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/dom_pdf_gen_pdf');?>">Download as PDF/DOM PDF</a>					
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/calendar_lib');?>">Calendar Library</a>
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/bootstrap');?>">Bootstrap SASS Theme Components</a>
						<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'example/contact_form');?>">Contact Form (Email Test)</a>
					</div>
			</li>
			<li class="nav-item <?php echo ($segment1 == 'product') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'product/shop_online');?>">Shop Online</a>
			</li>
			<li class="nav-item <?php echo ($segment1 == 'order') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'order/my_cart');?>">Cart</a>
			</li>
			<li class="nav-item <?php echo ($segment1 == 'timesheet') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'timesheet');?>">Timesheet</a>
			</li>
			<li class="nav-item <?php echo ($segment2 == 'people') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'user/people'); ?>">People</a>
			</li>									
			<li class="d-none nav-item <?php echo ($segment1=='timesheet') ? 'active':''?>">
				<a class="nav-link" href="<?php echo base_url($this->router->directory.'timesheet'); ?>">Timesheet</a>
			</li>
			<li class="d-none nav-item <?php echo ($segment1=='timesheet') ? 'active':''?>">
				<a class="nav-link" href="#">My Documents</a>
			</li>			
		</ul>
		
		
		<ul class="navbar-nav my-2 my-lg-0">
			<li class="nav-item">
				<?php echo form_open(base_url('search/index'), array( 'method' => 'get','class'=>'form-inline','name' => '','id' => 'ci-form-helper',)); ?>
				<?php echo form_hidden('form_action', 'search'); ?>
				<div class="input-group">
						<input type="text" name="q" class="form-control" placeholder="Search Employee..." aria-label="Search" aria-describedby="basic-addon2">
						<div class="input-group-append">
							<button class="btn btn-light" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
						</div>
					</div>
				<?php echo form_close(); ?>
			</li>

			<?php if (isset($this->session->userdata['sess_user']) && $this->session->userdata['sess_user']['user_role'] == 1) { ?>			
				<li class="nav-item">
					<a class="nav-link" href="<?php echo base_url($this->router->directory.'admin'); ?>"><i class="fa fa-globe" aria-hidden="true"></i> Admin</a>
				</li>
				
			<?php } ?>


			<?php if (isset($this->session->userdata['sess_user']['id'])) {   ?>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="dropdown03" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> My Account</a>
				<div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdown03">					
					<div class="dropdown-item welcome-user-container">					
						<div class=""><?php echo isset($this->session->userdata['sess_user']['user_title'])? $this->session->userdata['sess_user']['user_title']:''; ?> <?php echo isset($this->session->userdata['sess_user']['user_firstname']) ? $this->session->userdata['sess_user']['user_firstname'].' '.$this->session->userdata['sess_user']['user_lastname']:'Guest';?></div>
						<div class="small"><?php echo isset($this->session->userdata['sess_user']['user_email']) ? $this->session->userdata['sess_user']['user_email'] :'';?></div>
						<div class="small">Access Group: <?php echo isset($this->session->userdata['sess_user']['user_role_name']) ? $this->session->userdata['sess_user']['user_role_name'] :'';?></div>
						<div class="small">Last Login: <?php echo isset($this->session->userdata['sess_user']['user_login_date_time']) ? $this->common_lib->display_date($this->session->userdata['sess_user']['user_login_date_time'], true) :'';?></div>					
					</div><!--/.welcome-user-container-->
					
					<div class="dropdown-divider mt-3"></div>			
					<a class="dropdown-item"  href="<?php echo base_url($this->router->directory.'user/my_profile/'); ?>">My Profile</a>
					<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'user/change_password'); ?>">Change Password</a>
					<a class="dropdown-item" href="<?php echo base_url($this->router->directory.'user/logout'); ?>">Log Out</a>			
				</div>
			</li>
			<?php  } else{
				?>
				<li class="nav-item <?php echo ($segment2 == 'create_account') ? 'active':''?>">            
					<a class="nav-link" href="<?php echo base_url($this->router->directory.'user/registration');?>">Register</a>
				</li>
				<li class="nav-item <?php echo ($segment2 == 'login') ? 'active':''?>">
					<a class="nav-link" href="<?php echo base_url($this->router->directory.'user/login');?>">Login</a>
				</li>
				<?php
			}?>
		</ul>
		
	</div>
</nav>