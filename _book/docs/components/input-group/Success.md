## success-textbox-headref
#### Success Input Textbox

To display textbox with valid data, include the <code>success</code> prop with <code>Item</code>.

![Preview ios success-textbox-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/v2.4.8/screenshots/ios/input-success.png)
![Preview android success-textbox-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/v2.4.8/screenshots/android/input-success.png)

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Header, Content, Item, Input, Icon } from 'native-base';
export default class SuccessInputTextboxExample extends Component {
  render() {
    return (
      &lt;Container>
        &lt;Header />
        &lt;Content>
          &lt;Item success>
            &lt;Input placeholder='Textbox with Success Input'/>
            &lt;Icon name='checkmark-circle' />
          &lt;/Item>
        &lt;/Content>
      &lt;/Container>
    );
  }
}</code></pre><br />
