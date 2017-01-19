#### Card OnClick

To navigate between screens on click of a card, include <code>button</code> prop with the <code>&lt;CardItem></code> component.

<br />
    <table>
      <thead>
        <tr style="border-style: hidden;">
          <td style="border-style: hidden;padding-left: 50px"><i class="fa fa-apple fa-5x" style="color: grey"></i>   <span style="color: grey;font-weight: 500">iOS</span></td>
          <td style="padding-left: 50px"><i class="fa fa-android fa-5x" style="color: grey"></i>   <span style="color: grey;font-weight: 500">Android</span></td>
        </tr>
      </thead>
      <thead>
        <tr style="border-style: hidden">
          <th style="border-style: hidden"><div style="background: url(../../assets/iphone.png) no-repeat; padding: 63px 20px 100px 18px; width: 292px"><img height="470" width="270" src="{{('../../assets/ios/components/card-onclick.gif')}}" alt="" /></div></th>
          <th><div style="background: url(../../assets/android.png) no-repeat; padding: 45px 118px 68px 0px; background-size: 292px 576px;"><img height="490" width="266" src="{{('../../assets/android/components/card-onclick.gif')}}" alt="" /></div></th>
        </tr>
      </thead>
    </table>

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, Card, CardItem, Text, Thumbnail } from 'native-base/ui';
​
export default class CardOnClickExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    &lt;Card>
                        &lt;CardItem button onPress={function_call()}>
                            &lt;Thumbnail source={require('./img/NSP.png')} />
                            &lt;Text>Native Starter Pro&lt;/Text>
                        &lt;/CardItem>
                   &lt;/Card>
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre>
