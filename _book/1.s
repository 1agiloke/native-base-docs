# Anatomy

Automatically animates views to their new positions.<br />
A common way to use [NativeBase](http://nativebase.io/) screen structure is to have all the components within <code>&lt;Container></code>.<br /><br />

<div style="display: inline-block">
  <div style="float: left">
    <h4 style="text-align: center;color: #00c497">iOS</h4>
    <img src="{{('/docs/assets/ios/components/footer-tabs.png')}}" alt="" />
  </div>

  <div style="float: right">
    <h4 style="text-align: center;color: #00c497">Android</h4>
    <img src="{{('/docs/assets/android/components/footer-tabs.png')}}" alt="" />
  </div>
</div>

<b>Contents:</b>
* <a href='/docs/components/Header.md'>Header</a>
* <a href='/docs/components/Content.md'>Content</a><br /><br />


<i>General Syntax</i>
<pre><code class="language-jsx">import React, { Component } from 'react';
import { Container, Header, Title, Content, Footer, FooterTab, Button, Icon } from 'native-base';
​
export default class AnatomyExample extends Component {
    render() {
        return (
            &lt;Container>
                &lt;Header>
                    &lt;Title>Header&lt;/Title>
                &lt;/Header>

                &lt;Content>
                    // Your main content goes here
                &lt;/Content>

                &lt;Footer>
                    &lt;FooterTab>
                        &lt;Button transparent>
                            &lt;Icon name='ios-call' />
                        &lt;/Button>
                    &lt;/FooterTab>
                &lt;/Footer>
            &lt;/Container>
        );
    }
}</code></pre>

<br /><br />

* [NativeBase](http://nativebase.io/) provides its own frame component, named after <code>&lt;Container></code>.
* All the components should be included within the Container.
* Container takes mainly three components: <code>&lt;Header></code>, <code>&lt;Content></code> and <code>&lt;Footer></code>.
* Container comes with its predefined stylesheet, with an added advantage of accepting user-defined styles.
* Usage of Container's <code>Header</code> component is very similar to your HTML &lt;head>. So is with <code>Footer</code>.
* The <code>Content</code> component of Container is nothing but the body section of your screen.<br /><br />

    <b>Configuration</b><br />
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
                <td>&lt;Header></td>
                <td> - </td>
                <td> - </td>
                <td>Renders as Header (navbar) of your screen.<br />
                    Input values: Button, Title (Text).
                </td>
            </tr>
            <tr>
                <td>&lt;Content></td>
                <td> - </td>
                <td> - </td>
                <td>Represents the main content of your screen.<br />
                    There can be only one <code style="background-color: #FFF">&lt;Content></code> component in a screen.
                </td>
            </tr>
            <tr>
                <td>&lt;Footer></td>
                <td> - </td>
                <td> - </td>
                <td>Renders as Footer of your screen.<br />
                    Input values: FooterTab
                    </a>
                </td>
            </tr>
        </tbody>
    </table>
