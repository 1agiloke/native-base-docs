## Customize Header

Steps to customize theme for Header attributes:
<br />

<table>
  <thead>
    <tr style="border-style: hidden">
      <th style="border-style: hidden"><img height="470" width="270" src="{{('../assets/ios/guide/theme-header.png')}}" alt="" /></th>
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
                <td>toolbarHeight</td>
                <td>Header height</td>
            </tr>
            <tr>
                <td>toolbarDefaultBg</td>
                <td>Header background color</td>
            </tr>
            <tr>
                <td>toolbarTextColor</td>
                <td>Title color in Header</td>
            </tr>
            <tr>
                <td>iosToolbarBtnColor</td>
                <td>Button color in Header</td>
            </tr>
            <tr>
                <td>toolbarIconSize</td>
                <td>Icon size in Header</td>
            </tr>
        </tbody>
    </table>


*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react-native';
import { Container, Header, Button, Title, Icon } from 'native-base';
import myTheme from './Themes/myTheme';
​
export default class ThemeHeaderExample extends Component {
    render() {
        return (
            &lt;Container theme={myTheme}>
                &lt;Header>
                    &lt;Button transparent>
                        &lt;Icon name='ios-arrow-back' />
                    &lt;/Button>

                    &lt;Title>Header&lt;/Title>

                    &lt;Button transparent>
                        &lt;Icon name='ios-menu' />
                    &lt;/Button>
                &lt;/Header>
            &lt;/Container>
        );
    }
}</code></pre>
