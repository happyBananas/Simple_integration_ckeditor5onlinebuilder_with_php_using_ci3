	 	<?php
		 	$msg = $this->session->flashdata('msg');
			if($msg['success']!="" && $msg['error']==""){
				echo "<script>alert('".$msg["success"]."');</script>";
			}else if($msg['success']=="" && $msg['error']!=""){
				echo "<script>alert('".$msg["error"]."')</script>";
			}

		?>
		
		<div class="message">
			<div class="centered">
				<h2>Daftar Postingan</h2>
			</div>
		</div>

		<table class="my-table">
			<thead>				
				<tr>
					<td align="center">No</td>
					<td>Judul</td>
					<td>Pengatuan</td>
				</tr>
			</thead>
			<tbody>
				<?php $no=1;?>
				<?php foreach($data as $val){?>
				<tr>
					<td align="center" width="10%"><?php echo $no++?></td>
					<td width="60%"><?php echo $val->title?></td>
					<td width="30%">
						<a href="<?php echo site_url('post/detail/'.$val->id);?>"><button >Detail</button></a>
						<a href="<?php echo site_url('post/edit/'.$val->id);?>"><button >Edit</button></a>
						<a href="<?php echo site_url('post/delete/'.$val->id);?>"><button >Delete</button></a>
					</td>
				</tr>
				<?php }; ?>
			</tbody>
		</table>