<div class="row justify-content-center">
	<div class="col-12 col-sm-8 col-md-4">			
		<div class="card">
			<div class="card-header bg-default">
				<h4><?php echo isset($page_heading)? $page_heading:'Page Heading'; ?></h4>
			</div>
			<div class="card-body">
				<?php
				// Show server side messages
				if (isset($alert_message)) {
				$html_alert_ui = '';
				$html_alert_ui.='<div class="alert-container">';
				$html_alert_ui.='<div class="auto-closable-alert alert ' . $alert_message_css . ' alert-dismissable">';
				$html_alert_ui.='<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>';
				$html_alert_ui.=$alert_message;				
				$html_alert_ui.='</div>';
				$html_alert_ui.='</div>';
				echo $html_alert_ui;
				}
				?>
				<?php echo form_open(current_url(), array('method' => 'post', 'class'=>'ci-form')) ?>
				<?php echo form_hidden('form_action', 'reset_password'); ?>
				<?php echo form_hidden('password_reset_key', $password_reset_key); ?>
				
					<div class="form-group">
						<?php
							echo form_input(array(
								'name' => 'user_email',
								'value' => set_value('user_email'),
								'id' => 'name',
								'class' => 'form-control',
								'placeholder' => 'Email',
								'maxlength' => '100',
								'autofocus' => true,
							));
							?> 							
						<?php echo form_error('user_email'); ?>
					</div>
					<div class="form-group">
						<?php
						echo form_password(array(
							'name' => 'confirm_user_new_password',
							'value' => set_value('confirm_user_new_password'),
							'id' => 'confirm_user_new_password',
							'placeholder' => 'Confirm password',
							'class' => 'form-control',
							'maxlength' => '16',
						));
						?>   
						<?php echo form_error('confirm_user_new_password'); ?>
					</div>
					<div class="form-group">
					<?php
					echo form_password(array(
						'name' => 'user_new_password',
						'value' => set_value('user_new_password'),
						'id' => 'user_new_password',
						'placeholder' => 'New password',
						'class' => 'form-control',
						'maxlength' => '16',
					));
					?> 				
					<?php echo form_error('user_new_password'); ?>        
					</div>
					<?php
					echo form_submit(array(
						'name' => 'submit',
						'value' => 'Submit',
						'class' => 'btn btn-primary btn-block',
					));
					?>	
					<?php form_close(); ?>
						
					<div class="text-center">
						<a class="d-block small" href="<?php echo base_url('admin/user/login');?>">Back to login</a>
						<a class="d-block small" href="<?php echo base_url('admin/user/forgot_password');?>" class="">Resend password reset link</a>
					</div>

				</div>
			</div>
		</div>
	</div>