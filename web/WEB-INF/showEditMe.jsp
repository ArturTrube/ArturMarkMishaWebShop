<%-- 
    Document   : showEditMe
    Created on : 06.04.2022, 17:55:05
    Author     : angel
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h1 class="w-100 text-center my-5">Изменение личных данных</h1>
<div class="w-100 d-flex justify-content-center">
    <div class="card border-0 p-5 m-4" style="width: 30rem;">
            <form action="editMe" method="POST">
                <input hidden type="text" name="id" value="${id}" class="text-muted mb-0">
                <input hidden type="text" name="salt" value="${salt}" class="text-muted mb-0">
              <div class="mb-3 text-center">
                
                <input type="text" name="login2" value="${login2}" class="text-muted mb-0">
              </div>
              <div class="mb-3 text-center">
               
                <input type="text" name="name2" value="${name2}" class="text-muted mb-0">
              </div>
              <div class="mb-3 text-center">
                
                <input type="text" name="surname2" value="${surname2}" class="text-muted mb-0">
              </div>
              <div class="mb-3 text-center" style="width: 23.9rem;">
                
                <input type="text"name="tel2" value="${tel2}" class="text-muted mb-0">
              </div>
              <div class="mb-3 text-center" style="width: 23.9rem;">
                
                <input type="text"name="money2" value="${money2}" class="text-muted mb-0">
              </div>
              <div class="mb-3 text-center">
                <button type="submit" class="btn btn-primary">Сохранить изменения</button>
              </div>

            </form>
    </div>
</div>
              