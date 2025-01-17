## Tabs

<include src="codeAndOutput.md" boilerplate >
<variable name="highlightStyle">html</variable>
<variable name="code">
<tabs>
  <tab header="First tab">
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ullamcorper ultrices lobortis.
  </tab>
  <tab header="Disabled second tab :x:" disabled>
  </tab>
  <tab header="Tab not printed" class="d-print-none">
    This tab will not be printed.
  </tab>
  <tab-group header="Third tab group :milky_way:">
    <tab header="Stars :star:">
      Some stuff about stars ...
    </tab>
    <tab header="Disabled Moon :new_moon:" disabled>
    </tab>
  </tab-group>
  <tab-group header="Disabled fourth tab group" disabled>
    <tab header="Hidden tab">
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ullamcorper ultrices lobortis.
    </tab>
  </tab-group>
</tabs>
</variable>
</include>

****Options****

`tabs`:
Name | Type | Default | Description
--- | --- | --- | ---
active | `Number` | `0` | Active Tab index (0-based)

`tab`:
Name | Type | Default | Description
--- | --- | --- | ---
header | `String` | `null` | Tab title.
disabled | `Boolean` | `false` | Whether Tab is clickable and can be activated.

`tab-group`:
Name | Type | Default | Description
--- | --- | --- | ---
header | `String` | `null` | Tab Group title.
disabled | `Boolean` | `false` | Whether Tab Group is clickable and can be activated.

<box type="info">

Tabs, tab group and individual tab can be omitted during printing by adding Bootstrap's display property `class="d-print-none"` to the respective components.
</box>

<div id="short" class="d-none">

```html
<tabs>
  <tab header="First tab">
    Content of the first tab
  </tab>
  <tab header="Second tab">
    Contents of the second tab
  </tab>
  <tab-group header="Third tab group :tv:">
    <tab header="Stars :star:">
      Some stuff about stars ...
    </tab>
    <tab header="Moon">
      Some stuff about the moon ...
    </tab>
  </tab-group>
</tabs>
```
</div>

<div id="examples" class="d-none">

<tabs>
  <tab header="First tab">
    Content of the first tab
  </tab>
  <tab header="Second tab">
    Contents of the second tab
  </tab>
  <tab-group header="Third tab group :tv:">
    <tab header="Stars :star:">
      Some stuff about stars ...
    </tab>
    <tab header="Moon">
      Some stuff about the moon ...
    </tab>
  </tab-group>
</tabs>
</div>
