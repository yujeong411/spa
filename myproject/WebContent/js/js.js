function idCheck() {
	if (member.userid.value == "") {
		alert("아이디를 입력하세요")
		member.userid.focus();
		return;
	}
	var url = "idCheck.do?id=" + member.userid.value;
	window.open(url, "aa", "width=450", "height:200");
}




function idok(){
	opener.member.userid.value=chkid.id.value;
	opener.member.reid.value=chkid.id.value;
	self.close();
}

function fn_save() {
    var re = /^[a-zA-Z0-9]{4,12}$/ // 아이디와 패스워드가 적합한지 검사할 정규식
    var re1 =/^[A-Za-z0-9]{6,12}$/; //패스워드	
    var re2 = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
    // 이메일이 적합한지 검사할 정규식

    var id = document.getElementById("userid");
    var pw = document.getElementById("pwd1");
    var email = document.getElementById("email");
    
    if(!check(re,id,"아이디는 4~12자의 영문 대소문자와 숫자로만 입력")) {
        return false;
    }

    if(!check(re1,pw,"패스워드는 6~16자의 영문  숫자")) {
        return false;
    }
    
    if(member.pwd1.value != member.pwd2.value){
		alert("비밀번호는 일치해야 합니다.")
		member.pwd1.focus();
		return;
	}

	if(!member.reid.value){
		alert("중복확인 하세요")
		member.pwd1.focus();
		return;
	}
	member.submit(); 
}
function check(re, what, message) {
    if(re.test(what.value)) {
        return true;
    }
    alert(message);
    what.value = "";
    what.focus();
    //return false;
}

function fn_update() {
    var re1 =/^[A-Za-z0-9]{6,12}$/;; //패스워드	
    var re2 = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
    // 이메일이 적합한지 검사할 정규식

     var pw = document.getElementById("pwd1");
    var email = document.getElementById("email");
    
   
    if(!check(re1,pw,"패스워드는 6~16자의 영문  숫자")) {
        return false;
    }if(member.pwd1.value != member.pwd2.value){
		alert("비밀번호는 일치해야 합니다.")
		member.pwd1.focus();
		return;
	}
	member.submit(); 
}
function check(re, what, message) {
    if(re.test(what.value)) {
        return true;
    }
    alert(message);
    what.value = "";
    what.focus();
    //return false;
}

$(function(e){
	$(window).scroll(function(){
		if($(this).scrollTop()>200){
			$(".top").fadeIn(300);
		}else{
			$(".top").fadeOut(1000);
		}
	})
			
})

$( ".top" ).click(function() {
	$( 'html, body' ).animate( { scrollTop : 0 }, 400 );
	return false;
} );

