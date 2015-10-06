<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:36:31
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2934853c5042fcbd9c9-22212065%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '77e10059ea66efb649edbe0bdbf2c2c5bf5acd3c' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\content.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2934853c5042fcbd9c9-22212065',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c5042fcd95b3_25090326',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c5042fcd95b3_25090326')) {function content_53c5042fcd95b3_25090326($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)){?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>