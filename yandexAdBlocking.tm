// ==UserScript==
// @name         yandexAdBlocking
// @namespace    https://mail.yandex.ru/
// @version      0.1b
// @description  Прячем рекламу в почте яндекса!
// @author       You
// @match        *://mail.yandex.ru/*
// @icon         https://www.google.com/s2/favicons?sz=64&domain=yandex.ru
// @grant        none
// @require      https://code.jquery.com/jquery-3.5.1.min.js#sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=
// ==/UserScript==

var $ = window.jQuery;

(function() {
    'use strict';
    function yandexAdBlocking(){
        $('#js-messages-direct, .mail-DirectLine').hide();
        $('.with-messages-direct:not(.mail-Page_setup).mail-Page_minified .PSHeader').css({"top":"5px"});
        $('.with-messages-direct:not(.mail-Page_setup).feature-react-left-column.mail-Page_3pane-vertical .mail-App .mail-Layout-Panes.mail-Layout-Panes').css({"top":"56px"});
    }
    setTimeout(yandexAdBlocking, 8000);
    // Your code here...
})();
