<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:50:46
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\customer_threads\helpers\view\view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2703553c50786cb1221-42122861%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ec17a7b8da4a2a5feb4964a01b6631ccf91ba1bf' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\customer_threads\\helpers\\view\\view.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
    '6a9f5b7a46b22b6d28c6a5e8c3fe6da915261226' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\view\\view.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
    '09f6dd4a1df0bc6ef6af7214b92a88a83a9c27ee' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\customer_threads\\helpers\\view\\modal.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
    '77a2a33f63715ae836fbb0a6edc2b10b50d03a5a' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\customer_threads\\helpers\\view\\message.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
    'a666276fc975c69c606601904b72080d40a3fa27' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\customer_threads\\helpers\\view\\timeline_item.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2703553c50786cb1221-42122861',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'name_controller' => 0,
    'hookName' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c507874c0f66_63976188',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c507874c0f66_63976188')) {function content_53c507874c0f66_63976188($_smarty_tpl) {?>

<div class="leadin"></div>


<?php /*  Call merged included template "./modal.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("./modal.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0, '2703553c50786cb1221-42122861');
content_53c50786d7b403_78881008($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "./modal.tpl" */?>
<div class="panel">
	<div class="panel-heading">
		<i class="icon-comments"></i>
		<?php echo smartyTranslate(array('s'=>"Thread"),$_smarty_tpl);?>
: <span class="badge">#<?php echo intval($_smarty_tpl->tpl_vars['id_customer_thread']->value);?>
</span>
		<?php if (isset($_smarty_tpl->tpl_vars['next_thread']->value)&&$_smarty_tpl->tpl_vars['next_thread']->value){?>
			<a class="btn btn-default pull-right" href="<?php echo $_smarty_tpl->tpl_vars['next_thread']->value['href'];?>
">
				<?php echo $_smarty_tpl->tpl_vars['next_thread']->value['name'];?>
 <i class="icon-forward"></i>
			</a> 
		<?php }?>
	</div>
	<div class="well">
		<form action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomerThreads');?>
&viewcustomer_thread&id_customer_thread=<?php echo $_smarty_tpl->tpl_vars['id_customer_thread']->value;?>
" method="post" enctype="multipart/form-data" class="form-horizontal">
			<?php  $_smarty_tpl->tpl_vars['action'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['action']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['actions']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['action']->key => $_smarty_tpl->tpl_vars['action']->value){
$_smarty_tpl->tpl_vars['action']->_loop = true;
?>
				<button class="btn btn-default" name="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
" value="<?php echo intval($_smarty_tpl->tpl_vars['action']->value['value']);?>
">
					<?php if (isset($_smarty_tpl->tpl_vars['action']->value['icon'])){?><i class="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value['icon'], ENT_QUOTES, 'UTF-8', true);?>
"></i><?php }?><?php echo $_smarty_tpl->tpl_vars['action']->value['label'];?>

				</button>
			<?php } ?>
			<button class="btn btn-default" type="button" data-toggle="modal" data-target="#myModal">
				<?php echo smartyTranslate(array('s'=>"Forward this discussion to another employee"),$_smarty_tpl);?>

			</button>
		</form>
	</div>
	<div class="row">
		<div class="message-item-initial media">
			<a href="<?php if (isset($_smarty_tpl->tpl_vars['customer']->value->id)){?><?php echo $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomers');?>
&id_customer=<?php echo intval($_smarty_tpl->tpl_vars['customer']->value->id);?>
&viewcustomer&<?php }else{ ?>#<?php }?>" class="avatar-lg pull-left"><i class="icon-user icon-3x"></i></a>
			<div class="media-body">
				<div class="row">
					<div class="col-sm-6">
					<?php if (isset($_smarty_tpl->tpl_vars['customer']->value->firstname)){?>
						<h2>
							<a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomers');?>
&id_customer=<?php echo intval($_smarty_tpl->tpl_vars['customer']->value->id);?>
&viewcustomer&">
							<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customer']->value->firstname, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customer']->value->lastname, ENT_QUOTES, 'UTF-8', true);?>
 <small>(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customer']->value->email, ENT_QUOTES, 'UTF-8', true);?>
)</small>
							</a>
						</h2>
					<?php }else{ ?>
						<h2><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['thread']->value->email, ENT_QUOTES, 'UTF-8', true);?>
</h2>
					<?php }?>
					<?php if (isset($_smarty_tpl->tpl_vars['contact']->value)&&trim($_smarty_tpl->tpl_vars['contact']->value)!=''){?>
						<span><?php echo smartyTranslate(array('s'=>"To:"),$_smarty_tpl);?>
 </span><span class="badge"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['contact']->value, ENT_QUOTES, 'UTF-8', true);?>
