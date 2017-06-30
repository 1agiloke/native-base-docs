## button-disabled-headref
#### Disabled Button

A disabled button is unusable and un-clickable.<br />
The disabled prop of NativeBase Button is of type boolean. When present, it specifies that the button should be disabled. The disabled prop can be set to keep a user from clicking on the button until some other condition has been met (like selecting a checkbox, etc.). Then, a conditional code could remove the disabled value, and make the button usable.<br />

![Preview ios button-disabled-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/disabledButtons.png)
![Preview android button-disabled-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/disabledButtons.png)
*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, Button, Text, Icon } from 'native-base';
export default class DisabledButtonExample extends Component {
  render() {
    return (
      &lt;Container>
        &lt;Content>
          &lt;Button disabled>&lt;Text>Default&lt;/Text>&lt;/Button>
          &lt;Button disabled bordered>&lt;Text>Bordered&lt;/Text>&lt;/Button>
          &lt;Button disabled rounded>&lt;Text>Rounded&lt;/Text>&lt;/Button>
          &lt;Button disabled large>&lt;Text>Large&lt;/Text>&lt;/Button>
          &lt;Button disabled iconRight>
              &lt;Text>Icon Button&lt;/Text>
              &lt;Icon name="home" />
          &lt;/Button>
          &lt;Button disabled block>&lt;Text>Block&lt;/Text>&lt;/Button>
          &lt;Button disabled full>&lt;Text>Full&lt;/Text>&lt;/Button>
        &lt;/Content>
      &lt;/Container>
    );
  }
}</code></pre><br />
