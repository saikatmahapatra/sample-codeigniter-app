<div class="row">
    <div class="col-md-12">
        <h1 class="page-header">Change Password</h1>               
    </div>
</div><!--/.row-->

<div class="row">
    <div class="col-12">
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
    <div class="col-md-4">        
        <?php echo form_open(current_url(), array('method' => 'post', 'class' => 'ci-form','name' => 'change_password','id' => 'change_password')); ?> 
        <?php echo form_hidden('form_action', 'change_password'); ?>
        <div class="form-group">                   
			<label for="user_current_password" class="">Old Password<span class="required">*</span></label>
            <?php
            echo form_password(array(
                'name' => 'user_current_password',
                'value' => set_value('user_current_password'),
                'id' => 'user_current_password',
                'class' => 'form-control',
                'maxlength' => 15,
            ));
            ?> 
            <?php echo form_error('user_current_password'); ?>
        </div>

        <div class="form-group">
			<label for="user_new_password" class="">New Password <span class="required">*</span></label>
            <?php
            echo form_password(array(
                'name' => 'user_new_password',
                'value' => set_value('user_new_password'),
                'id' => 'user_new_password',
                'class' => 'form-control',
                'maxlength' => 15,
            ));
            ?> 
            <?php echo form_error('user_new_password'); ?>
        </div>

        <div class="form-group">                    
			<label for="confirm_user_new_password" class="">Confirm New Password<span class="required">*</span></label>
            <?php
            echo form_password(array(
                'name' => 'confirm_user_new_password',
                'value' => set_value('confirm_user_new_password'),
                'id' => 'confirm_user_new_password',
                'class' => 'form-control',
                'maxlength' => 15,
            ));
            ?> 
            <?php echo form_error('confirm_user_new_password'); ?>
        </div>

        <div class="form-group">
            <?php
            echo form_submit(array(
                'name' => 'submit',
                'value' => 'Submit',
                'class' => 'btn btn-primary'));
            ?>
        </div>        
        <?php echo form_close(); ?>

    </div>
</div>