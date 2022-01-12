"use strict";(self.webpackChunkdocs=self.webpackChunkdocs||[]).push([[671],{59881:function(e,n,t){t.r(n),t.d(n,{frontMatter:function(){return s},contentTitle:function(){return l},metadata:function(){return d},toc:function(){return c},default:function(){return m}});var a=t(87462),o=t(63366),r=(t(67294),t(3905)),i=["components"],s={sidebar_position:1},l="Welcome to RSS",d={unversionedId:"intro",id:"intro",isDocsHomePage:!1,title:"Welcome to RSS",description:"rss is a module created to simplify advanced UI elements on a UI. Inspired by the famous CSS you can create special stylesheet files, one line code styles, and reusable styles.",source:"@site/docs/intro.md",sourceDirName:".",slug:"/intro",permalink:"/rss/docs/intro",editUrl:"https://github.com/imacodr/rss/edit/main/docs/intro.md",tags:[],version:"current",sidebarPosition:1,frontMatter:{sidebar_position:1},sidebar:"defaultSidebar",next:{title:"Hey there, RSS!",permalink:"/rss/docs/fundamentals/heyrss"}},c=[{value:"with Roarn (recommended for Rojo users)",id:"with-roarn-recommended-for-rojo-users",children:[],level:2},{value:"with Roblox",id:"with-roblox",children:[],level:2},{value:"with GitHub",id:"with-github",children:[],level:2}],u={toc:c};function m(e){var n=e.components,t=(0,o.Z)(e,i);return(0,r.kt)("wrapper",(0,a.Z)({},u,t,{components:n,mdxType:"MDXLayout"}),(0,r.kt)("h1",{id:"welcome-to-rss"},"Welcome to RSS"),(0,r.kt)("p",null,"rss is a module created to simplify advanced UI elements on a UI. Inspired by the famous CSS you can create special stylesheet files, one line code styles, and reusable styles."),(0,r.kt)("p",null,"Here is an example, I currently have this line of code, but its not practrical."),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-lua"},'local frame = Instance.new("Frame")\nframe.Parent = script\n\nlocal uiCorner = Instance.new("UICorner")\nuiCorner.Parent = frame\nuiCorner.CornerRadius = 5\n\nlocal uiPadding = Instance.new("UIPadding")\nuiPadding.Parent = frame\nuiPadding.PaddingTop = UDim.new(1,0)\nuiPadding.PaddingRight = UDim.new(1,0)\nuiPadding.PaddingBottom = UDim.new(1,0)\nuiPadding.PaddingLeft = UDim.new(1,0)\n\n-- All these elements are only setting one value for all these lines of code, yuck!\n')),(0,r.kt)("p",null,"With RSS we can simplify it to this."),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-lua"},'local rss = require(path/to/rss)\n\nlocal frame = Instance.new("Frame")\nframe.Parent = script\n\nrss.style({padding = 1, corner = 5}, frame)\n')),(0,r.kt)("p",null,"Much simpler isn't it? Well thats not all that RSS can do for you."),(0,r.kt)("h1",{id:"installation"},"Installation"),(0,r.kt)("h2",{id:"with-roarn-recommended-for-rojo-users"},"with Roarn (recommended for Rojo users)"),(0,r.kt)("p",null,"To install ",(0,r.kt)("strong",{parentName:"p"},"rss")," with Roarn you can simply do the following command:"),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-bash"},"roarn install rss\n")),(0,r.kt)("p",null,(0,r.kt)("a",{parentName:"p",href:"https://docs.roarn.space/"},"Learn more")," on how Roarn, a Roblox package manager helps your workspace."),(0,r.kt)("h2",{id:"with-roblox"},"with Roblox"),(0,r.kt)("p",null,"If you are preferably using Roblox Studio to develop code you can also install our module through the Roblox marketplace."),(0,r.kt)("p",null,(0,r.kt)("a",{parentName:"p",href:"https://www.roblox.com/library/8145888425/rss"},"Roblox Module")),(0,r.kt)("h2",{id:"with-github"},"with GitHub"),(0,r.kt)("p",null,"You can also install our package from ",(0,r.kt)("a",{parentName:"p",href:"https://github.com/imacodr/rss/releases"},"GitHub releases")," easily."),(0,r.kt)("div",{className:"admonition admonition-info alert alert--info"},(0,r.kt)("div",{parentName:"div",className:"admonition-heading"},(0,r.kt)("h5",{parentName:"div"},(0,r.kt)("span",{parentName:"h5",className:"admonition-icon"},(0,r.kt)("svg",{parentName:"span",xmlns:"http://www.w3.org/2000/svg",width:"14",height:"16",viewBox:"0 0 14 16"},(0,r.kt)("path",{parentName:"svg",fillRule:"evenodd",d:"M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"}))),"info")),(0,r.kt)("div",{parentName:"div",className:"admonition-content"},(0,r.kt)("p",{parentName:"div"},"We have ZIP files available for Rojo users although we would prefer you using ",(0,r.kt)("a",{parentName:"p",href:"https://docs.roarn.space/"},"Roarn")," for a more organized workspace."))))}m.isMDXComponent=!0}}]);