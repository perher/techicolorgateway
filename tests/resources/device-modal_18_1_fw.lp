<div class="modal-header">
  <div class="row-fluid">
    <div class="span11">
      <h2 class="span4"> Devices</h2>
      <span class="modal-action">
        <span class="modal-action-refresh" id="Refresh_id">
          <i class="icon-refresh"></i> refresh data </span>
      </span>
    </div>
    <div class="span1">
      <a href="#" class="button btn-primary btn-close" data-dismiss="modal">
        <i class="icon-remove"></i>
      </a>
    </div>
  </div>
</div>
<div class="modal-body update no-save">
  <ul class="nav nav-tabs">
    <li class="active">
      <a id="Devices List" href="#" data-remote="modals&#47;device-modal.lp">Devices List</a>
    </li>
    <li>
      <a id="Devices Map" href="#" data-remote="modals&#47;hostmap-modal.lp">Devices Map</a>
    </li>
  </ul>
  <form class="form-horizontal" method="post" action="modals/device-modal.lp">
    <fieldset>
      <legend>Devices</legend>
      <div class="control-group">
        <table id="devices" class="table table-striped" data-stateid="">
          <thead>
            <tr>
              <th>Status</th>
              <th>Hostname</th>
              <th>IPv4</th>
              <th>IPv6</th>
              <th>MAC address</th>
              <th>InterfaceType</th>
              <th>Port</th>
              <th>Connection Time</th>
              <th>Lease time</th>
              <th>Device Type</th>
              <th></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>
                <span class="simple-desc">
                  <div class="light green"></div>
                </span>
              </td>
              <td>Computer</td>
              <td>192.168.1.2</td>
              <td>fdcc:0:0:0:0:0:0:aaaa</td>
              <td>00:11:22:33:44:55</td>
              <td>Ethernet</td>
              <td>3</td>
              <td>4 days 11 hours 59 minutes 42 seconds</td>
              <td>18 seconds</td>
              <td></td>
              <td>
                <div id="" class="btn btn-mini btn-table-edit tooltip-on" data-placement="top" data-original-title="Edit">
                  <i class="icon-edit"></i>
                </div>
              </td>
            </tr>
            <tr>
              <td>
                <span class="simple-desc">
                  <div class="light green"></div>
                </span>
              </td>
              <td>android</td>
              <td>192.168.1.23</td>
              <td>fdcc:0:0:0:0:0:0:bbbb</td>
              <td>F0:5b:12:34:56:78</td>
              <td>wireless - 5GHz</td>
              <td></td>
              <td>2 hours 57 minutes 12 seconds</td>
              <td>9 hours 2 minutes 48 seconds</td>
              <td></td>
              <td>
                <div id="" class="btn btn-mini btn-table-edit tooltip-on" data-placement="top" data-original-title="Edit">
                  <i class="icon-edit"></i>
                </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </fieldset>
  </form>
</div>

