<div class="page-header">
  <h1>Invoices <small></small></h1>
</div>
<div class="well">
  <div class="row-fluid">
    <div class="pull-left">
      
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
      <th>ID</th>
      <th>Customer</th>
      <th>Subtotal</th>
      <th>Tax Percentage</th>
      <th>Tax Total</th>
      <th>Total</th>
      <th class="fit"><br /></th>
    </tr>
  </thead>
  <tbody>
    <tr data-ng-repeat="item in items">
      <td><input type="checkbox" /></td>
      <td><a href="#/invoices/{{item.id}}">{{item.id}}</a></td>
      <td>{{item.customer.id}}</td>
      <td>{{item.subtotal}}</td>
      <td>{{item.tax_percentage}}</td>
      <td>{{item.tax_total}}</td>
      <td>{{item.total}}</td>
      <td></td>
    </tr>
  </tbody>
</table>
<g:render template="/templates/pagination" />