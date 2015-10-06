<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:43:01
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\kpi\row.tpl" */ ?>
<?php /*%%SmartyHeaderCode:37153c505b584ddf5-79926609%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '28746bb13e631c344548124b02cbc26c46288400' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\kpi\\row.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '37153c505b584ddf5-79926609',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'kpis' => 0,
    'kpi' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c505b59f9236_29569864',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c505b59f9236_29569864')) {function content_53c505b59f9236_29569864($_smarty_tpl) {?>
<div class="panel kpi-container">
	<div class="row">
		<?php  $_smarty_tpl->tpl_vars['kpi'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['kpi']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['kpis']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['kpi']->key => $_smarty_tpl->tpl_vars['kpi']->value){
$_smarty_tpl->tpl_vars['kpi']->_loop = true;
?>
		<div class="col-sm-6 col-lg-3">
			<?php echo $_smarty_tpl->tpl_vars['kpi']->value;?>

		</div>			
		<?php } ?>
	</div>
</div><?php }} ?>