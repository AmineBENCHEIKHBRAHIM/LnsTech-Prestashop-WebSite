<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:44:39
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\list\list_action_duplicate.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2670753c50617b60b11-44790297%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e964ee94bd953c2a1942e8617929cd7fa35955db' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\list\\list_action_duplicate.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2670753c50617b60b11-44790297',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'action' => 0,
    'confirm' => 0,
    'location_ok' => 0,
    'location_ko' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c50617bade75_95450079',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c50617bade75_95450079')) {function content_53c50617bade75_95450079($_smarty_tpl) {?>
<a href="#" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" onclick="if (confirm('<?php echo $_smarty_tpl->tpl_vars['confirm']->value;?>
')) document.location = '<?php echo $_smarty_tpl->tpl_vars['location_ok']->value;?>
'; else document.location = '<?php echo $_smarty_tpl->tpl_vars['location_ko']->value;?>
'; return false;">
	<i class="icon-copy"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>