</span>
					<?php }?>
					</div>
					<?php if (isset($_smarty_tpl->tpl_vars['customer']->value->firstname)){?>
						<div class="col-sm-6">
							<p>
							<?php if ($_smarty_tpl->tpl_vars['count_ok']->value){?>
								<?php echo smartyTranslate(array('s'=>'[1]%1$d[/1] order(s) validated for a total amount of [2]%2$s[/2]','sprintf'=>array($_smarty_tpl->tpl_vars['count_ok']->value,$_smarty_tpl->tpl_vars['total_ok']->value),'tags'=>array('<span class="badge">','<span class="badge badge-success">')),$_smarty_tpl);?>

							<?php }else{ ?>
								<?php echo smartyTranslate(array('s'=>"No orders validated for the moment"),$_smarty_tpl);?>

							<?php }?>
							</p>
							<p class="text-muted"><?php ob_start();?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['dateFormat'][0][0]->dateFormat(array('date'=>$_smarty_tpl->tpl_vars['customer']->value->date_add,'full'=>0),$_smarty_tpl);?>
<?php $_tmp1=ob_get_clean();?><?php echo smartyTranslate(array('s'=>"Customer since: %s",'sprintf'=>array($_tmp1)),$_smarty_tpl);?>
</p>
						</div>
					<?php }?>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<?php if (!$_smarty_tpl->tpl_vars['first_message']->value['id_employee']){?>
							<?php /*  Call merged included template "./message.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("./message.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('message'=>$_smarty_tpl->tpl_vars['first_message']->value,'initial'=>true), 0, '2703553c50786cb1221-42122861');
content_53c50787110cb4_11968921($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "./message.tpl" */?>
						<?php }?>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<?php  $_smarty_tpl->tpl_vars['message'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['message']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['messages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['message']->key => $_smarty_tpl->tpl_vars['message']->value){
$_smarty_tpl->tpl_vars['message']->_loop = true;
?>
			<?php /*  Call merged included template "./message.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("./message.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('message'=>$_smarty_tpl->tpl_vars['message']->value,'initial'=>false), 0, '2703553c50786cb1221-42122861');
content_53c50787110cb4_11968921($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "./message.tpl" */?>
		<?php } ?>
	</div>
</div>
<div class="panel">
	<form action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomerThreads');?>
&id_customer_thread=<?php echo intval($_smarty_tpl->tpl_vars['thread']->value->id);?>
&viewcustomer_thread" method="post" enctype="multipart/form-data" class="form-horizontal">
	<h3><?php echo smartyTranslate(array('s'=>"Your answer to"),$_smarty_tpl);?>
 <?php if (isset($_smarty_tpl->tpl_vars['customer']->value->firstname)){?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customer']->value->firstname, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customer']->value->lastname, ENT_QUOTES, 'UTF-8', true);?>
 <?php }else{ ?> <?php echo $_smarty_tpl->tpl_vars['thread']->value->email;?>
<?php }?></h3>
	<div class="row">
		<div class="media">
			<div class="pull-left">
				<span class="avatar-md"><?php if (isset($_smarty_tpl->tpl_vars['current_employee']->value->firstname)){?><img src="<?php echo $_smarty_tpl->tpl_vars['current_employee']->value->getImage();?>
" alt=""><?php }?></span>
			</div>
			<div class="media-body">
				<textarea cols="30" rows="7" name="reply_message"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['PS_CUSTOMER_SERVICE_SIGNATURE']->value, ENT_QUOTES, 'UTF-8', true);?>
