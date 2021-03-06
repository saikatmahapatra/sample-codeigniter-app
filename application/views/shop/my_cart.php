<h1 class="page-title"><?php echo isset($page_title) ? $page_title : 'Page Heading'; ?></h1>
<div class="row">
	<div class="col-12">
	<?php echo isset($alert_message) ? $alert_message : ''; ?>
	<?php echo form_open(current_url(), array('method' => 'post', 'class' => '','name' => 'cartForm', 'id' => 'cartForm')); ?>
	<?php echo form_hidden('form_action', 'update_cart'); ?>
	<div class="row">
	<div class="col-lg-8">		
		<div class="card ci-card">
			<div class="card-body">
				<h5 class="card-title">Your Bag (<?php echo $total_items; ?>)</h5>				
				<?php
					if (sizeof($cartrows) > 0) {
						$row_counter = 1;								
						foreach ($cartrows as $row) {									
							//print_r($row);
							?>
							<div class="row cart-item mb-4 mt-4" data-rowid="<?php echo $row['rowid']; ?>" data-id="<?php echo $row['id']; ?>">
								<div class="col-lg-8">								
									<div class="media">
										<div class="mr-3 media-left media-top">
										<img class="mr-3" data-src="holder.js/64x64" alt="64x64" style="width: 64px; height: 64px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16345c2a7ae%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16345c2a7ae%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
										</div>
										<div class="media-body">											
											<div class="mt-0"><h5><?php echo $row['name']; ?></h5></div>
											<div>Display product attribute 1</div>
											<div>Display product attribute 2</div>
											<div>Display product attribute 3</div>
											<div class="d-none"><?php echo '<span class="currency" id="INR">&#8377;</span> ' . number_format($row['price'], 2); ?></div>
											<a href="<?php echo base_url($this->router->directory.'shop/remove_cart/'.$row['rowid']);?>" class="my-3 btn btn-sm btn-outline-danger">Remove</a>
										</div><!--/.media-body-->
									</div><!--/.media-->
								</div>
								<div class="col-lg-2">												
									<!--<input name="quantity_<?php echo $row_counter; ?>" type="number" value="<?php echo $row['qty']; ?>" min="1" max="5" maxlength="2" class="form-control"/>-->
									<?php
									$arr_quantity = array('1'=>'1','2'=>'2','3'=>'3','4'=>'4','5'=>'5');
									echo form_dropdown('quantity_'.$row_counter, $arr_quantity, $row['qty'], array(
										'class' => 'form-control',
									));
									?>												
									<?php echo form_hidden('rowid_'.$row_counter,$row['rowid']);?>
								</div>
								<div class="col-lg-2 text-right"><?php echo '<span class="currency" id="INR">&#8377;</span>'.number_format($row['line_total'], 2); ?></div>
							</div>
							<?php
							$row_counter++;
						}
						?>                             

					<?php } else { ?>				  
						<div class="row">
							<div class="col-lg-12">your shopping cart is empty</div>
						</div>
					<?php } ?>

					<div class="text-right">
					<a href="<?php echo base_url($this->router->directory.'shop');?>" class="btn btn-primary">Continue Shopping</a>
					<?php
					if (sizeof($cartrows) > 0) {
						?>
						<button type="submit" class="btn btn-primary">Update Cart</button>
						<a href="<?php echo base_url($this->router->directory.'shop/init_payment');?>" class="btn btn-primary d-none">Place Order</a>
						<?php						
					}
					?>
				</div>
				
			</div><!--/.card-body-->
		</div><!--/.card-->		
	</div>
	
	<div class="col-lg-4">
		<div class="card ci-card">
			<div class="card-body">
				<h5 class="card-title">Subtotal</h5>
				<h6 class="">You have to pay (<?php echo isset($total_items) ? $total_items.' items' : ''; ?>): <span class="currency" id="INR">&#8377;</span><?php echo isset($cart_total)?number_format($cart_total,2):'';?></h6>
				<p class="text-success">Your order is eligible for FREE Delivery. Select this option at checkout.</p>
				<?php
					if (sizeof($cartrows) > 0) {
						?>						
						<a href="<?php echo base_url($this->router->directory.'shop/init_payment');?>" class="btn btn-primary">Proceed to Checkout</a>
						<?php						
					}
				?>
			</div>
		</div>
		<p>
			Safe and Secure Payments. Easy returns. 100% Authentic products.
		</p>
	</div>
	</div>
	<?php echo form_close(); ?>
	</div>
</div>