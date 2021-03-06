<?php //echo isset($breadcrumbs) ? $breadcrumbs : ''; ?>
<h1 class="page-title"><?php echo isset($page_title) ? $page_title : 'Page Heading'; ?></h1>

<div class="row">
	<div class="col-lg-12">
		<?php echo isset($alert_message) ? $alert_message : ''; ?>
		<?php echo form_open(current_url(), array('method' => 'post', 'class'=>'ci-form','name' => 'myform','id' => 'myform','role' =>'form')); ?>
		<?php echo form_hidden('form_action', 'insert'); ?>
		<div class="form-group">
			<label for="product_name" class="required">Product Name</label>
			<?php echo form_input(array('name' => 'product_name', 'value' => set_value('product_name'),'id' => 'product_name', 'class' => 'form-control', 'minlength' => '3', 'maxlength' => '200',));?>
			<?php echo form_error('product_name'); ?>
		</div>
		
		<div class="form-row">
			<div class="form-group col-lg-4">									
				<label for="category_id" class="required">Select Product Category</label>
				<?php echo form_dropdown('category_id', $category_dropdown, set_value('category_id'), array('class' =>'form-control',));?>
				<?php echo form_error('category_id'); ?>
			</div>
			<div class="form-group col-lg-4">									
				<label for="product_mrp" class="required">MRP</label>
				<?php echo form_input(array('name' => 'product_mrp','value' => set_value('product_mrp'),'id' => 'product_mrp','class' => 'form-control numeric-decimal','minlength' => '1','maxlength' => '10',));?>
				<?php echo form_error('product_mrp'); ?>
			</div>
			<div class="form-group col-lg-4">									
				<label for="product_price" class="required">Price</label>
				<?php echo form_input(array('name' => 'product_price', 'value' => set_value('product_price'),'id' => 'product_price','class' => 'form-control numeric-decimal','minlength' => '1','maxlength' => '10',));?>
				<?php echo form_error('product_price'); ?>
			</div>
		</div>
		
		<div class="form-group">									
			<label for="product_description" class="required">Description</label>
			<?php echo form_textarea(array('name' => 'product_description', 'value' => set_value('product_description'), 'id' => 'product_description','class' => 'form-control','rows' => '4','cols' => '50',));?>
			<?php echo form_error('product_description'); ?> 
		</div>
		
		
		<div class="form-row">			
			<div class="form-group col-lg-2">									
				<label for="product_size" class="">Size</label>
				<?php echo form_input(array('name' => 'product_size','value' => set_value('product_size'),'id' => 'product_size','class' => 'form-control','minlength' => '1','maxlength' => '5',));?>
				<?php echo form_error('product_size'); ?>
			</div>
			
			<div class="form-group col-lg-2">									
				<label for="product_color" class="">Color</label>
				<?php echo form_input(array('name' => 'product_color','value' => set_value('product_color'),'id' => 'product_color','class' => 'form-control'));?>
				<?php echo form_error('product_color'); ?>
			</div>
			
			<div class="form-group col-lg-2">
				<label for="product_weight" class="">Weight</label>
				<?php echo form_input(array('name' => 'product_weight','value' => set_value('product_weight'),'id' => 'product_weight','class' => 'form-control'));?>
				<?php echo form_error('product_weight'); ?>
			</div>
		
			<div class="form-group col-lg-2">
				<label for="product_height" class="">Height</label>
				<?php echo form_input(array('name' => 'product_height','value' => set_value('product_height'),'id' => 'product_height','class' => 'form-control'));?>
				<?php echo form_error('product_height'); ?>
			</div>			
		
			<div class="form-group col-lg-2">
				<label for="product_width" class="">Width</label>
				<?php echo form_input(array('name' => 'product_width','value' => set_value('product_width'),'id' => 'product_width','class' => 'form-control'));?>
				<?php echo form_error('product_width'); ?>
			</div>
		
			<div class="form-group col-lg-2">
				<label for="product_length" class="">Length</label>
				<?php echo form_input(array('name' => 'product_length','value' => set_value('product_length'),'id' => 'product_length','class' => 'form-control'));?>
				<?php echo form_error('product_length'); ?>
			</div>			
		</div>
		<?php echo form_button(array('name' => 'submit_btn','type' => 'submit','content' => 'Submit','class' => 'btn btn-primary'));?>
		
		<a href="<?php echo base_url($this->router->directory.'product');?>" class="btn btn-light">Cancel</a>
		<?php echo form_close(); ?>
	</div>
</div>