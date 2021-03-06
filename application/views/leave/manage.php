<?php //echo isset($breadcrumbs) ? $breadcrumbs : ''; ?>
<h1 class="page-title"><?php echo isset($page_title) ? $page_title : 'Page Heading'; ?></h1>

<div class="row my-2">
	<div class="col-lg-12">
	<?php echo isset($alert_message) ? $alert_message : ''; ?>
	</div>	
</div>

<div class="row my-3">
	<div class="col-lg-12">
		<div class="table-responsive">
			<table class="table table-striped">
				<thead class="thead-dark">
					<tr>
						<th scope="col">Request No</th>
						<th scope="col">Applicant</th>
						<th scope="col">Supervisor</th>
						<th scope="col">Director</th>
						<th scope="col">Days</th>
						<th scope="col">Status</th>
						<th scope="col"></th>
					</tr>
				</thead>
				<tbody>
				<?php 
				if(sizeof($data_rows)>0){
					foreach($data_rows as $row){
						//print_r($row);
						?>
						<tr>
							<td>
								<a href="<?php echo base_url($this->router->directory.$this->router->class.'/details/'.$row['id'].'/'.$row['leave_req_id'].'/manage');?>"><span class="<?php echo $leave_status_arr[$row['leave_status']]['css'];?>"></span>
								<?php echo $row['leave_req_id'];?>
								</a>
							</td>
							
							<td>
								<?php echo isset($row['user_firstname']) ? $row['user_firstname'] : ''?>
								<?php echo isset($row['user_lastname']) ? $row['user_lastname'] : ''?>
								<?php echo isset($row['user_emp_id']) ? '('.$row['user_emp_id'].')' : ''?>							
							</td>
							<td>
								<?php 
								$fa_icon = '';
								if($row['supervisor_approver_status'] == 'A'){
									$fa_icon = 'fa-check';
								}
								if($row['supervisor_approver_status'] == 'R'){
									$fa_icon = 'fa-close';
								}
								?>
								<?php echo isset($row['supervisor_approver_status']) ? '<span class="'.$leave_status_arr[$row['supervisor_approver_status']]['css'].'"><i class="fa fa-fw '.$fa_icon.'" aria-hidden="true"></i></span>' : ''; ?>
								<?php echo isset($row['supervisor_approver_firstname']) ? $row['supervisor_approver_firstname'] : ''?>
								<?php echo isset($row['supervisor_approver_lastname']) ? $row['supervisor_approver_lastname'] : ''?>
								<?php echo isset($row['supervisor_approver_emp_id']) ? '('.$row['supervisor_approver_emp_id'].')' : ''?>							
							</td>
							<td>
								<?php 
								$fa_icon = '';
								if($row['director_approver_status'] == 'A'){
									$fa_icon = 'fa-check';
								}
								if($row['director_approver_status'] == 'R'){
									$fa_icon = 'fa-close';
								}
								?>
								<?php echo isset($row['director_approver_status']) ? '<span class="'.$leave_status_arr[$row['director_approver_status']]['css'].'"><i class="fa fa-fw '.$fa_icon.'" aria-hidden="true"></i></span>': ''; ?>
								<?php echo isset($row['director_approver_firstname']) ? $row['director_approver_firstname'] : ''?>
								<?php echo isset($row['director_approver_lastname']) ? $row['director_approver_lastname'] : ''?>
								<?php echo isset($row['director_approver_emp_id']) ? '('.$row['director_approver_emp_id'].')' : ''?>
								
							</td>
							<td>
							<?php echo $row['leave_type'];?>
							<?php echo $this->common_lib->display_date($row['leave_from_date']);?>
							<?php echo ' to '.$this->common_lib->display_date($row['leave_to_date']);?>
							<?php echo ', '.$row['applied_for_days_count'].' day(s)';?></td>
							<td>
								<span class="<?php echo $leave_status_arr[$row['leave_status']]['css'];?>"><?php echo $leave_status_arr[$row['leave_status']]['text'];?></span>
							</td>
							<td>
							<a href="<?php echo base_url($this->router->directory.$this->router->class.'/details/'.$row['id'].'/'.$row['leave_req_id'].'/manage');?>" class="btn btn-outline-info btn-sm">Details</a>
							
							</td>
						</tr>
						<?php
					}
				}
				else{
					?>
					<tr>
						<td colspan="7">No result found</td>
					</tr>
					<?php
				}
				?>
				</tbody>
			</table>
			<div class="float-right"><?php echo $pagination_link; ?></div>			
		</div><!--/.table-responsive-->
	</div>
</div>