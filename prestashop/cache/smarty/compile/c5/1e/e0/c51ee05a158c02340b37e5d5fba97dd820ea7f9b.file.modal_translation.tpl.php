<?php /* Smarty version Smarty-3.1.14, created on 2014-07-16 08:35:31
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\modules\modal_translation.tpl" */ ?>
<?php /*%%SmartyHeaderCode:862953c62b43eba648-03714315%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c51ee05a158c02340b37e5d5fba97dd820ea7f9b' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\modules\\modal_translation.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '862953c62b43eba648-03714315',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_languages' => 0,
    'trad_link' => 0,
    'language' => 0,
    'module_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c62b44043941_63777060',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c62b44043941_63777060')) {function content_53c62b44043941_63777060($_smarty_tpl) {?>
<div class="modal-body">
	<div class="input-group">
		<button type="button" class="btn btn-default dropdown-toggle" tabindex="-1" data-toggle="dropdown">
			<i class="icon-flag"></i>
			<?php echo smartyTranslate(array('s'=>'Manage translations'),$_smarty_tpl);?>

			<span class="caret"></span>
		</button>
		<ul class="dropdown-menu">
			<?php  $_smarty_tpl->tpl_vars['language'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['language']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['module_languages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['language']->key => $_smarty_tpl->tpl_vars['language']->value){
$_smarty_tpl->tpl_vars['language']->_loop = true;
?>
			<li><a href="<?php echo $_smarty_tpl->tpl_vars['trad_link']->value;?>
<?php echo $_smarty_tpl->tpl_vars['language']->value['iso_code'];?>
#<?php echo $_smarty_tpl->tpl_vars['module_name']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['language']->value['name'];?>
</a></li>
			<?php } ?>
		</ul>
	</div>
</div><?php }} ?>