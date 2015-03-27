# mo_application_testing cookbook

Prepares a server to be a testing server for ruby and php

## Supported Platforms

Ubuntu 

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['mo_application_testing']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### mo_application_testing::default

Include `mo_application_testing` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[mo_application_testing::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
