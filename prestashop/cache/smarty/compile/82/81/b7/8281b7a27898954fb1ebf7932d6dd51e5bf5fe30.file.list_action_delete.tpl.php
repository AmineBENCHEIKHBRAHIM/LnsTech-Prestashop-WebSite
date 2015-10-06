<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:43:03
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\list\list_action_delete.tpl" */ ?>
<?php /*%%SmartyHeaderCode:675753c505b7917d48-51366153%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8281b7a27898954fb1ebf7932d6dd51e5bf5fe30' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\list\\list_action_delete.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '675753c505b7917d48-51366153',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'confirm' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c505b7a081a2_76573312',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c505b7a081a2_76573312')) {function content_53c505b7a081a2_76573312($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" <?php if (isset($_smarty_tpl->tpl_vars['confirm']->value)){?>onclick="if (confirm('<?php echo $_smarty_tpl->tpl_vars['confirm']->value;?>
')){ return true; }else{ event.stopPropagation(); event.preventDefault();};"<?php }?> title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" class="delete">
	<i class="icon-trash"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>