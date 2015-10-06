<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:43:03
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\list\list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1826853c505b7802246-05432636%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5a2d746918a4461370abdfc9f3d9acc010ceb630' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\list\\list_action_edit.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1826853c505b7802246-05432636',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c505b78c4317_04708698',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c505b78c4317_04708698')) {function content_53c505b78c4317_04708698($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>