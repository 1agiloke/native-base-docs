##footer-tabs-headref
# Footer Tabs

Tabs are a horizontal region of buttons or links that allow for a consistent navigation experience between screens. It can contain any combination of text and icons, and is a popular method for enabling mobile navigation.<br />
*Replacing Component: [React Native](https://facebook.github.io/react-native/) [<code>&lt;View></code>](https://facebook.github.io/react-native/docs/view.html)*

**Contents**
* [Footer with only icons](Components.md#footer-icon-headref)
* [Footer with icons and text](Components.md#footer-text-headref)
* [Footer Badge](Components.md#footer-badge-headref)

![Preview ios footer-tabs-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/textBtnFooter.png)
![Preview android footer-tabs-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/textFooter.png)

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content, Footer, FooterTab, Button, Icon, Badge, Text } from 'native-base';
export default class FooterTabsExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content />
                &lt;Footer >
                    &lt;FooterTab>
                        &lt;Button>
                            &lt;Text>Apps&lt;/Text>
                        &lt;/Button>
                        &lt;Button>
                            &lt;Text>Camera&lt;/Text>
                        &lt;/Button>
                        &lt;Button active>
                            &lt;Text>Navigate&lt;/Text>
                        &lt;/Button>
                        &lt;Button>
                            &lt;Text>Contact&lt;/Text>
                        &lt;/Button>
                    &lt;/FooterTab>
                &lt;/Footer>
            &lt;/Container>
        );
    }
}</code></pre><br />


**Configuration**

<table class = "table table-bordered">
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
                <td>active</td>
                <td>-</td>
                <td>true, false</td>
                <td>
                This is Button prop (applicable with FooterTab only). Sets a Footer Button active.
                </td>
            </tr>
            <tr>
                <td>badge</td>
                <td> - </td>
                <td>true, false</td>
                <td>
                This is Button prop (applicable with FooterTab only). Set to true if using Badges.
                </td>
            </tr>
            <tr>
                <td>vertical</td>
                <td> - </td>
                <td>true, false</td>
                <td>
                This is Button prop (applicable with FooterTab only). Use this prop to vertically align footer elements like icons and text. Necessary when using Badge in Footer Tabs.
                </td>
            </tr>
        </tbody>
    </table><br />

##footer-icon-headref
## Icon Footer
![Preview ios footer-icon-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/iconBtnFooter.png)
![Preview android footer-icon-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/iconFooter.png)

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
  import { Container, Content, Footer, FooterTab, Button, Icon, Text } from 'native-base';
  ​export default class FooterTabsExample extends Component {
      render() {
          return (
              &lt;Container>
                  &lt;Content />
                  &lt;Footer >
                      &lt;FooterTab>
                          &lt;Button>
                              &lt;Icon name="apps" />
                          &lt;/Button>
                          &lt;Button>
                              &lt;Icon name="camera" />
                          &lt;/Button>
                          &lt;Button active>
                              &lt;Icon active name="navigate" />
                          &lt;/Button>
                          &lt;Button>
                              &lt;Icon name="person" />
                          &lt;/Button>
                      &lt;/FooterTab>
                  &lt;/Footer>
              &lt;/Container>
          );
      }
  }</code></pre><br />

##footer-text-headref
## Icon Footer with Text
![Preview ios footer-text-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/iconTextBtnsFooter.png)
![Preview android footer-text-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/iconTextFooter.png)

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
  import { Container, Content, Footer, FooterTab, Button, Icon, Text } from 'native-base';
  ​export default class FooterTabsExample extends Component {
      render() {
          return (
              &lt;Container>
                  &lt;Content />
                  &lt;Footer >
                      &lt;FooterTab>
                          &lt;Button vertical>
                              &lt;Icon name="apps" />
                              &lt;Text>Apps&lt;/Text>
                          &lt;/Button>
                          &lt;Button vertical>
                              &lt;Icon name="camera" />
                              &lt;Text>Camera&lt;/Text>
                          &lt;/Button>
                          &lt;Button active vertical>
                              &lt;Icon active name="navigate" />
                              &lt;Text>Navigate&lt;/Text>
                          &lt;/Button>
                          &lt;Button vertical>
                              &lt;Icon name="person" />
                              &lt;Text>Contact&lt;/Text>
                          &lt;/Button>
                      &lt;/FooterTab>
                  &lt;/Footer>
              &lt;/Container>
          );
      }
  }</code></pre><br />

##footer-badge-headref
## Footer with badge
![Preview ios footer-badge-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/ios/badgeFooter.png)
![Preview android footer-badge-headref](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/badgeFooter.png)

*Syntax*

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
  import { Container, Content, Footer, FooterTab, Button, Icon, Text } from 'native-base';
  ​  export default class FooterTabsExample extends Component {
      render() {
          return (
              &lt;Container>
                  &lt;Content />
                  &lt;Footer >
                      &lt;FooterTab>
                          &lt;Button badge vertical>
                              &lt;Badge>&lt;Text>2&lt;/Text>&lt;/Badge>
                              &lt;Icon name="apps" />
                              &lt;Text>Apps&lt;/Text>
                          &lt;/Button>
                          &lt;Button>
                              &lt;Icon name="camera" />
                              &lt;Text>Camera&lt;/Text>
                          &lt;/Button>
                          &lt;Button active badge vertical>
                              &lt;Badge >&lt;Text>51&lt;/Text>&lt;/Badge>
                              &lt;Icon active name="navigate" />
                              &lt;Text>Navigate&lt;/Text>
                          &lt;/Button>
                          &lt;Button>
                              &lt;Icon name="person" />
                              &lt;Text>Contact&lt;/Text>
                          &lt;/Button>
                      &lt;/FooterTab>
                  &lt;/Footer>
              &lt;/Container>
          );
      }
  }</code></pre><br />
