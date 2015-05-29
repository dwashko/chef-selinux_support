# selinux_support-cookbook

This support cookbook for Selinux allows for the installation of policy modules via RPM.

## Supported Platforms

RedHat platforms

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['selinux_support']['policies']</tt></td>
    <td>array</td>
    <td>array of policies to include -must match recipe names i.e; ['nginx','uwsgi']</td>
    <td><tt>[]</tt></td>
  </tr>
  <tr>
    <td><tt>['selinux_support']['package']['nginx']</tt></td>
    <td>string</td>
    <td>name of nginx policy rpm package</td>
    <td><tt>nginx-policy</tt></td>
  </tr>
  <tr>
    <td><tt>['selinux_support']['package']['uwsgi']</tt></td>
    <td>string</td>
    <td>name of uwsgi policy rpm package</td>
    <td><tt>uwsgi-policy</tt></td>
  </tr>
</table>

## Usage

### selinux_support::default

Include `selinux_support` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[selinux_support::default]"
  ]
}
```

## License and Authors

Author:: daniel washko (<dwashko@gmti.gannett.com>)
