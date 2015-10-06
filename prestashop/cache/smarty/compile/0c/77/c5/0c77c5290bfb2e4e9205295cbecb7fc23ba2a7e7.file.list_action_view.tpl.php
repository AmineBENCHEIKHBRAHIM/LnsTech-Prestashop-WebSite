<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:43:03
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\list\list_action_view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1684753c505b76ed9e4-92276261%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0c77c5290bfb2e4e9205295cbecb7fc23ba2a7e7' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\list\\list_action_view.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1684753c505b76ed9e4-92276261',
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
  'unifunc' => 'content_53c505b77df9c5_49330021',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c505b77df9c5_49330021')) {function content_53c505b77df9c5_49330021($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" >
	<i class="icon-search-plus"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>