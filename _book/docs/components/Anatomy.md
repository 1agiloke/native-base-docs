## Anatomy_Default

Automatically animates views to their new positions.<br />
A common way to use [NativeBase](https://nativebase.io/) screen structure is to have all the components within <code>&lt;Container></code><br />

![Preview ios Anatomy_Default](https://raw.githubusercontent.com/GeekyAnts/NativeBase-KitchenSink/master/screenshots/ios/anatomy.png)
![Preview android Anatomy_Default](https://github.com/GeekyAnts/NativeBase-KitchenSink/raw/master/screenshots/android/anatomy.png)

**Contents:**
* [Header](COMPONENTS.md#Header_Anatomy)
* [Content](COMPONENTS.md#Content_Anatomy)
* [Footer](COMPONENTS.md#Footer_Anatomy)


*General Syntax*
<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Header, Title, Content, Footer, FooterTab, Button, Left, Right, Body, Icon } from 'native-base';
​export default class AnatomyExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Header>
                    &lt;Left>
                        &lt;Button transparent>
                            &lt;Icon name='menu' />
                        &lt;/Button>
                    &lt;/Left>
                    &lt;Body>
                        &lt;Title>Header&lt;/Title>
                    &lt;/Body>
                    &lt;Right />
                &lt;/Header>
                &lt;Content>
                    // Your main content goes here
                &lt;/Content>
                &lt;Footer>
                    &lt;FooterTab>
                        &lt;Button full>
                            &lt;Text>Footer&lt;/Text>
                        &lt;/Button>
                    &lt;/FooterTab>
                &lt;/Footer>
            &lt;/Container>
        );
    }
}</code></pre><br />




* [NativeBase](https://nativebase.io/) provides its own frame component, named after <code>&lt;Container></code>.
* All the components should be included within the Container.
* Container takes mainly three components: <code>&lt;Header></code>, <code>&lt;Content></code> and <code>&lt;Footer></code>.
* Container comes with its predefined stylesheet, with an added advantage of accepting user-defined styles.
* Usage of Container's <code>Header</code> component is very similar to your HTML &lt;head>. So is with <code>Footer</code>.
* The <code>Content</code> component of Container is nothing but the body section of your screen.<br /><br />

**Configuration**<br />
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
                <td>Header</td>
                <td> - </td>
                <td> - </td>
                <td>Renders as Header (navbar) of your screen.<br />
                    Input values: Button, Title (Text).
                </td>
            </tr>
            <tr>
                <td>Content</td>
                <td> - </td>
                <td> - </td>
                <td>Represents the main content of your screen.<br />
                    There can be only one <code style="background-color: #FFF">Content></code> component in a screen.
                </td>
            </tr>
            <tr>
                <td>Footer</td>
                <td> - </td>
                <td> - </td>
                <td>Renders as Footer of your screen.<br />
                    Input values: FooterTab
                    </a>
                </td>
            </tr>
        </tbody>
    </table><br />

##Header_Anatomy

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Header, Title, Button, Left, Right, Body, Icon } from 'native-base';
​export default class HeaderExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Header>
                    &lt;Left>
                        &lt;Button transparent>
                            &lt;Icon name='menu' />
                        &lt;/Button>
                    &lt;/Left>
                    &lt;Body>
                        &lt;Title>Header&lt;/Title>
                    &lt;/Body>
                    &lt;Right />
                &lt;/Header>
            &lt;/Container>
        );
    }
}</code></pre><br />

##Content_Anatomy

* This is a NativeBase component which renders as body element of your screen.
* Each screen can have only one <Content> component and can be defined anywhere within the Container.
* Content takes in the whole collection of React Native and NativeBase components.
* Content provides you with stylesheet.
* User can add custom styles while defining <Content> within their app.
* Replacing Component: React Native Keyboard Aware Scroll View's <KeyboardAwareScrollView>

<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Content } from 'native-base';
​
export default class ContentExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Content>
                    // Your main content goes here
                &lt;/Content>
            &lt;/Container>
        );
    }
}</code></pre><br />

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
            <td>padder</td>
            <td> true </td>
            <td> true, false </td>
            <td>Applies margin at all sides to Content section. Can be used with NativeBase View as well.</td>
        </tr>
        <tr>
            <td>disableKBDismissScroll</td>
            <td> false </td>
            <td> true, false </td>
            <td>Disables automatic scroll on focus.</td>
        </tr>
        </tbody>
        </table>


##Footer_Anatomy

* NativeBase component that renders as footer that includes your favourite apps for your screen.
* There can be only a single Footer component into your Container.
* To have Footer for your screen, include <Footer> component within <Container>.
* NativeBase gives you flexibility to define your Footer component anywhere in the bounds of Container.
* Footer takes input as: Left, Body, Right and FooterTab as well.
* The components those are defined within <Footer> will be rendered in the same order that you define them.
* Footer provides you with stylesheet.
* User can add custom styles while defining <Footer> within their app.
* Replacing Component: React Native <View>


<pre class="line-numbers"><code class="language-jsx">import React, { Component } from 'react';
import { Container, Footer, Left, Body, Right, Button, Icon, Title } from 'native-base';
​export default class FooterExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Footer>
                    &lt;FooterTab>
                        &lt;Button full>
                            &lt;Text>Footer&lt;/Text>
                        &lt;/Button>
                    &lt;/FooterTab>
                &lt;/Footer>
            &lt;/Container>
        );
    }
}</code></pre><br />
