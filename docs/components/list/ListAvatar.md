#### List Avatar

List Avatars are medium to showcase an image with your list item whose dimension lays between icon and dimension. To create a avatar list, nest <code>&lt;Thumbnail></code> component within <code>&lt;ListItem></code> component.

<table>
  <thead>
    <tr style="border-style: hidden">
      <th style="border-style: hidden">IOS</th>
      <th>Android</th>
    </tr>
  </thead>
  <thead>
    <tr style="border-style: hidden">
      <th style="border-style: hidden"><img height="470" width="270" src="https://raw.githubusercontent.com/GeekyAnts/NativeBase-KitchenSink/0.5.13/Screenshots/iOS/list-avatar.png" alt="" /></th>
      <th><img height="470" width="270" src="https://raw.githubusercontent.com/GeekyAnts/NativeBase-KitchenSink/0.5.13/Screenshots/android/list-avatar.png" alt="" /></th>
    </tr>
  </thead>
</table>

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react-native';
import { Container, Content, List, ListItem, Thumbnail, Text } from 'native-base';
​
export default class ListAvatarExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    &lt;List>
                        &lt;ListItem>
                            &lt;Thumbnail source={require('./img/one.png')} />
                            &lt;Text>Kumar Pratik&lt;/Text>
                            &lt;Text note>Doing what you like will always keep you happy . .&lt;/Text>
                        &lt;/ListItem>
                        &lt;ListItem>
                            &lt;Thumbnail source={require('./img/two.png')} />
                            &lt;Text>Kumar Sanket&lt;/Text>
                            &lt;Text note>Life is one time offer! Use it well&lt;/Text>
                        &lt;/ListItem>
                    &lt;/List>
                &lt;/Content>
            &lt;/Container>
        );
    }
}
</code></pre>
