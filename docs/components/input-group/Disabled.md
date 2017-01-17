#### Disabled Textbox

To restrict inputting data into textbox, include the <code>disabled</code> prop with <code>&lt;InputGroup></code>.

<table>
      <thead>
        <tr style="border-style: hidden">
          <th style="border-style: hidden; padding-right: 34px;">IOS</th>
          <th style="padding-right: 140px;">Android</th>
        </tr>
      </thead>
      <thead>
        <tr style="border-style: hidden">
          <th style="border-style: hidden"><div style="background: url(../../assets/iphone.png) no-repeat; padding: 63px 20px 100px 18px; width: 292px"><img src="{{('../../assets/ios/components/disabled-textbox.png')}}" alt="" /></div></th>
          <th><div style="background: url(../../assets/android.png) no-repeat; padding: 45px 118px 68px 0px; background-size: 292px 576px;"><img height="490" width="266" src="{{('../../assets/android/components/disabled-textbox.png')}}" alt="" /></div></th>
        </tr>
      </thead>
    </table>

*Syntax*
<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, InputGroup, Input, Icon } from 'native-base/ui';
​
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
}</code></pre>
