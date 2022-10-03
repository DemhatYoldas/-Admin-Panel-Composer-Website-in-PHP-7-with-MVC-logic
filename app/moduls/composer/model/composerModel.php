<?php
use Sunra\PhpSimple\HtmlDomParser;

class composerModel extends mainModel
{
    public function indexModel()
    {
        $dom=HtmlDomParser::file_get_html("https://www.php.net/");
        return $dom->find('.download ul');
    }
}