</textarea>
			</div>
		</div>
	</div>
	<div class="panel-footer">
		<!--
		<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
			<i class="icon-magic icon-2x"></i><br>
			<?php echo smartyTranslate(array('s'=>"Choose a template"),$_smarty_tpl);?>

		</button>
		-->		
		<button class="btn btn-default pull-right" name="submitReply"><i class="process-icon-mail-reply"></i> <?php echo smartyTranslate(array('s'=>"Send"),$_smarty_tpl);?>
</button>
		<input type="hidden" name="id_customer_thread" value="<?php echo intval($_smarty_tpl->tpl_vars['thread']->value->id);?>
" />
		<input type="hidden" name="msg_email" value="<?php echo $_smarty_tpl->tpl_vars['thread']->value->email;?>
" />
	</div>
	</form>
</div>

<?php if (count($_smarty_tpl->tpl_vars['timeline_items']->value)){?>
<div class="panel">
	<h3>
		<i class="icon-clock-o"></i>
		<?php echo smartyTranslate(array('s'=>"Orders and messages timeline"),$_smarty_tpl);?>

	</h3>
	<div class="timeline">
		<?php  $_smarty_tpl->tpl_vars['dates'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['dates']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['timeline_items']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['dates']->key => $_smarty_tpl->tpl_vars['dates']->value){
$_smarty_tpl->tpl_vars['dates']->_loop = true;
?>
			<?php  $_smarty_tpl->tpl_vars['timeline_item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['timeline_item']->_loop = false;
 $_smarty_tpl->tpl_vars['date'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['dates']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['timeline_item']->key => $_smarty_tpl->tpl_vars['timeline_item']->value){
$_smarty_tpl->tpl_vars['timeline_item']->_loop = true;
 $_smarty_tpl->tpl_vars['date']->value = $_smarty_tpl->tpl_vars['timeline_item']->key;
?>
				<?php /*  Call merged included template "controllers/customer_threads/helpers/view/timeline_item.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("controllers/customer_threads/helpers/view/timeline_item.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('timeline_item'=>$_smarty_tpl->tpl_vars['timeline_item']->value), 0, '2703553c50786cb1221-42122861');
content_53c507873561b9_49300886($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); /*  End of included template "controllers/customer_threads/helpers/view/timeline_item.tpl" */?>
			<?php } ?>
		<?php } ?>
	</div>
</div>
<?php }?>
<script type="text/javascript">
	var timer;
		$(document).ready(function(){
			$('select[name=id_employee_forward]').change(function(){
				if ($(this).val() >= 0)
					$('#message_forward').show(400);
				else
					$('#message_forward').hide(200);
				if ($(this).val() == 0)
					$('#message_forward_email').show(200);
				else
					$('#message_forward_email').hide(200);
			});
			$('teaxtrea[name=message_forward]').click(function(){
				if($(this).val() == '<?php echo smartyTranslate(array('s'=>'You can add a comment here.'),$_smarty_tpl);?>
')
				{
					$(this).val('');
				}
			});
			timer = setInterval("markAsRead()", 3000);
		});
	
	function markAsRead()
	{
		$.ajax({
			type: 'POST',
			url: 'ajax-tab.php',
			async: true,
			dataType: 'json',
			data: {
				controller: 'AdminCustomerThreads',
				action: 'markAsRead',
				token : '<?php echo $_smarty_tpl->tpl_vars['token']->value;?>
',
				id_thread: <?php echo $_smarty_tpl->tpl_vars['id_customer_thread']->value;?>

			}
		});
		clearInterval(timer);
		timer = null;
	}
</script>



<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayAdminView'),$_smarty_tpl);?>

<?php if (isset($_smarty_tpl->tpl_vars['name_controller']->value)){?>
	<?php $_smarty_tpl->_capture_stack[0][] = array('hookName', 'hookName', null); ob_start(); ?>display<?php echo ucfirst($_smarty_tpl->tpl_vars['name_controller']->value);?>
View<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
	<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>$_smarty_tpl->tpl_vars['hookName']->value),$_smarty_tpl);?>

<?php }elseif(isset($_GET['controller'])){?>
	<?php $_smarty_tpl->_capture_stack[0][] = array('hookName', 'hookName', null); ob_start(); ?>display<?php echo htmlentities(ucfirst($_GET['controller']));?>
View<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>
	<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>$_smarty_tpl->tpl_vars['hookName']->value),$_smarty_tpl);?>

