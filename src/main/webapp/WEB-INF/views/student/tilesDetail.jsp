<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<form id="frm" class="form-horizontal" role="form"
	action="/studentUpdate" method="get">

	<input type="hidden" name="id" value="${studentVo.id }">

	<div class="form-group">
		<label for="id" class="col-sm-2 control-label">프로필</label>
		<div class="col-sm-10">
			<img src="/pic?id=${studentVo.id }">
		</div>
	</div>

	<div class="form-group">
		<label for="id" class="col-sm-2 control-label">학생 아이디</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.id }</label>
		</div>
	</div>

	<div class="form-group">
		<label for="name" class="col-sm-2 control-label">학생 이름</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.name }</label>
		</div>
	</div>
	<div class="form-group">
		<label for="call_cnt" class="col-sm-2 control-label">호출횟수</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.call_cnt }</label>
		</div>
	</div>
	<div class="form-group">
		<label for="addr1" class="col-sm-2 control-label">주소</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.addr1 }</label>
		</div>
	</div>

	<div class="form-group">
		<label for="addr2" class="col-sm-2 control-label">주소2</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.addr2 }</label>
		</div>
	</div>

	<div class="form-group">
		<label for="zipcd" class="col-sm-2 control-label">우편번호</label>
		<div class="col-sm-10">
			<label class="control-label">${studentVo.zipcd }</label>
		</div>
	</div>

	<div class="form-group">
		<div class="col-sm-offset-2 col-sm-10">
			<button type="submit" class="btn btn-default">학생 수정</button>
		</div>
	</div>
</form>