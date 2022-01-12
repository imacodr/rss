"use strict";(self.webpackChunkdocs=self.webpackChunkdocs||[]).push([[111],{58972:function(e,t,s){s.r(t),s.d(t,{frontMatter:function(){return o},contentTitle:function(){return r},metadata:function(){return u},toc:function(){return d},default:function(){return y}});var n=s(87462),l=s(63366),i=(s(67294),s(3905)),a=["components"],o={sidebar_position:1},r="Intro to Stylesheet files",u={unversionedId:"advanced/stylesheetFiles",id:"advanced/stylesheetFiles",isDocsHomePage:!1,title:"Intro to Stylesheet files",description:"rss.style already helps a load with styling, but lets say you want to use a set style for multiple files in multiple places. You don't want to rewrite the style do you? Even more changing it in every single file.",source:"@site/docs/advanced/stylesheetFiles.md",sourceDirName:"advanced",slug:"/advanced/stylesheetFiles",permalink:"/rss/docs/advanced/stylesheetFiles",editUrl:"https://github.com/imacodr/rss/edit/main/docs/advanced/stylesheetFiles.md",tags:[],version:"current",sidebarPosition:1,frontMatter:{sidebar_position:1},sidebar:"defaultSidebar",previous:{title:"Simplified Styles",permalink:"/rss/docs/fundamentals/simplifiedStyles"},next:{title:"External Libraries",permalink:"/rss/docs/advanced/fusion"}},d=[{value:"Creating a Stylesheet file",id:"creating-a-stylesheet-file",children:[],level:2},{value:"Using Stylesheet files",id:"using-stylesheet-files",children:[],level:2}],p={toc:d};function y(e){var t=e.components,s=(0,l.Z)(e,a);return(0,i.kt)("wrapper",(0,n.Z)({},p,s,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("h1",{id:"intro-to-stylesheet-files"},"Intro to Stylesheet files"),(0,i.kt)("p",null,(0,i.kt)("inlineCode",{parentName:"p"},"rss.style")," already helps a load with styling, but lets say you want to use a set style for multiple files in multiple places. You don't want to rewrite the style do you? Even more changing it in every single file."),(0,i.kt)("p",null,"With that in mind we have ",(0,i.kt)("inlineCode",{parentName:"p"},".stylesheet")," files for you! They are very simple to use, and very useful."),(0,i.kt)("h2",{id:"creating-a-stylesheet-file"},"Creating a Stylesheet file"),(0,i.kt)("p",null,"First, create a ",(0,i.kt)("inlineCode",{parentName:"p"},"ModuleScript")," with any name and a ",(0,i.kt)("inlineCode",{parentName:"p"},".stylesheet")," extension at the end. (If you are using Rojo you will do a ",(0,i.kt)("inlineCode",{parentName:"p"},".stylesheet.lua")," extension)"),(0,i.kt)("p",null,"Then you will return a Dictionary."),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-lua"},"return {\n\n}\n")),(0,i.kt)("p",null,"Pretty simple huh? Now we can just add our styles."),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-lua"},"return {\n    padding = {1,5,6,2}\n}\n")),(0,i.kt)("h2",{id:"using-stylesheet-files"},"Using Stylesheet files"),(0,i.kt)("p",null,"Now you may ask, what do we use these files for? In our components of course!"),(0,i.kt)("p",null,"To use a stylesheet file you will use ",(0,i.kt)("inlineCode",{parentName:"p"},'rss.style("NameOfTheFileWithoutExtension")'),". Make sure to not include the .stylesheet extension."),(0,i.kt)("p",null,"With that the component will get that file's content!"))}y.isMDXComponent=!0}}]);