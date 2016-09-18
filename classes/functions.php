<?php

//Get Page Title <tile> / from Url
function get_title($url){
  $str = file_get_contents($url);
  if(strlen($str)>0){
    $str = trim(preg_replace('/\s+/', ' ', $str)); // supports line breaks inside <title>
    preg_match("/\<title\>(.*)\<\/title\>/i",$str,$title); // ignore case
    return $title[1];
  }
}

// Get Alexa Rank
function alexa_rank($url,$i){
	$xml = simplexml_load_file("http://data.alexa.com/data?cli=10&url=".$url);
	if(isset($xml->SD)):
		$xmlobj = $xml->SD;
		$xmlobj = (array)$xmlobj;
		switch ($i) {
    case "pu":
        return $xmlobj['POPULARITY']['URL'];
        break;
    case "pt":
        return $xmlobj['POPULARITY']['TEXT'];
        break;
    case "ps":
        return $xmlobj['POPULARITY']['SOURCE'];
        break;
    case "rr":
        return $xmlobj['REACH']['RANK'];
        break;
    case "rd":
        return $xmlobj['RANK']['DELTA'];
        break;
    case "cc":
        return $xmlobj['COUNTRY']['CODE'];
        break;
    case "cn":
        return $xmlobj['COUNTRY']['NAME'];
        break;
    case "cr":
        return $xmlobj['COUNTRY']['RANK'];
        break;
    default:
        return "missing!";
}
	endif;
}

?>