<?php }?>
<?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:50:46
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\customer_threads\helpers\view\modal.tpl" */ ?>
<?php if ($_valid && !is_callable('content_53c50786d7b403_78881008')) {function content_53c50786d7b403_78881008($_smarty_tpl) {?>

<form action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomerThreads');?>
&viewcustomer_thread&id_customer_thread=<?php echo $_smarty_tpl->tpl_vars['id_customer_thread']->value;?>
" method="post" enctype="multipart/form-data" class="form-horizontal">
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<h4 class="modal-title"><?php echo smartyTranslate(array('s'=>"Forward this discussion"),$_smarty_tpl);?>
</h4>
		</div>
		<div class="modal-body">
			<div class="row row-margin-bottom">
				<label class="control-label col-lg-6"><?php echo smartyTranslate(array('s'=>'Forward this discussion to an employee:'),$_smarty_tpl);?>
</label>
				<div class="col-lg-3">
					<select name="id_employee_forward">
						<option value="-1"><?php echo smartyTranslate(array('s'=>'-- Choose --'),$_smarty_tpl);?>
</option>
						<?php  $_smarty_tpl->tpl_vars['employee'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['employee']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['employees']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['employee']->key => $_smarty_tpl->tpl_vars['employee']->value){
$_smarty_tpl->tpl_vars['employee']->_loop = true;
?>
							<option value="<?php echo $_smarty_tpl->tpl_vars['employee']->value['id_employee'];?>
"> <?php echo Tools::substr($_smarty_tpl->tpl_vars['employee']->value['firstname'],0,1);?>
. <?php echo $_smarty_tpl->tpl_vars['employee']->value['lastname'];?>
</option>
						<?php } ?>
						<option value="0"><?php echo smartyTranslate(array('s'=>'Someone else'),$_smarty_tpl);?>
</option>
					</select>
				</div>
			</div>
			<div id="message_forward_email" class="row row-margin-bottom" style="display:none">
				<label class="control-label col-lg-3"><?php echo smartyTranslate(array('s'=>'Email'),$_smarty_tpl);?>
</label>
				<div class="col-lg-3"> 
					<input type="text" name="email" />
				</div>
			</div>
			<div id="message_forward" style="display:none;">
				<div class="row row-margin-bottom">
					<label class="control-label col-lg-3"><?php echo smartyTranslate(array('s'=>'Comment:'),$_smarty_tpl);?>
</label>
					<div class="col-lg-7"> 
						<textarea name="message_forward" rows="6"><?php echo smartyTranslate(array('s'=>'You can add a comment here.'),$_smarty_tpl);?>
</textarea>
					</div>
				</div>
			</div>
		</div>
		<div class="modal-footer">
			<button type="button" class="btn btn-default" data-dismiss="modal"><?php echo smartyTranslate(array('s'=>"Close"),$_smarty_tpl);?>
</button>
			<button type="submit" class="btn btn-primary" name="submitForward" disabled="disabled"><i class="icon-mail-forward"></i> <?php echo smartyTranslate(array('s'=>"Forward"),$_smarty_tpl);?>
</button>
		</div>
		</div>
	</div>
</div>
</form>
<script type="text/javascript">
	$("select[name='id_employee_forward']").on('change', function() {
		if ($(this).val() != '-1')
			$("button[name='submitForward']").prop('disabled', false);
		else
			$("button[name='submitForward']").prop('disabled', 'disabled');
	});
</script><?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:50:47
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\customer_threads\helpers\view\message.tpl" */ ?>
<?php if ($_valid && !is_callable('content_53c50787110cb4_11968921')) {function content_53c50787110cb4_11968921($_smarty_tpl) {?>

<?php if (!$_smarty_tpl->tpl_vars['message']->value['id_employee']){?>
	<?php $_smarty_tpl->tpl_vars["type"] = new Smarty_variable("customer", null, 0);?>
<?php }else{ ?>
	<?php $_smarty_tpl->tpl_vars["type"] = new Smarty_variable("employee", null, 0);?>
<?php }?>	

<div class="message-item<?php if ($_smarty_tpl->tpl_vars['initial']->value){?>-initial-body<?php }?>">
<?php if (!$_smarty_tpl->tpl_vars['initial']->value){?>
	<div class="message-avatar">
		<div class="avatar-md">
			<?php if ($_smarty_tpl->tpl_vars['type']->value=='customer'){?>
				<i class="icon-user icon-3x"></i>
			<?php }else{ ?>
				<?php if (isset($_smarty_tpl->tpl_vars['current_employee']->value->firstname)){?><img src="<?php echo $_smarty_tpl->tpl_vars['current_employee']->value->getImage();?>
"><?php }?>
			<?php }?>
		</div>
	</div>
<?php }?>
	<div class="message-body">
		<?php if (!$_smarty_tpl->tpl_vars['initial']->value){?>
			<h4 class="message-item-heading">
				<i class="icon-mail-reply text-muted"></i> 
					<?php if ($_smarty_tpl->tpl_vars['type']->value=='customer'){?>
						<?php echo $_smarty_tpl->tpl_vars['message']->value['customer_name'];?>

					<?php }else{ ?>
						<?php echo $_smarty_tpl->tpl_vars['message']->value['employee_name'];?>

					<?php }?>
			</h4>
		<?php }?>
		<span class="message-date">&nbsp;<i class="icon-calendar"></i> - <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['dateFormat'][0][0]->dateFormat(array('date'=>$_smarty_tpl->tpl_vars['message']->value['date_add'],'full'=>0),$_smarty_tpl);?>
 - <i class="icon-time"></i> <?php echo substr($_smarty_tpl->tpl_vars['message']->value['date_add'],11,5);?>
</span>
		<?php if (isset($_smarty_tpl->tpl_vars['message']->value['file_name'])){?> <span class="message-attachment">&nbsp;<i class="icon-link"></i> <a href="<?php echo $_smarty_tpl->tpl_vars['message']->value['file_name'];?>
" target="_blank"><?php echo smartyTranslate(array('s'=>"Attachment"),$_smarty_tpl);?>
</a><?php }?>
		<p class="message-item-text"><?php echo $_smarty_tpl->tpl_vars['message']->value['message'];?>
</p>
	</div>
</div><?php }} ?><?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:50:47
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\customer_threads\helpers\view\timeline_item.tpl" */ ?>
<?php if ($_valid && !is_callable('content_53c507873561b9_49300886')) {function content_53c507873561b9_49300886($_smarty_tpl) {?>

<article class="timeline-item <?php if (isset($_smarty_tpl->tpl_vars['timeline_item']->value['alt'])){?> alt <?php }?>">
	<div class="timeline-caption">
		<div class="timeline-panel arrow arrow-<?php echo $_smarty_tpl->tpl_vars['timeline_item']->value['arrow'];?>
">
			<span class="timeline-icon" style="background-color:<?php echo $_smarty_tpl->tpl_vars['timeline_item']->value['background_color'];?>
">
				<i class="<?php echo $_smarty_tpl->tpl_vars['timeline_item']->value['icon'];?>
"></i>
			</span>
			<span class="timeline-date"><i class="icon-calendar"></i> <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['dateFormat'][0][0]->dateFormat(array('date'=>$_smarty_tpl->tpl_vars['timeline_item']->value['date'],'full'=>0),$_smarty_tpl);?>
 - <i class="icon-time"></i> <?php echo substr($_smarty_tpl->tpl_vars['timeline_item']->value['date'],11,5);?>
</span>
			<?php if (isset($_smarty_tpl->tpl_vars['timeline_item']->value['id_order'])){?><a class="badge" href="#"><?php echo smartyTranslate(array('s'=>"Order #"),$_smarty_tpl);?>
<?php echo $_smarty_tpl->tpl_vars['timeline_item']->value['id_order'];?>
</a><br><?php }?>
			<span><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['timeline_item']->value['content'],220);?>
</span>
			<?php if (isset($_smarty_tpl->tpl_vars['timeline_item']->value['see_more_link'])){?>
				<br><br><a href="<?php echo $_smarty_tpl->tpl_vars['timeline_item']->value['see_more_link'];?>
" target="_blank" class="btn btn-default"><?php echo smartyTranslate(array('s'=>"See more"),$_smarty_tpl);?>
</a>
			<?php }?>
		</div>
	</div>
</article><?php }} ?>