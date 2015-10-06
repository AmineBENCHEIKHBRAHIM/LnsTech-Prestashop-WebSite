<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 12:30:44
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\helpers\tree\tree_node_folder_checkbox.tpl" */ ?>
<?php /*%%SmartyHeaderCode:859053c510e44a0201-16336780%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd40f5549c18e84837a7d07ef03be80d49879e9b3' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\helpers\\tree\\tree_node_folder_checkbox.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '859053c510e44a0201-16336780',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'node' => 0,
    'root_category' => 0,
    'input_name' => 0,
    'children' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c510e4532e11_26634874',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c510e4532e11_26634874')) {function content_53c510e4532e11_26634874($_smarty_tpl) {?>
<li class="tree-folder">
	<span class="tree-folder-name<?php if (isset($_smarty_tpl->tpl_vars['node']->value['disabled'])&&$_smarty_tpl->tpl_vars['node']->value['disabled']==true){?> tree-folder-name-disable<?php }?>">
		<?php if ($_smarty_tpl->tpl_vars['node']->value['id_category']!=$_smarty_tpl->tpl_vars['root_category']->value){?>
		<input type="checkbox" name="<?php echo $_smarty_tpl->tpl_vars['input_name']->value;?>
[]" value="<?php echo $_smarty_tpl->tpl_vars['node']->value['id_category'];?>
"<?php if (isset($_smarty_tpl->tpl_vars['node']->value['disabled'])&&$_smarty_tpl->tpl_vars['node']->value['disabled']==true){?> disabled="disabled"<?php }?> />
		<?php }?>
		<i class="icon-folder-close"></i>
		<label class="tree-toggler"><?php echo $_smarty_tpl->tpl_vars['node']->value['name'];?>
<?php if (isset($_smarty_tpl->tpl_vars['node']->value['selected_childs'])&&(int)$_smarty_tpl->tpl_vars['node']->value['selected_childs']>0){?> <?php echo smartyTranslate(array('s'=>'(%s selected)','sprintf'=>$_smarty_tpl->tpl_vars['node']->value['selected_childs']),$_smarty_tpl);?>
<?php }?></label>
	</span>
	<ul class="tree">
		<?php echo $_smarty_tpl->tpl_vars['children']->value;?>

	</ul>
</li>
<?php }} ?>