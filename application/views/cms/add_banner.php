<?php //echo isset($breadcrumbs) ? $breadcrumbs : ''; ?>
<div class="row heading-container">
    <div class="col-12">
        <h1 class="h3 mb-3 font-weight-normal"><?php echo isset($page_heading)? $page_heading:'Page Heading'; ?></h1>
    </div>
</div><!--/.heading-container-->

<div class="row">
	<div class="col-md-9">
		<?php
		// Show server side flash messages
		if (isset($alert_message)) {
			$html_alert_ui = '';                
			$html_alert_ui.='<div class="auto-closable-alert alert ' . $alert_message_css . ' alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$alert_message.'</div>';
			echo $html_alert_ui;
		}
		?>
		<?php echo form_open_multipart(current_url(), array('method' => 'post', 'class'=>'ci-form','name' => 'myform','id' => 'myform','role' =>'form')); ?>
		<?php echo form_hidden('form_action', 'insert'); ?>
		<?php echo form_hidden('upload_file_type_name', 'slider_img'); ?>

		
		<div class="form-row">			
			<div class="form-group col-md-8">									
				<label for="userfile" class="">Image <span class="required">*</span></label>
				<?php
					echo form_upload(array(
						'name' => 'userfile',
						'id' => 'userfile',
						'class' => 'form-control field-help',
						'aria-describedby'=>'uploaderHelpBlock',
						'data-help-text' => 'Only .jpg, .jpeg, .png are allowed',
						'data-help-text-class' => 'p-1 bg-light'
					));
					?>
				<?php echo form_error('userfile'); ?>
			</div>		
		</div>
		
		<div class="form-row">
			<div class="form-group col-md-12">									
				<label for="pagecontent_title" class="">Text Line 1 (Optional)</label>
				<?php echo form_input(array('name' => 'upload_text_1', 'value' => set_value('upload_text_1'), 'id' => 'upload_text_1', 'class' => 'form-control', 'placeholder' => ''));?>
				<?php echo form_error('upload_text_1'); ?>
			</div>
		</div>
		
		<div class="form-row">
			<div class="form-group col-md-12">									
				<label for="pagecontent_title" class="">Text Line 2 (Optional)</label>
				<?php echo form_input(array('name' => 'upload_text_2', 'value' => set_value('upload_text_2'), 'id' => 'upload_text_2', 'class' => 'form-control', 'placeholder' => ''));?>
				<?php echo form_error('upload_text_2'); ?>
			</div>
		</div>
		

		<div class="form-row">
			<div class="form-group col-md-12">									
				<label for="upload_status" class="">Status <span class="required">*</span></label>
				<!-- <div class=""> -->
					<div class="custom-control custom-radio custom-control-inline">
						<?php
							$radio_is_checked = $this->input->post('upload_status') == 'Y';
							echo form_radio(array('name' => 'upload_status','value' => 'Y','id' => 'Y','checked' => $radio_is_checked,'class' => 'custom-control-input'), set_radio('upload_status', 'Y'));
						?>
						<label class="custom-control-label" for="Y">Publish</span></label>
					</div>
					
					<div class="custom-control custom-radio custom-control-inline">
						<?php
							$radio_is_checked = $this->input->post('upload_status') == 'N';
							echo form_radio(array('name' => 'upload_status', 'value' => 'N', 'id' => 'N', 'checked' => $radio_is_checked, 'class' => 'custom-control-input'), set_radio('upload_status', 'N'));
						?>
						<label class="custom-control-label" for="N">Unpublish</span></label>
					</div>								
				<!-- </div> -->
				<small id="emailHelp" class="form-text text-muted">If you unpublish this, it will not displayed for public user(employees)</small>
				<?php echo form_error('upload_status'); ?>
			</div>		
		</div>


		<?php echo form_button(array('name' => 'submit_btn','type' => 'submit','content' => '<i class="fa fa-fw fa-check-circle"></i> Submit','class' => 'btn btn-primary'));?>
		<a href="<?php echo base_url($this->router->directory.$this->router->class);?>" class="ml-2 btn btn-secondary"><i class="fa fa-fw fa-times-circle"></i> Cancel</a>
		<?php echo form_close(); ?>
	</div>
</div>