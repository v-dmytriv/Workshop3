<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<%@ include file="/header.jsp" %>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

  <%@ include file="/sidebar.jsp" %>

  <!-- Content Wrapper -->
  <div id="content-wrapper" class="d-flex flex-column">

    <!-- Main Content -->
    <div id="content">

      <%@ include file="/topbar.jsp"%>

      <div class="row">
        <div class="col-xl col-lg">
          <div class="card shadow mb-4">
            <div class="card-header">
              <h6 class="m-0 font-weight-bold text-primary">Szczegóły użytkownika</h6>
            </div>
            <div class="card-body">
              <div class="table">
                <table style="width: 100%">
                  <colgroup>
                    <col style="width:40%">
                    <col style="width:60%">
                  </colgroup>
                  <tbody>
                  <tr>
                    <th>Id</th>
                    <td>${user.id}</td>
                  </tr>
                  <tr>
                    <th>Nazwa użytkownika</th>
                    <td>${user.userName}</td>
                  </tr>
                  <tr>
                    <th>Email</th>
                    <td>${user.email}</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- End of Main Content -->

    <%@ include file="/footer.jsp" %>

  </div>
  <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="file:///Users/vdmytriv/Downloads/startbootstrap-sb-admin-2-gh-pages/index.html#page-top" style="display: none;">
  <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>
      </div>
      <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
      <div class="modal-footer">
        <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
        <a class="btn btn-primary" href="file:///Users/vdmytriv/Downloads/startbootstrap-sb-admin-2-gh-pages/login.html">Logout</a>
      </div>
    </div>
  </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="<c:url value="/theme/vendor/jquery/jquery.min.js"/>"></script>
<script src="<c:url value="/theme/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>

<!-- Core plugin JavaScript-->
<script src="<c:url value="/theme/vendor/jquery-easing/jquery.easing.min.js"/>"></script>

<!-- Custom scripts for all pages-->
<script src="<c:url value="/theme/js/sb-admin-2.min.js"/>"></script>

</body>

</html>
