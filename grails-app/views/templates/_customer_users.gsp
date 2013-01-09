<div class="page-header">
  <h1>Customer <small>Users</small></h1>
</div>
<g:applyLayout name="customer">
  <div class="well">
    <div class="row-fluid">
      <div class="pull-left">
        <a href="#/customers/1/users/0" class="btn btn-primary"><i class="icon-plus icon-white"></i> Create User</a>
      </div>
      <div class="pull-right">
        <a data-ng-click="refresh()" class="btn"><i class="icon-refresh"></i> Refresh</a>
      </div>
    </div>
  </div>
  <table class="table table-stripped">
    <thead>
      <tr>
        <th class="fit"><br /></th>
        <th>Name</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><input type="checkbox" /></td>
        <td><a href="#/customers/1/users/1">user.1</a></td>
      </tr>
    </tbody>
  </table>
  <g:render template="/templates/pagination" />
</g:applyLayout>