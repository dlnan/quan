<?php
// +----------------------------------------------------------------------
// | YihaoCMS [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013 http://diao.info All rights reserved.
// +----------------------------------------------------------------------
// | Author: molong <molong@tensent.cn> <http://diao.info>
// +----------------------------------------------------------------------

namespace addons\[name];
use common\controller\Addon;

/**
* [title]插件
* @author [author]
*/
class [name] extends Addon{

	public $info = array(
		'name'=>'[name]',
		'title'=>'[title]',
		'description'=>'[description]',
		'status'=>[status],
		'author'=>'[author]',
		'version'=>'[version]'
	);

	//插件安装
	public function install(){
		return true;
	}

	public function uninstall(){
		return true;
	}

	[hook]
}