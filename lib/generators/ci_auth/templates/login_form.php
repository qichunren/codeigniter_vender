
<?php if($message != NULL) 
	echo "<div id='login_msg'>$message</div>"; ?>
<br/><br/>


<div style='margin: 0 auto; width: 350px;'>
	<div id='section' style='margin-top: 50px;'>Login</div>
	<div id='section-detail'>
		<div style='padding: 0 20px;'>
			<form id='login-form' action='<?php echo site_url('admin/auth/login')?>' method='post'>
	  		<div style='color: #444444; font-size: 12px; color: #555; padding-bottom: 5px;'>Username</div>
	  		<input type='text' name='user' style='padding: 5px; font-size: 16px; width: 250px; '><BR><BR>
	  		<div style='color: #444444; font-size: 12px; color: #555; padding-bottom: 5px;'>Password</div>
	  		<input type='password' name='pass' style='padding: 5px; font-size: 16px; width: 250px; ' size=30>
	  		<br/><br/>
	  		
			<input type='submit' value='Login' style='border: 1px solid #666; background-color: #808080; color: #f0f0f0; -moz-border-radius: 5px; -webkit-border-radius: 5px; padding: 5px 10px; font-weight: bold; cursor: pointer;'>
			</form>
				<?php //show register option, if turned on
						//if($config['Anyone can register'] == 'on') echo "<a href='?page=register'>Register</a> | "; ?>
				<br/>
		</div>
	</div>
	
	<div style='width: 300px; text-align: left; margin: 0 auto; padding-left: 20px;'>
	<a href='<?php echo site_url('admin/auth/lostpass')?>'>Lost your password?</a>
	</div>
</div>
