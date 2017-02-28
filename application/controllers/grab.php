<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Grab extends CI_Controller {
	function __construct(){
        // Construct the parent class
        parent::__construct();
        $this->load->helper(array('htmldom', 'curl' ));
    }
    function index(){
    	$html = getCURL('http://pilkada.okezone.com/dki');
    	$output=array();
		// will show all content of tag with class gb1
		$string= str_get_html($html);
		$raw=$string->find('ul[class=list-berita] div[class=news-content]',0);
		$list=$raw->find('li[class=col-md-12 p-nol m-nol]');
		$i=1;
		foreach ($list as $key => $val) {
			
			/*
			 * title and href
			 */
			$div  = $val->find('div[class=wp-thumb-news]',0);
			$url  = $div->find('a',0)->href;
			$title= $div->find('a',0)->title;

			/*
			 * img thumblnail
			 */
			$img=$div->find('img[class=thumb-news]',0)->src;
			
			/*
			 * tanggal
			 */
			$div1 = $val->find('div[class=content-hardnews]',0);
			$tgl  = $div1->find('[class=category-hardnews]',0)->innertext;

			/*
			 * headline
			 */
			$p 	  = $div1->find('p',0)->innertext;

			$output[] = array(
				'url' 	  => $url,
				'title'	  => $title,
				'img-src' => $img,
				'tgl'	  => $tgl,
				'headline'=> $p
			);
		}
		print '<pre>';
		print_r($output);
		print '</pre>';
    }
}