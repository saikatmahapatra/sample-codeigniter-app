<?php $row = $education[0]; ?>
<div class="row heading-container">
    <div class="col-md-5">
        <h1 class="page-header"><?php echo isset($page_heading)? $page_heading:'Page Heading'; ?></h1>
    </div>
    <div class="col-md-7">
        
    </div>
</div><!--/.heading-container-->


<div class="row">
    <div class="col-md-12">
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
    </div>
</div><!--/.row-->

<div class="row">	
    <div class="col-md-8">        
        <?php echo form_open(current_url(), array('method' => 'post', 'class' => 'ci-form','name' => 'edit_education', 'id' => 'edit_education'));?>
        <?php echo form_hidden('form_action', 'edit'); ?>
			
			<div class="form-row">                
				<div class="form-group col-md-6">                                
					<label for="academic_qualification" class="">Qualification</label>
					<?php
					echo form_dropdown('academic_qualification', $arr_academic_qualification, isset($row['academic_qualification']) ? $row['academic_qualification'] : set_value('academic_qualification'), array(
						'class' => 'form-control',
					));
					?> 
					<?php echo form_error('academic_qualification'); ?>
				</div>			
				<div class="form-group col-md-6">        							
					<label for="academic_specialization" class="">Specialization</label>
					<?php
					echo form_dropdown('academic_specialization', $arr_academic_specialization, isset($row['academic_specialization']) ? $row['academic_specialization'] : set_value('academic_specialization'), array(
						'class' => 'form-control',
					));
					?> 
					<?php echo form_error('academic_specialization'); ?>
				</div>					
            </div>
			<div class="form-group">                                
					<label for="academic_inst" class="">Institute/College/University</label>
					<?php
					echo form_dropdown('academic_inst', $arr_academic_inst, isset($row['academic_inst']) ? $row['academic_inst'] : set_value('academic_inst'), array(
						'class' => 'form-control',
					));
					?> 
					<?php echo form_error('academic_inst'); ?>
				</div>
			<div class="form-row">
				<div class="form-group col-md-4">        						
					<label for="academic_from_year" class="">From</label>
					<?php
					echo form_input(array(
						'name' => 'academic_from_year',
						'value' => isset($row['academic_from_year']) ? $row['academic_from_year'] : set_value('academic_from_year'),
						'id' => 'academic_from_year',
						'class' => 'form-control',
						'maxlength' => '4',
						'placeholder'=>'From Year'
					));
					?>
					<?php echo form_error('academic_from_year'); ?>
				</div>
				<div class="form-group col-md-4">        						
					<label for="academic_to_year" class="">To</label>
					<?php
					echo form_input(array(
						'name' => 'academic_to_year',
						'value' => isset($row['academic_to_year']) ? $row['academic_to_year'] : set_value('academic_to_year'),
						'id' => 'academic_to_year',
						'class' => 'form-control',
						'maxlength' => '4',
						'placeholder'=>'To Year'
					));
					?>
					<?php echo form_error('academic_to_year'); ?>
				</div>
				<div class="form-group col-md-4">        						
					<label for="academic_marks_percentage" class="">Marks/Grade (in percentage)</label>
					<?php
					echo form_input(array(
						'name' => 'academic_marks_percentage',
						'value' => isset($row['academic_marks_percentage']) ? $row['academic_marks_percentage'] : set_value('academic_marks_percentage'),
						'id' => 'academic_marks_percentage',
						'class' => 'form-control',
						'maxlength' => '5',
						'placeholder'=>'Marks'
					));
					?>
					<?php echo form_error('academic_marks_percentage'); ?>
				</div>
			</div>
			
			<a href="<?php echo base_url('admin/user/profile');?>" class="btn btn-secondary">Back</a>
			<?php echo form_submit(array('name' => 'submit','value' => 'Save','class' => 'btn btn-primary'));?>
        <?php echo form_close(); ?>
    </div>  
</div>