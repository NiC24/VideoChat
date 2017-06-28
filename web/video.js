/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

(function()
{
    var video = document.getElementById('video'),
        vendorUrl = window.URL || window.webkitURL;
    
    navigator.getMedia = navigator.getUserMedia ||
                         navigator.webkitGetUserMedia ||
                         navigator.mozGetUserMedia ||
                         navigator.msGetUserMedia;
    //Capture Video
    navigator.getMedia({
        video: true,
        audio:true
    },function(stream){
        video.src = vendorUrl.createObjectURL(stream);
        video.play();
    }, function(error){
        // error.code
    });
                 
})();
