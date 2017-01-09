<div class="section" id="successInputTextbox" >

    <h4>Success Input Textbox</h4>

    <p style="padding-bottom: 15px;">
        To display textbox with valid data, include the <code>success</code> prop with <code>&lt;InputGroup></code>.
    </p>

    <i>Syntax</i>        
<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, InputGroup, Input, Icon } from 'native-base';
​
export default class SuccessInputTextboxExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    &lt;InputGroup iconRight success>
                        &lt;Icon name='ios-checkmark-circle' style=&#123;{color:'#00C497'}}/>
                        &lt;Input placeholder='Textbox with Success Input'/>
                    &lt;/InputGroup>
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre><br />

</div>
