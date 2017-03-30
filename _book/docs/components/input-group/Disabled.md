#### Disabled Textbox

To restrict inputting data into textbox, include the <code>disabled</code> prop with <code>&lt;InputGroup></code>.

![Preview ios Disabled_Textbox](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/disabledInput.png)
![Preview android Disabled_Textbox](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/disabledInput.png)

*Syntax*
<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, InputGroup, Input, Icon } from 'native-base/ui';
export default class DisabledTextboxExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    &lt;InputGroup disabled>
                        &lt;Input placeholder='Disabled Textbox'/>
                        &lt;Icon name='ios-information-circle' style=&#123;{color: '#384850'}}/>
                    &lt;/InputGroup>
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre><br />
