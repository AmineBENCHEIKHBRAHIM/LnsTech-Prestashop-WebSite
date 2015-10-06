<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:36:32
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1734653c504301bc9c3-61220699%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f0f542cdf9bf1eb28bdada733001c4c0d601b8c7' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1734653c504301bc9c3-61220699',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c504301c74f1_85262749',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c504301c74f1_85262749')) {function content_53c504301c74f1_85262749($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div><?php }} ?>