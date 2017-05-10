# Typography

NativeBase provides you with the Heading Tags, namely <code>H1</code>, <code>H2</code> and <code>H3</code> components. These Heading tags helps you prioritize the content of your screen.<br />
*Replacing Component for H1, H2, H3, Text: [React Native](https://facebook.github.io/react-native/) <br />*

![Preview ios Typography](https://docs.nativebase.io/docs/assets/ios/components/typo.png)
![Preview android Typography](https://docs.nativebase.io/docs/assets/android/components/typo.png)


*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, H1, H2, H3, Text } from 'native-base';
export default class TypographyExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    &lt;H1>Header One&lt;/H1>
                    &lt;H2>Header Two&lt;/H2>
                    &lt;H3>Header Three&lt;/H3>
                    &lt;Text>Default&lt;/Text>
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre><br />


**Configuration**
<table class="table table-bordered">
        <thead>
            <tr>
                <th>Property</th>
                <th>Default</th>
                <th>Option</th>
                <th width="50%">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>H1</td>
                <td>font-size: 27</td>
                <td>user-defined</td>
                <td>Heading tag &lt;H1></td>
            </tr>
            <tr>
                <td>H2</td>
                <td>font-size: 24</td>
                <td>user-defined</td>
                <td>Heading tag &lt;H2></td>
            </tr>
            <tr>
                <td>H3</td>
                <td>font-size: 21</td>
                <td>user-defined</td>
                <td>Heading tag &lt;H3></td>
            </tr>
        </tbody>
    </table><br />
