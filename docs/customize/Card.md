## Customize Card

Steps to customize theme for Card attributes:
<br />


<table>
  <thead>
    <tr style="border-style: hidden">
      <th style="border-style: hidden"><div style="background: url(../assets/iphone.png) no-repeat; padding: 63px 20px 100px 18px; width: 292px"><img src="{{('../assets/ios/guide/theme-card.png')}}" alt="" /></div></th>
    </tr>
  </thead>
</table>

<table class = "table table-hover" style="width: 75%; ">
        <thead>
            <tr>
                <th>Property</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>cardDefaultBg</td>
                <td>Background color for card item</td>
            </tr>
            <tr>
                <td>listBorderColor</td>
                <td>Card and CardItem border color</td>
            </tr>
            <tr>
                <td>listItemPadding</td>
                <td>Padding between card items</td>
            </tr>
        </tbody>
    </table>


*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react-native';
import { Container, Content, Card, CardItem, Text } from 'native-base';
import myTheme from './Themes/myTheme';
​
export default class ThemeCardExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content theme={myTheme}>
                    &lt;Card>
                        &lt;CardItem>
                            &lt;Text>
                                NativeBase is a free and open source framework that enables
                                developers to build high-quality mobile apps using React Native
                                iOS and Android apps with a fusion of ES6.
                            &lt;/Text>
                        &lt;/CardItem>
                    &lt;/Card>
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre>
