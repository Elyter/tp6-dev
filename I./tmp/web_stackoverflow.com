<!DOCTYPE html>


    <html class="html__responsive html__unpinned-leftnav" lang="en">

    <head>

        <title>Stack Overflow - Where Developers Learn, Share, &amp; Build Careers</title>
        <link rel="shortcut icon" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/favicon.ico?v=ec617d715196">
        <link rel="apple-touch-icon" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
        <link rel="image_src" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a"> 
        <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
        <meta name="description" content="Stack Overflow is the largest, most trusted online community for developers to learn, share&#x200B; &#x200B;their programming &#x200B;knowledge, and build their careers."/>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
        <meta property="og:type" content= "website" />
        <meta property="og:url" content="https://stackoverflow.com/"/>
        <meta property="og:site_name" content="Stack Overflow" />
        <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon@2.png?v=73d79a89bded" />
        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:domain" content="stackoverflow.com"/>
        <meta name="twitter:title" property="og:title" itemprop="name" content="Stack Overflow - Where Developers Learn, Share, &amp; Build Careers" />
        <meta name="twitter:description" property="og:description" itemprop="description" content="Stack Overflow | The World&#x2019;s Largest Online Community for Developers" />
    <script id="webpack-public-path" type="text/uri-list">https://cdn.sstatic.net/</script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script defer src="https://cdn.sstatic.net/Js/third-party/npm/@stackoverflow/stacks/dist/js/stacks.min.js?v=d5f780ae3281"></script>
    <script src="https://cdn.sstatic.net/Js/stub.en.js?v=b7ef88d5b24c"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Shared/stacks.css?v=5d83236da4e2">
    <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Sites/stackoverflow/primary.css?v=89d00f6d5eec">


    
    <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Shared/Product/product.css?v=cab8dd3aa6cb">
    <script defer src="https://cdn.sstatic.net/Js/product/animations.en.js?v=4db47aee2f84"></script>
    <script defer src="https://cdn.sstatic.net/Js/product/lazy-load-images.en.js?v=c5508c2a4384"></script>

        <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">

    <style>
        .p-wrapper-home {
            max-width: 1950px;
            margin-left: auto;
            margin-right: auto;
        }
        .js-user-slider {
            transition: width 0.2s, height 0.2s;
        }
        .js-user-slider span {
            display: none;
            opacity: 0;
        }
        .js-user-slider span:first-of-type {
            display: block;
            opacity: 1;
        }
        .js-user-slide-init {
            transform: translate3d(0, -100%, 0);
        }
        .js-user-slider.js-loaded span {
            display: block;
            position: absolute;
            top: 100%;
            left: auto;
            right: auto;
        }
        .js-user-slide-in {
            animation: slideIn 1s forwards;
        }
        @keyframes slideIn {
            0% {
                opacity: 0;
		        transform: translate3d(0, -150%, 0);
            }

            100% {
                opacity: 1;
                transform: translate3d(0, -100%, 0);
            }
        }
        .js-user-slide-out {
            animation: slideOut 1s forwards;
        }
        @keyframes slideOut {
            0% {
                opacity: 1;
		        transform: translate3d(0, -100%, 0);
            }

            30% {
                opacity: 0;
            }

            100% {
                opacity: 0;
                transform: translate3d(0, -50%, 0);
            }
        }

        .js-use-case p {
            display: none;
        }
        .js-use-case.js-use-case--is-active p {
            display: block;
        }
        .js-use-case.js-use-case--is-active h3 {
            border-top-color: var(--black-400) !important;
        }
        .js-use-case.js-use-case--is-active svg {
            color: var(--blue-400) !important;
        }
    </style>

        
        
        
        <link rel="stylesheet" type="text/css" href="https://cdn.sstatic.net/Shared/Channels/channels.css?v=64256d36becc">

        
        


    <script type="application/json" data-role="module-args" data-module-name="Shared/options.mod">{"options":{"locale":"en","serverTime":1701789614,"routeName":"Home/Index","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","site":{"name":"Stack Overflow","description":"Q\u0026A for professional and enthusiast programmers","isNoticesTabEnabled":true,"enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"cookieDomain":".stackoverflow.com","childUrl":"https://meta.stackoverflow.com","negativeVoteScoreFloor":null,"enableSocialMediaInSharePopup":true,"protocol":"https"},"user":{"fkey":"a2c2d5ad77addb8ad6e88785808741a3a22c054dd7964e7f71b32f00442d8a0f","tid":"4a403182-7979-4252-9825-2ce18f289f80","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"job_search_status":{"v":"ai_policy_banner_v1","g":2},"collectives_survey":{"v":"coso_survey","g":2}}},"events":{"postType":{"question":1},"postEditionSection":{"title":1,"body":2,"tags":3}}}}</script>
<script type="application/json" data-role="module-args" data-module-name="Shared/settings.mod">{"settings":{"userMessaging":{"showNewFeatureNotice":true},"tags":{},"subscriptions":{"defaultBasicMaxTrueUpSeats":250,"defaultFreemiumMaxTrueUpSeats":50,"defaultMaxTrueUpSeats":1000},"snippets":{"renderDomain":"stacksnippets.net","snippetsEnabled":true},"site":{"allowImageUploads":true,"enableImgurHttps":true,"enableUserHovercards":true,"forceHttpsImages":true,"stacksEditorPreviewEnabled":true,"styleCode":true},"search":{},"questions":{"enableQuestionTitleLengthLiveWarning":true,"enableSavesFeature":true,"maxTitleSize":150,"questionTitleLengthStartLiveWarningChars":50},"intercom":{"appId":"inf0secd","enableJavascriptImplementationFor":true,"hostBaseUrl":"https://stacksnippets.net"},"paths":{"jQueryUICSSPath":"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.0/themes/smoothness/jquery-ui.css","jQueryUIJSPath":"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js"},"mentions":{"maxNumUsersInDropdown":50},"markdown":{"enableTables":true},"legal":{"oneTrustConfigId":"c3d9f1e3-55f3-4eba-b268-46cee4c6789c","tCFConsentTestCookieName":"TCFConsentTest","useCustomConsent":true},"flags":{"allowRetractingCommentFlags":true,"allowRetractingFlags":true},"elections":{"opaVoteResultsBaseUrl":"https://www.opavote.com/results/"},"comments":{},"accounts":{"currentPasswordRequiredForChangingStackIdPassword":true}}}</script>
<script>StackExchange.init();</script>

    <script>
        StackExchange.using.setCacheBreakers({"Js/adops.en.js":"6da43f5e0a84","Js/ask.en.js":"","Js/begin-edit-event.en.js":"20edbaccceae","Js/copy-transpiled.en.js":"d31dc7eba3bc","Js/events.en.js":"","Js/explore-qlist.en.js":"2b1f34938b8b","Js/full-anon.en.js":"192ecaea0c9d","Js/full.en.js":"efb11489a333","Js/highlightjs-loader.en.js":"510e2f94c2bf","Js/inline-tag-editing.en.js":"3e8cc64ee9d6","Js/keyboard-shortcuts.en.js":"107c2ac31497","Js/markdown-it-loader.en.js":"5818ef89ff9d","Js/mentions-transpiled.en.js":"36b8cabd2c12","Js/moderator.en.js":"bd04c908e875","Js/postCollections-transpiled.en.js":"ea1228154a76","Js/post-validation.en.js":"8fd6c83cea6c","Js/question-editor.en.js":"","Js/review-v2-transpiled.en.js":"7b6b513b5808","Js/revisions.en.js":"47b4d5ac24c9","Js/stacks-editor.en.js":"45ddc00eb16e","Js/tageditor.en.js":"dc13482a67f8","Js/tageditornew.en.js":"b11be3ff22c6","Js/tagsuggestions.en.js":"bd6ec908f2a7","Js/unlimited-transpiled.en.js":"f26a1d5f3365","Js/wmd.en.js":"033a0412fcae","Js/snippet-javascript-codemirror.en.js":"ae1dcf38deb7"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(false);
        });
    </script>
    <noscript id="noscript-css"><style>body,.s-topbar{margin-top:1.9em}</style></noscript>
    </head>
    <body class="home-page unified-theme">
    <div id="notify-container"></div>
    <div id="custom-header"></div>
        

<header class="s-topbar ps-fixed t0 l0 js-top-bar">
	<div class="s-topbar--container">
			<a href="#" class="s-topbar--menu-btn js-left-sidebar-toggle" role="menuitem" aria-haspopup="true" aria-controls="left-sidebar" aria-expanded="false"><span></span></a>
			<div class="topbar-dialog leftnav-dialog js-leftnav-dialog dno">
				<div class="left-sidebar js-unpinned-left-sidebar" data-can-be="left-sidebar" data-is-here-when="sm md lg"></div>
			</div>
				<a href="https://stackoverflow.com" class="s-topbar--logo js-gps-track"
		   data-gps-track="top_nav.click({is_current:true, location:1, destination:8})">
					<span class="-img _glyph">Stack Overflow</span>
				</a>



			<ol class="s-navigation" role="presentation">

					<li class="md:d-none">
						<a href="https://stackoverflow.co/" class="s-navigation--item js-gps-track"
				   data-gps-track="top_nav.products.click({location:1, destination:7})"
				   data-ga="[&quot;top navigation&quot;,&quot;about menu click&quot;,null,null,null]">About</a>
					</li>

				<li>
					<a href="#"
				   class="s-navigation--item js-gps-track js-products-menu"
				   aria-controls="products-popover"
				   data-controller="s-popover"
				   data-action="s-popover#toggle"
				   data-s-popover-placement="bottom"
				   data-s-popover-toggle-class="is-selected"
				   data-gps-track="top_nav.products.click({location:1, destination:1})"
				   data-ga="[&quot;top navigation&quot;,&quot;products menu click&quot;,null,null,null]">
						Products
					</a>
				</li>

					<li class="md:d-none">
						<a href="https://stackoverflow.co/teams/" class="s-navigation--item js-gps-track"
				   data-gps-track="top_nav.products.click({location:1, destination:7})"
				   data-ga="[&quot;top navigation&quot;,&quot;learn more - teams&quot;,null,null,null]">For Teams</a>
					</li>
			</ol>
			<div class="s-popover ws2 mtn2 p0"
			 id="products-popover"
			 role="menu"
			 aria-hidden="true">
				<div class="s-popover--arrow"></div>
				<ol class="list-reset s-anchors s-anchors__inherit">
					<li class="m6">
						<a href="/questions" class="bar-sm p6 d-block h:bg-black-225 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:2})"
					   data-ga="[&quot;top navigation&quot;,&quot;public qa submenu click&quot;,null,null,null]">
							<span class="fs-body1 d-block">Stack Overflow</span>
							<span class="fs-caption d-block fc-black-400">Public questions &amp; answers</span>
						</a>
					</li>
					<li class="m6">
						<a href="https://stackoverflow.co/teams/" class="bar-sm p6 d-block h:bg-black-225 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:3})"
					   data-ga="[&quot;top navigation&quot;,&quot;teams submenu click&quot;,null,null,null]">
							<span class="fs-body1 d-block">Stack Overflow for Teams</span>
							<span class="fs-caption d-block fc-black-400">Where developers &amp; technologists share private knowledge with coworkers</span>
						</a>
					</li>
					<li class="m6">
						<a href="https://stackoverflow.co/talent/" class="bar-sm p6 d-block h:bg-black-225 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:5})"
					   data-ga="[&quot;top navigation&quot;,&quot;talent submenu click&quot;,null,null,null]">
							<span class="fs-body1 d-block">Talent</span>
							<span class="fs-caption d-block fc-black-400">
								Build your employer brand
							</span>
						</a>
					</li>
					<li class="m6">
						<a href="https://stackoverflow.co/advertising/" class="bar-sm p6 d-block h:bg-black-225 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:6})"
					   data-ga="[&quot;top navigation&quot;,&quot;advertising submenu click&quot;,null,null,null]">
							<span class="fs-body1 d-block">Advertising</span>
							<span class="fs-caption d-block fc-black-400">Reach developers &amp; technologists worldwide</span>
						</a>
					</li>
					<li class="bt bc-black-200 py6 px6 bbr-md">
						<a href="https://stackoverflow.co/labs/" class="bar-sm p6 d-block h:bg-black-225 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:7})"
					   data-ga="[&quot;top navigation&quot;,&quot;labs submenu click&quot;,null,null,null]">
						 	<span class="fs-body1 d-block">Labs</span>
							<span class="fs-caption d-block fc-black-400">The future of collective knowledge sharing</span>
						 </a>
					</li>
					<li class="bg-black-100 bt bc-black-200 py6 px6 bbr-md">
						<a href="https://stackoverflow.co/" class="fc-black-400 d-block py6 px6 h:fc-black-600 js-gps-track"
					   data-gps-track="top_nav.products.click({location:1, destination:7})"
					   data-ga="[&quot;top navigation&quot;,&quot;about submenu click&quot;,null,null,null]">About the company</a>
					</li>
				</ol>
			</div>


		        <form id="search" role="search" action=/search class="s-topbar--searchbar js-searchbar " autocomplete="off">
                        <div class="s-topbar--searchbar--input-group">
                            <input name="q"
                                   type="text"
                                   role="combobox"
                                   placeholder="Search&#x2026;"
                                   value=""
                                   autocomplete="off"
                                   maxlength="240"
                                   class="s-input s-input__search js-search-field "
                                   aria-label="Search"
                                   aria-controls="top-search" 
                                   data-controller="s-popover"
                                   data-action="focus->s-popover#show"
                                   data-s-popover-placement="bottom-start" />
                            <svg aria-hidden="true" class="s-input-icon s-input-icon__search svg-icon iconSearch" width="18" height="18"  viewBox="0 0 18 18"><path  d="m18 16.5-5.14-5.18h-.35a7 7 0 1 0-1.19 1.19v.35L16.5 18l1.5-1.5ZM12 7A5 5 0 1 1 2 7a5 5 0 0 1 10 0Z"/></svg>
                            <div class="s-popover p0 wmx100 wmn4 sm:wmn-initial js-top-search-popover" id="top-search" role="menu">
    <div class="s-popover--arrow"></div>
    <div class="js-spinner p24 d-flex ai-center jc-center d-none">
        <div class="s-spinner s-spinner__sm fc-orange-400">
            <div class="v-visible-sr">Loading&#x2026;</div>
        </div>
    </div>

    <span class="v-visible-sr js-screen-reader-info"></span>
    <div class="js-ac-results overflow-y-auto hmx3 d-none"></div>

    <div class="js-search-hints" aria-describedby="Tips for searching"></div>
</div>
                        </div>
                </form>
		
<nav class="h100 ml-auto overflow-x-auto pr12">
    <ol class="s-topbar--content" role="menubar">
    
    
    
        <li class="js-topbar-dialog-corral" role="presentation">
                

    <div class="topbar-dialog siteSwitcher-dialog dno" role="menu">
        <div class="header fw-wrap">
            <h3 class="flex--item">
                <a href="https://stackoverflow.com">current community</a>
            </h3>
            <div class="flex--item fl1">
                <div class="ai-center d-flex jc-end">
                    <button
                        class="js-close-button s-btn s-btn__muted p0 ml8 d-none sm:d-block"
                        type="button"
                        aria-label="Close"
                    >
                        <svg aria-hidden="true" class="svg-icon iconClear" width="18" height="18"  viewBox="0 0 18 18"><path  d="M15 4.41 13.59 3 9 7.59 4.41 3 3 4.41 7.59 9 3 13.59 4.41 15 9 10.41 13.59 15 15 13.59 10.41 9 15 4.41Z"/></svg>
                    </button>
                </div>
            </div>
        </div>
        <div class="modal-content bg-blue-200 current-site-container">
            <ul class="current-site ">
                    <li class="d-flex">
                            <div class="fl1">
                <a href="https://stackoverflow.com"
       class="current-site-link site-link js-gps-track d-flex gs8 gsx"
       data-id="1"
       data-gps-track="site_switcher.click({ item_type:3 })">
        <div class="favicon favicon-stackoverflow site-icon flex--item" title="Stack Overflow"></div>
        <span class="flex--item fl1">
            Stack Overflow
        </span>
    </a>

    </div>
    <div class="related-links">
            <a href="https://stackoverflow.com/help" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:14 })">help</a>
            <a href="https://chat.stackoverflow.com/?tab=site&amp;host=stackoverflow.com" class="js-gps-track" data-gps-track="site_switcher.click({ item_type:6 })">chat</a>
    </div>

                    </li>
                    <li class="related-site d-flex">
                            <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                            <a href="https://meta.stackoverflow.com"
       class=" site-link js-gps-track d-flex gs8 gsx"
       data-id="552"
       data-gps-track="site.switch({ target_site:552, item_type:3 }),site_switcher.click({ item_type:4 })">
        <div class="favicon favicon-stackoverflowmeta site-icon flex--item" title="Meta Stack Overflow"></div>
        <span class="flex--item fl1">
            Meta Stack Overflow
        </span>
    </a>

                    </li>
            </ul>
        </div>

        <div class="header" id="your-communities-header">
            <h3>
your communities            </h3>

        </div>
        <div class="modal-content" id="your-communities-section">

                <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track" data-gps-track="site_switcher.click({ item_type:10 })">Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track" data-gps-track="site_switcher.click({ item_type:11 })">log in</a> to customize your list.                </div>
        </div>

        <div class="header">
            <h3><a href="https://stackexchange.com/sites">more stack exchange communities</a>
            </h3>
            <a href="https://stackoverflow.blog" class="float-right">company blog</a>
        </div>
        <div class="modal-content">
                <div class="child-content"></div>
        </div>        
    </div>

        </li>
    
            <li role="none"><button class="s-topbar--item s-btn s-btn__icon s-btn__muted d-none sm:d-inline-flex js-searchbar-trigger" role="menuitem" aria-label="Search" aria-haspopup="true" aria-controls="search" title="Click to show search"><svg aria-hidden="true" class="svg-icon iconSearch" width="18" height="18"  viewBox="0 0 18 18"><path  d="m18 16.5-5.14-5.18h-.35a7 7 0 1 0-1.19 1.19v.35L16.5 18l1.5-1.5ZM12 7A5 5 0 1 1 2 7a5 5 0 0 1 10 0Z"/></svg></button></li>
                        <li role="none">
                            <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="s-topbar--item s-topbar--item__unset s-btn s-btn__outlined ws-nowrap js-gps-track" role="menuitem" rel="nofollow"
               data-gps-track="login.click" data-ga="[&quot;top navigation&quot;,&quot;login button click&quot;,null,null,null]">Log in</a>
                        </li>
                        <li role="none"><a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="s-topbar--item s-topbar--item__unset ml4 s-btn s-btn__filled ws-nowrap" role="menuitem" rel="nofollow" data-ga="[&quot;sign up&quot;,&quot;Sign Up Navigation&quot;,&quot;Header&quot;,null,null]">Sign up</a></li>
    </ol>
</nav>


	</div>
</header>

	<script>
		StackExchange.ready(function () { StackExchange.topbar.init(); });
		StackExchange.scrollPadding.setPaddingTop(50, 10); 
	</script>





    <div class="container wmx100 w100 p-ff-source">
                

<div id="left-sidebar" data-is-here-when="" class="left-sidebar js-pinned-left-sidebar ps-relative">
    <div class="left-sidebar--sticky-container js-sticky-leftnav">
        <nav role="navigation">
            <ol class="nav-links">
                <li>
                    <ol class="nav-links">
                        

<li class="ps-relative  youarehere"  aria-current="true">


    <a
       href="/"
       class="pl8 js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: true, location:1, destination:8,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="page"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="svg-icon iconHome" width="18" height="18"  viewBox="0 0 18 18"><path  d="M15 10v5a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-5H0l9-9 9 9h-3Zm-8 1v6h4v-6H7Z"/></svg>            <span class="-link--channel-name pl6">Home</span>
    </a>
</li>


                        

<li class="ps-relative"  aria-current="false">


    <a id="nav-questions"
       href="/questions"
       class="pl8 js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:1,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="svg-icon iconQuestion" width="18" height="18"  viewBox="0 0 18 18"><path  d="m4 15-3 3V4c0-1.1.9-2 2-2h12c1.09 0 2 .91 2 2v9c0 1.09-.91 2-2 2H4Zm7.75-3.97c.72-.83.98-1.86.98-2.94 0-1.65-.7-3.22-2.3-3.83a4.41 4.41 0 0 0-3.02 0 3.8 3.8 0 0 0-2.32 3.83c0 1.29.35 2.29 1.03 3a3.8 3.8 0 0 0 2.85 1.07c.62 0 1.2-.11 1.71-.34.65.44 1 .68 1.06.7.23.13.46.23.7.3l.59-1.13a5.2 5.2 0 0 1-1.28-.66Zm-1.27-.9a5.4 5.4 0 0 0-1.5-.8l-.45.9c.33.12.66.29.98.5-.2.07-.42.11-.65.11-.61 0-1.12-.23-1.52-.68-.86-1-.86-3.12 0-4.11.8-.9 2.35-.9 3.15 0 .9 1.01.86 3.03-.01 4.08Z"/></svg>            <span class="-link--channel-name pl6">Questions</span>
    </a>
</li>




                        

<li class="ps-relative"  aria-current="false">


    <a
       href="/tags"
       class="pl8 js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:2,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="svg-icon iconTags" width="18" height="18"  viewBox="0 0 18 18"><path  d="M9.24 1a3 3 0 0 0-2.12.88l-5.7 5.7a2 2 0 0 0-.38 2.31 3 3 0 0 1 .67-1.01l6-6A3 3 0 0 1 9.83 2H14a3 3 0 0 1 .79.1A2 2 0 0 0 13 1H9.24Z" opacity=".4"/><path  d="M9.83 3a2 2 0 0 0-1.42.59l-6 6a2 2 0 0 0 0 2.82L6.6 16.6a2 2 0 0 0 2.82 0l6-6A2 2 0 0 0 16 9.17V5a2 2 0 0 0-2-2H9.83ZM12 9a2 2 0 1 1 0-4 2 2 0 0 1 0 4Z"/></svg>            <span class="-link--channel-name pl6">Tags</span>
    </a>
</li>

                        
                        <li class="pb24"></li>


                        

<li class="ps-relative"  aria-current="false">


    <a id="nav-users"
       href="/users"
       class="pl8 js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:3,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="svg-icon iconPeople" width="18" height="18"  viewBox="0 0 18 18"><path  d="M17 14c0 .44-.45 1-1 1H9a1 1 0 0 1-1-1H2c-.54 0-1-.56-1-1 0-2.63 3-4 3-4s.23-.4 0-1c-.84-.62-1.06-.59-1-3 .06-2.42 1.37-3 2.5-3s2.44.58 2.5 3c.06 2.41-.16 2.38-1 3-.23.59 0 1 0 1s1.55.71 2.42 2.09c.78-.72 1.58-1.1 1.58-1.1s.23-.4 0-1c-.84-.61-1.06-.58-1-3 .06-2.41 1.37-3 2.5-3s2.44.59 2.5 3c.05 2.42-.16 2.39-1 3-.23.6 0 1 0 1s3 1.38 3 4Z"/></svg>            <span class="-link--channel-name pl6">Users</span>
    </a>
</li>


                            

<li class="ps-relative"  aria-current="false">


    <a id="nav-companies"
       href="https://stackoverflow.com/jobs/companies?so_medium=stackoverflow&amp;so_source=SiteNav"
       class="pl8 js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:12,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="svg-icon iconBriefcase" width="18" height="18"  viewBox="0 0 18 18"><path  d="M5 4a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v1h1a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V7c0-1.1.9-2 2-2h1V4Zm7 0H6v1h6V4Z"/></svg>            <span class="-link--channel-name pl6">Companies</span>
    </a>
</li>



                            <li class="ml8 mt32 mb8">
                                <div class="d-flex jc-space-between ai-center">
                                    <a
                                        class="s-link d-flex fl-grow1 fc-black-400 h:fc-black-600 fs-fine js-collectives-navcta-toggle"
                                        href="javascript:void(0)"
                                        role="button"
                                        aria-controls="popover-discover-collectives"
                                        data-controller="s-popover"
                                        data-action="s-popover#toggle"
                                        data-s-popover-placement="top"
                                        data-s-popover-toggle-class="is-selected"
                                        data-gps-track="top_nav.click({is_current:false, location:1, destination:17})"
                                    >
                                        <div class="flex--item fl-grow1 tt-uppercase fc-black-600 fw-bold">Collectives</div>
                                        <div class="flex--item px12">
<svg aria-hidden="true" class="svg-icon iconPlusSm" width="14" height="14"  viewBox="0 0 14 14"><path  d="M8 2H6v4H2v2h4v4h2V8h4V6H8V2Z"/></svg>                                        </div>
                                    </a>

                                </div>

                            </li>
                                

<li class="ps-relative"  aria-current="false">


    <a id="nav-collective-discover"
       href="/collectives"
       class="pl8 ai-center js-collectives-navcta-toggle js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:18,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="mt-auto fc-orange-400 svg-icon iconStarVerified" width="18" height="18"  viewBox="0 0 18 18"><path  d="M9.86.89a1.14 1.14 0 0 0-1.72 0l-.5.58c-.3.35-.79.48-1.23.33l-.72-.25a1.14 1.14 0 0 0-1.49.85l-.14.76c-.1.45-.45.8-.9.9l-.76.14c-.67.14-1.08.83-.85 1.49l.25.72c.15.44.02.92-.33 1.23l-.58.5a1.14 1.14 0 0 0 0 1.72l.58.5c.35.3.48.79.33 1.23l-.25.72c-.23.66.18 1.35.85 1.49l.76.14c.45.1.8.45.9.9l.14.76c.14.67.83 1.08 1.49.85l.72-.25c.44-.15.92-.02 1.23.33l.5.58c.46.52 1.26.52 1.72 0l.5-.58c.3-.35.79-.48 1.23-.33l.72.25c.66.23 1.35-.18 1.49-.85l.14-.76c.1-.45.45-.8.9-.9l.76-.14c.67-.14 1.08-.83.85-1.49l-.25-.72c-.15-.44-.02-.92.33-1.23l.58-.5c.52-.46.52-1.26 0-1.72l-.58-.5c-.35-.3-.48-.79-.33-1.23l.25-.72a1.14 1.14 0 0 0-.85-1.49l-.76-.14c-.45-.1-.8-.45-.9-.9l-.14-.76a1.14 1.14 0 0 0-1.49-.85l-.72.25c-.44.15-.92.02-1.23-.33l-.5-.58Zm-.49 2.67L10.6 6.6c.05.15.19.24.34.25l3.26.22c.36.03.5.48.23.71l-2.5 2.1a.4.4 0 0 0-.14.4l.8 3.16a.4.4 0 0 1-.6.44L9.2 12.13a.4.4 0 0 0-.42 0l-2.77 1.74a.4.4 0 0 1-.6-.44l.8-3.16a.4.4 0 0 0-.13-.4l-2.5-2.1a.4.4 0 0 1 .22-.7l3.26-.23a.4.4 0 0 0 .34-.25l1.22-3.03a.4.4 0 0 1 .74 0Z"/></svg>            <span class="-link--channel-name pl6">Explore Collectives</span>
    </a>
</li>


                            <li class="ml8 mt32 mb8">
                                <a href="javascript:void(0)"
                                    class="s-link s-link d-flex fl-grow1 fc-black-400 h:fc-black-600 fs-fine"
                                    role="button"
                                    aria-controls="popover-labs-left-nav"
                                    data-controller="s-popover"
                                    data-action="s-popover#toggle"
                                    data-s-popover-placement="top"
                                    data-s-popover-toggle-class="is-selected"
                                >
                                    <div class="flex--item fl-grow1 tt-uppercase fc-black-600 fw-bold">Labs</div>
                                    <div class="flex--item px12">
                                        <svg aria-hidden="true" class="svg-icon iconInfoSm" width="14" height="14"  viewBox="0 0 14 14"><path  d="M7 1a6 6 0 1 1 0 12A6 6 0 0 1 7 1Zm1 10V6H6v5h2Zm0-6V3H6v2h2Z"/></svg>
                                    </div>
                                </a>
                            </li>
                                

<li class="ps-relative"  aria-current="false">


    <a id="nav-labs-discussions"
       href="/collectives/beta/discussions"
       class="pl8 ai-center js-gps-track nav-links--link -link__with-icon"
       
       data-gps-track="top_nav.click({is_current: false, location:1, destination:24,  has_activity_notification:False})"
       aria-controls="" data-controller="" data-s-popover-placement="right"
       aria-current="false"
       data-s-popover-auto-show="true" data-s-popover-hide-on-outside-click="never"
    >
<svg aria-hidden="true" class="fc-black-400 w16 svg-icon iconSpeechBubble" width="18" height="18"  viewBox="0 0 18 18"><path  d="m4 15-3 3V4c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2H4Z"/></svg>            <span class="-link--channel-name pl6">Discussions</span>
    </a>
</li>

                    </ol>
                </li>
                
                

        

<li class="js-freemium-cta ps-relative">

    <div class="fs-fine tt-uppercase fc-black-600 fw-bold ml8 mt16 mb8">Teams</div>

    <div class="px32 pt16 pb0 fc-black-500 blr-sm overflow-hidden">
        <strong class="fc-black-600 mb6">Stack Overflow for Teams</strong>
        – Start collaborating and sharing organizational knowledge.
        
        <img class="wmx100 mx-auto my8 h-auto d-block" width="139" height="114" src="https://cdn.sstatic.net/Img/teams/teams-illo-free-sidebar-promo.svg?v=47faa659a05e" alt="">

        <a href="https://try.stackoverflow.co/why-teams/?utm_source=so-owned&amp;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta" 
           class="w100 s-btn s-btn__filled s-btn__xs bg-orange-400 js-gps-track"
           data-gps-track="teams.create.left-sidenav.click({ Action: 6 })"
           data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">Create a free Team</a>
        <a href="https://stackoverflow.co/teams/" 
           class="w100 s-btn s-btn__muted s-btn__xs js-gps-track"
           data-gps-track="teams.create.left-sidenav.click({ Action: 5 })"
           data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav free cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">Why Teams?</a>

    </div>
</li>


    <li class="d-flex ai-center jc-space-between ml8 mt32 mb8 js-create-team-cta d-none">
        <a href="javascript:void(0)"
            class="s-link d-flex fl-grow1 fc-black-400 h:fc-black-600 fs-fine js-gps-track"
            role="button"
            aria-controls="popover-teams-create-cta"
            data-controller="s-popover"
            data-action="s-popover#toggle"
            data-s-popover-placement="bottom-start"
            data-s-popover-toggle-class="is-selected"
            data-gps-track="teams.create.left-sidenav.click({ Action: ShowInfo })"
            data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav show teams info&quot;,null,null,null]"
        >
            <div class="flex--item fl-grow1 fc-black-600 fw-bold tt-uppercase">Teams</div>
            <div class="flex--item px12">
                <svg aria-hidden="true" class="svg-icon iconPlusSm" width="14" height="14"  viewBox="0 0 14 14"><path  d="M8 2H6v4H2v2h4v4h2V8h4V6H8V2Z"/></svg>
            </div>
        </a>
    </li>
    <li class="ps-relative js-create-team-cta d-none">
        <a href="https://stackoverflowteams.com/teams/create/free/?utm_source=so-owned&amp;utm_medium=side-bar&amp;utm_campaign=campaign-38&amp;utm_content=cta"
        class="pl8 js-gps-track nav-links--link"
        title="Stack Overflow for Teams is a private, secure spot for your organization's questions and answers."
        data-gps-track="teams.create.left-sidenav.click({ Action: FreemiumTeamsCreateClick })"
        data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav team click&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]">
            <div class="d-flex ai-center">
                <div class="flex--item s-avatar va-middle bg-orange-400">
                    <div class="s-avatar--letter mtn1">
                        <svg aria-hidden="true" class="svg-icon iconBriefcaseSm" width="14" height="14"  viewBox="0 0 14 14"><path  d="M4 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v1h.5c.83 0 1.5.67 1.5 1.5v5c0 .83-.67 1.5-1.5 1.5h-7A1.5 1.5 0 0 1 2 10.5v-5C2 4.67 2.67 4 3.5 4H4V3Zm5 1V3H5v1h4Z"/></svg>
                    </div>
                    <svg aria-hidden="true" class="native s-avatar--badge svg-icon iconShieldXSm" width="9" height="10"  viewBox="0 0 9 10"><path fill="var(--white)" d="M0 1.84 4.5 0 9 1.84v3.17C9 7.53 6.3 10 4.5 10 2.7 10 0 7.53 0 5.01V1.84Z"/><path fill="var(--black-400)" d="M1 2.5 4.5 1 8 2.5v2.51C8 7.34 5.34 9 4.5 9 3.65 9 1 7.34 1 5.01V2.5Zm2.98 3.02L3.2 7h2.6l-.78-1.48a.4.4 0 0 1 .15-.38c.34-.24.73-.7.73-1.14 0-.71-.5-1.23-1.41-1.23-.92 0-1.39.52-1.39 1.23 0 .44.4.9.73 1.14.12.08.18.23.15.38Z"/></svg>
                </div>
                <div class="flex--item pl6">
                    Create free Team
                </div>
            </div>
        </a>
    </li>

            </ol>
        </nav>
    </div>


        <div class="s-popover ws2" id="popover-discover-collectives" role="menu">
            <div class="s-popover--arrow"></div>
            <div>
                <svg aria-hidden="true" class="fc-orange-400 float-right ml24 svg-spot spotCollective" width="48" height="48"  viewBox="0 0 48 48"><path  d="M25.5 7a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM14 18.25c0-.69.56-1.25 1.25-1.25h22.5c.69 0 1.25.56 1.25 1.25V37.5a1 1 0 0 1-1.6.8l-4.07-3.05a1.25 1.25 0 0 0-.75-.25H15.25c-.69 0-1.25-.56-1.25-1.25v-15.5ZM7 24.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM25.5 48a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM48 24.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z" opacity=".2"/><path  d="M21 3.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0ZM24.5 2a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM0 23.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0ZM3.5 22a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3ZM21 44.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0Zm3.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Zm20-23a3.5 3.5 0 1 0 0 7 3.5 3.5 0 0 0 0-7ZM43 23.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Zm-23.23-3.14a1 1 0 0 1-.13 1.4l-2.08 1.74 2.08 1.73a1 1 0 1 1-1.28 1.54l-2.42-2.02a1.63 1.63 0 0 1 0-2.5l2.42-2.02a1 1 0 0 1 1.4.13Zm7.59 1.41a1 1 0 1 1 1.28-1.54l2.42 2.02c.78.65.78 1.85 0 2.5l-2.42 2.02a1 1 0 1 1-1.28-1.54l2.08-1.73-2.08-1.73ZM24.12 18a1 1 0 0 1 .87 1.12l-1 8a1 1 0 1 1-1.98-.24l1-8a1 1 0 0 1 1.11-.87Zm-11.87-5C11.01 13 10 14 10 15.25v15.5c0 1.24 1 2.25 2.25 2.25h17.33c.06 0 .11.02.15.05l4.07 3.05a2 2 0 0 0 3.2-1.6V15.25c0-1.24-1-2.25-2.25-2.25h-22.5ZM12 15.25c0-.14.11-.25.25-.25h22.5c.14 0 .25.11.25.25V34.5l-4.07-3.05a2.2 2.2 0 0 0-1.35-.45H12.25a.25.25 0 0 1-.25-.25v-15.5Zm7.24-10.68a1 1 0 1 0-.48-1.94A22.04 22.04 0 0 0 2.91 17.7a1 1 0 1 0 1.92.58 20.04 20.04 0 0 1 14.4-13.72Zm11.05-1.66a1 1 0 0 0-.58 1.92c6.45 1.92 11.54 7 13.46 13.46a1 1 0 1 0 1.92-.58 22.05 22.05 0 0 0-14.8-14.8ZM4.57 28.76a1 1 0 0 0-1.94.48 22.03 22.03 0 0 0 16.13 16.13 1 1 0 1 0 .48-1.94A20.03 20.03 0 0 1 4.57 28.76Zm40.8.48a1 1 0 1 0-1.94-.48 20.04 20.04 0 0 1-13.72 14.41 1 1 0 0 0 .58 1.92 22.04 22.04 0 0 0 15.08-15.85Z"/></svg>
                <h5 class="pt4 fw-bold">Collectives™ on Stack Overflow</h5>
                <p class="my16 fs-caption fc-black-500">Find centralized, trusted content and collaborate around the technologies you use most.</p>
                <a href="/collectives"
            class="js-gps-track s-btn s-btn__filled s-btn__xs"
            data-gps-track="top_nav.click({is_current:false, location:1, destination:18})">
                    Learn more about Collectives
                </a>
            </div>
        </div>

        <div class="s-popover ws2"
        id="popover-teams-create-cta"
        role="menu"
        aria-hidden="true">
            <div class="s-popover--arrow"></div>

            <div class="ps-relative overflow-hidden">
                <p class="mb2"><strong>Teams</strong></p>
                <p class="mb12 fs-caption fc-black-400">Q&amp;A for work</p>
                <p class="mb12 fs-caption fc-black-500">Connect and share knowledge within a single location that is structured and easy to search.</p>
                <a href="https://stackoverflow.co/teams/"
            class="js-gps-track s-btn s-btn__filled s-btn__xs"
            data-gps-track="teams.create.left-sidenav.click({ Action: CtaClick })"
            data-ga="[&quot;teams left navigation - anonymous&quot;,&quot;left nav cta&quot;,&quot;stackoverflow.com/teams&quot;,null,null]">
                    Learn more about Teams
                </a>
            </div>

            <div class="ps-absolute t8 r8">
                <svg aria-hidden="true" class="fc-orange-400 svg-spot spotPeople" width="48" height="48"  viewBox="0 0 48 48"><path  d="M13.5 28a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM7 30a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v5h11v-5a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v10a2 2 0 0 1-2 2H33v5a1 1 0 0 1-1 1H20a1 1 0 0 1-1-1v-5H8a1 1 0 0 1-1-1V30Zm25-6.5a4.5 4.5 0 1 0 9 0 4.5 4.5 0 0 0-9 0ZM24.5 34a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9Z" opacity=".2"/><path  d="M16.4 26.08A6 6 0 1 0 7.53 26C5.64 26.06 4 27.52 4 29.45V40a1 1 0 0 0 1 1h9a1 1 0 1 0 0-2h-4v-7a1 1 0 1 0-2 0v7H6v-9.55c0-.73.67-1.45 1.64-1.45H16a1 1 0 0 0 .4-1.92ZM12 18a4 4 0 1 1 0 8 4 4 0 0 1 0-8Zm16.47 14a6 6 0 1 0-8.94 0A3.6 3.6 0 0 0 16 35.5V46a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V35.5c0-1.94-1.64-3.42-3.53-3.5ZM20 28a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm-.3 6h8.6c1 0 1.7.75 1.7 1.5V45h-2v-7a1 1 0 1 0-2 0v7h-4v-7a1 1 0 1 0-2 0v7h-2v-9.5c0-.75.7-1.5 1.7-1.5ZM42 22c0 1.54-.58 2.94-1.53 4A3.5 3.5 0 0 1 44 29.45V40a1 1 0 0 1-1 1h-9a1 1 0 1 1 0-2h4v-7a1 1 0 1 1 2 0v7h2v-9.55A1.5 1.5 0 0 0 40.48 28H32a1 1 0 0 1-.4-1.92A6 6 0 1 1 42 22Zm-2 0a4 4 0 1 0-8 0 4 4 0 0 0 8 0Z"/><g  opacity=".35"><path d="M17 10a1 1 0 011-1h12a1 1 0 110 2H18a1 1 0 01-1-1Zm1-5a1 1 0 100 2h12a1 1 0 100-2H18ZM14 1a1 1 0 00-1 1v12a1 1 0 001 1h5.09l4.2 4.2a1 1 0 001.46-.04l3.7-4.16H34a1 1 0 001-1V2a1 1 0 00-1-1H14Zm1 12V3h18v10h-5a1 1 0 00-.75.34l-3.3 3.7-3.74-3.75a1 1 0 00-.71-.29H15Z"/></g></svg>
            </div>
        </div>

        <div class="s-popover ws2"
             id="popover-labs-left-nav"
             role="menu"
             aria-hidden="true">
            <div class="s-popover--arrow"></div>
            <svg aria-hidden="true" class="fc-black-600 mb8 svg-icon iconLabs" width="42" height="18"><path d="M11.5 13.624a.374.374 0 0 1-.37.376H5.361a.374.374 0 0 1-.37-.376V4.376c0-.207.165-.376.37-.376H6.62c.204 0 .37.169.37.376v7.611h4.138c.205 0 .371.169.371.377v1.26zm9.432.215c-.07.1-.185.161-.308.161H19.13a.376.376 0 0 1-.356-.254l-.55-1.7h-3.111l-.55 1.7a.377.377 0 0 1-.355.254h-1.494a.376.376 0 0 1-.353-.506l3.39-9.247A.376.376 0 0 1 16.103 4h1.13c.158 0 .299.099.353.247l3.39 9.247a.376.376 0 0 1-.045.345zm-4.157-7.386l-1.219 3.531h2.266l-1.047-3.53zm13.335 5.71a.37.37 0 0 0-.003.524c.956.971 2.047 1.313 3.486 1.313 1.014 0 1.92-.265 2.582-.788.67-.53 1.063-1.306 1.063-2.255 0-.855-.268-1.622-.867-2.145-.456-.41-1.008-.633-1.89-.767l-1.037-.153c-.377-.057-.672-.19-.832-.332-.146-.132-.221-.315-.221-.568 0-.309.11-.56.306-.737.199-.179.518-.312.986-.312.708 0 1.254.151 1.726.601a.37.37 0 0 0 .516-.004l.883-.87a.37.37 0 0 0-.008-.534C35.942 4.334 35.004 4 33.721 4c-1.016 0-1.872.292-2.479.836-.61.548-.935 1.32-.935 2.207 0 .82.243 1.502.781 2.01h.001c.468.437 1.135.716 1.93.826l1.072.153c.508.073.647.147.795.286l.008.007c.14.125.234.34.234.67 0 .332-.124.567-.344.73-.235.174-.617.293-1.165.293-.867 0-1.49-.185-2.066-.76a.37.37 0 0 0-.522-.003l-.92.908zM22.37 14a.374.374 0 0 1-.37-.376V4.376c0-.207.166-.376.37-.376h3.543c.913 0 1.697.264 2.257.78.564.519.863 1.259.863 2.129 0 .845-.377 1.524-.87 1.947.57.433 1.01 1.145 1.01 2.157 0 .941-.317 1.702-.894 2.224-.57.517-1.354.763-2.225.763H22.37zm3.543-1.977c.96 0 .959-1.01.959-1.01s0-1.013-.959-1.013H24v2.023h1.913zm-.115-4.063c1.074 0 1.074-1.015 1.074-1.015s0-1.016-1.074-1.016H24V7.96h1.798z" fill="var(--black-600)"/><path d="M0 4v10a4 4 0 0 0 4 4h34a4 4 0 0 0 4-4V4a4 4 0 0 0-4-4H4a4 4 0 0 0-4 4zm4-2h34a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z" fill="var(--black-600)"/></svg>
            <p class="fs-caption">Get early access and see previews of new features.</p>
            <a class="s-btn s-btn__filled s-btn__xs s-btn__icon fs-fine" href="https://stackoverflow.co/labs/"><svg aria-hidden="true" class="svg-icon iconShareSm" width="14" height="14"  viewBox="0 0 14 14"><path  d="M5 1H3a2 2 0 0 0-2 2v8c0 1.1.9 2 2 2h8a2 2 0 0 0 2-2V9h-2v2H3V3h2V1Zm2 0h6v6h-2V4.5L6.5 9 5 7.5 9.5 3H7V1Z"/></svg> Learn more about Labs</a>
        </div>


</div>



        <div id="content" class="w100 wmx100 p0 snippet-hidden bg-black-100 snippet-hidden">

            
<header class="p-wrapper-home btr-lg p48 md:p32 sm:p12 ta-center ps-relative">
    <div style="clip-path:url(#curve)" class="p32 sm:p12 bar-lg p-bg-dark-gradient d:fc-black-600 ps-relative z-selected fc-black-100 p-font-smooth mbn128 pb128">
        <div class="wmx9 mx-auto d-flex flex__allitems6 sm:fd-column">
            <img src="https://cdn.sstatic.net/Img/home/illo-code.svg?v=a44cdec68cbc" class="uc-none ps-absolute t128 mt128" style="left:8%" alt="">
            <img src="https://cdn.sstatic.net/Img/home/illo-code.svg?v=a44cdec68cbc" class="uc-none ps-absolute tn128 mt128" style="right:8%" alt="">

            <div class="flex--item p16 sm:p12 sm:mb12">
                <div class="ps-relative p-speech-bubble--right h100 p24 bblr-lg btlr-lg btrr-lg bg-orange-200 fc-black-600">
                    <svg aria-hidden="true" class="fc-orange-400 mb16 svg-spot spotSearch" width="48" height="48"  viewBox="0 0 48 48"><path  d="M29.22 38.1a3.4 3.4 0 0 1 4.81-4.82l8.81 8.81a3.4 3.4 0 0 1-4.81 4.81l-8.81-8.8Z" opacity=".2"/><path  d="M18.5 5a1 1 0 1 0 0 2c.63 0 1.24.05 1.84.15a1 1 0 0 0 .32-1.98A13.6 13.6 0 0 0 18.5 5Zm7.02 1.97a1 1 0 1 0-1.04 1.7 11.5 11.5 0 0 1 5.44 8.45 1 1 0 0 0 1.98-.24 13.5 13.5 0 0 0-6.38-9.91ZM18.5 0a18.5 18.5 0 1 0 10.76 33.55c.16.57.46 1.12.9 1.57L40 44.94A3.5 3.5 0 1 0 44.94 40l-9.82-9.82c-.45-.45-1-.75-1.57-.9A18.5 18.5 0 0 0 18.5 0ZM2 18.5a16.5 16.5 0 1 1 33 0 16.5 16.5 0 0 1-33 0Zm29.58 15.2a1.5 1.5 0 1 1 2.12-2.12l9.83 9.83a1.5 1.5 0 1 1-2.12 2.12l-9.83-9.83Z"/></svg>
                    <h2 class="fs-subheading wmx3 mx-auto">Find the best answer to your technical question, help others answer theirs</h2>
                    <a href="/users/signup?ssrc=product_home" class="s-btn w100 wmx2 fs-body2 px32 bar-md bg-orange-400 h:bg-orange-500 fc-white d:fc-black-600 p-ff-source-bold mt-auto" data-ga="[&quot;home page&quot;,&quot;header cta&quot;,&quot;join community&quot;,null,null]">Join the community</a>
                    <p class="mb0 mt12 fc-black-500">or <a class="s-link s-link__underlined fc-black-500 h:fc-orange-500" href="/questions">search content</a></p>
                </div>
            </div>
            <div class="flex--item p16 sm:p12">
                <div class="ps-relative p-speech-bubble--left h100 p24 bbrr-lg btlr-lg btrr-lg bg-blue-200 fc-black-600">
                    <svg aria-hidden="true" class="fc-blue-400 mb16 svg-spot spotLock" width="48" height="48"  viewBox="0 0 48 48"><path  d="M12 22a2 2 0 0 0-2 2v19a4 4 0 0 0 4 4h24a4 4 0 0 0 4-4V26a4 4 0 0 0-4-4H12Zm6 7a5 5 0 1 1 7.67 4.23l.05.35c.15.84.36 1.8.61 2.86A2.06 2.06 0 0 1 24.35 39h-2.7a2.06 2.06 0 0 1-1.98-2.56c.29-1.2.52-2.3.66-3.2l-.19-.14A5 5 0 0 1 18 29Z" opacity=".2"/><path  d="M23 24a5 5 0 0 0-2.86 9.1l.2.13c-.15.91-.38 2-.67 3.21A2.06 2.06 0 0 0 21.65 39h2.7c1.32 0 2.3-1.26 1.98-2.56a46.74 46.74 0 0 1-.6-2.86l-.06-.35A5 5 0 0 0 23 24Zm0 2a3 3 0 0 1 1.76 5.43l-.16.11a2 2 0 0 0-.91 2c.16.98.4 2.12.7 3.37.01.05-.02.09-.04.09h-2.7c-.02 0-.05-.04-.04-.09.3-1.25.54-2.4.7-3.36a2 2 0 0 0-.78-1.92l-.13-.09A3 3 0 0 1 23 26ZM12 12.44V18H9a3 3 0 0 0-3 3v21a3 3 0 0 0 3 3h28a3 3 0 0 0 3-3V21a3 3 0 0 0-3-3h-3v-5.56C34 6.2 29.36 1 23 1S12 6.19 12 12.44ZM23 3c5.14 0 9 4.18 9 9.44V18H14v-5.56C14 7.18 17.86 3 23 3ZM9 20h28a1 1 0 0 1 1 1v21a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1V21a1 1 0 0 1 1-1Z"/></svg>
                    <h2 class="fs-subheading wmx3 mx-auto">Want a secure, private space for your technical knowledge?</h2>

                    <a href="https://stackoverflow.co/teams/" class="s-btn fs-body2 bar-md bg-blue-400 h:bg-blue-500 fc-white d:fc-black-600 p-ff-source-bold w100 wmx2 fs-body2 px32 w100 wmx2 fs-body2 px32" data-ga="[&quot;home page&quot;,&quot;header cta&quot;,&quot;Request a demo&quot;,null,null]">Discover Teams</a>
                </div>
            </div>
        </div>

        <h1 class="p-ff-roboto-slab-bold fs-display2 mb0 pt64 pb64 ps-relative z-active overflow-hidden">
            Every <span class="js-user-slider p-home-tagline va-bottom ps-relative ws-nowrap d-inline-flex fd-column ai-center fc-orange-400 lg:d-block mx-auto ta-center" data-words="developer, data scientist, system admin, mobile developer, game developer">developer</span> has a<br class="lg:d-none"> tab open to<br class="d-none lg:d-block"> Stack Overflow
        </h1>

        <span class="w64 h8 bar-pill d-block bg-black-400 mx-auto"></span>

        <div class="d-flex flex__allitems3 jc-center px12 md:fd-column pt32 pb64 sm:pb128 wmx9 mx-auto">
            <div class="flex--item py32 md:pt16 md:pb16">
                <div class="fs-title p-ff-roboto-slab-bold mb4">100+ million</div>
                <div class="fc-black-350 fs-body2 px24">monthly visitors to Stack Overflow & Stack Exchange</div>
            </div>
            <div class="flex--item py32 md:pt16 md:pb16">
                <div class="fs-title p-ff-roboto-slab-bold mb4">45.1+ billion</div>
                <div class="fc-black-350 fs-body2 px24">Times a developer got help since 2008</div>
            </div>
            <div class="flex--item py32 md:pt16 md:pb16">
                <div class="fs-title p-ff-roboto-slab-bold mb4">191% ROI</div>
                <div class="fc-black-350 fs-body2 px24">from companies using Stack Overflow for Teams</div>
            </div>
            <div class="flex--item py32 md:pt16 md:pb16">
                <div class="fs-title p-ff-roboto-slab-bold mb4">5,000+</div>
                <div class="fc-black-350 fs-body2 px24">Stack Overflow for Teams instances active every day</div>
            </div>
        </div>
    </div>

    <span aria-hidden="true" class="p-bits fc-blue-600 tn8 l16 w128 h128 z-base"></span>
    <span aria-hidden="true" class="p-bits fc-gold-300 sm:d-none t128 l128 w64 h64"></span>
    <span aria-hidden="true" class="p-bits fc-green-400 t50 ln16 w64 h64"></span>
    <span aria-hidden="true" class="p-bits fc-blue-300 b0 l128 w24 h24"></span>
    <span aria-hidden="true" class="p-bits fc-blue-400 tn12 r128 w128 h128 z-base"></span>
    <span aria-hidden="true" class="p-bits p-fc-purple sm:d-none t64 r128 w32 h32"></span>
    <span aria-hidden="true" class="p-bits fc-orange-400 sm:d-none t50 r0 w128 h128"></span>
    <span aria-hidden="true" class="p-bits fc-yellow-400 b32 r128 w24 h24"></span>
</header>

<section class="wmx12 mx-auto ps-relative z-active mtn128 sm:mt0 p32 sm:pl12 sm:pr12 sm:pt48">
    <div class="d-flex flex__allitems6 md:fd-column ta-center mx48 sm:ml0 sm:mr0">
        <div class="flex--item p16">
            <div style="background: linear-gradient(0deg, var(--orange-300) 30%, var(--white))" class="h100 py48 sm:py32 bg-orange-200 bar-lg p-bs-wrapper">
                <a href="/questions" class="h48 d-block"><svg aria-hidden="true" class="native svg-icon iconLogoMd" width="187" height="37" viewBox="0 0 187 37"><path d="m42 23-2.2-.2c-1.7-.1-2.3-.8-2.3-2 0-1.4 1-2.2 3-2.2 1.3-.1 2.6.3 3.6 1.1l1.3-1.3c-1.4-1-3.1-1.5-4.8-1.4-2.9 0-4.9 1.5-4.9 3.9 0 2.2 1.4 3.4 4 3.6l2.2.2c1.6.1 2.2.8 2.2 2 0 1.6-1.4 2.4-3.6 2.4-1.6.1-3.1-.5-4.2-1.6L35 28.8c1.5 1.4 3.5 2 5.5 1.9 3.2 0 5.5-1.5 5.5-4.1 0-2.6-1.6-3.4-4-3.6Zm15.8-6.1c-2.2 0-3.5.4-4.7 1.9l1.3 1.3c.8-1.1 2.1-1.7 3.4-1.5 2.5 0 3.4 1 3.4 2.9v1.3h-4c-3 0-4.6 1.5-4.6 3.9 0 1 .3 2 1 2.7.8.9 1.9 1.2 3.8 1.2 1.4.1 2.9-.4 3.9-1.4v1.3h2v-9.1c-.1-2.9-1.9-4.5-5.5-4.5Zm3.4 8.9c.1.8-.1 1.7-.7 2.3a4 4 0 0 1-3 .9c-2.1 0-3.1-.7-3.1-2.3 0-1.6 1-2.4 3-2.4h3.8v1.5Zm9.7-7.1c1.2 0 2.4.5 3.1 1.5l1.3-1.3a5.4 5.4 0 0 0-4.4-2c-3.4 0-5.9 2.3-5.9 6.9 0 4.6 2.6 6.9 5.9 6.9 1.7.1 3.3-.7 4.4-2L74 27.4c-.7 1-1.9 1.5-3.1 1.5-1.2.1-2.4-.5-3.1-1.5-.7-1.1-1-2.3-.9-3.6-.1-1.3.2-2.5.9-3.6.7-1 1.9-1.6 3.1-1.5Zm16.8-1.6h-2.4L79.2 23V11.1h-2v19.4h2v-4.9l2.4-2.4 4.5 7.3h2.4l-5.6-8.6 4.8-4.8Zm9.2-.16c-1.6-.1-3.2.5-4.3 1.7-1.3 1.3-1.6 2.9-1.6 5.4 0 2.5.3 4.1 1.6 5.4 1.1 1.1 2.7 1.7 4.3 1.7 1.6.1 3.2-.5 4.3-1.7 1.3-1.3 1.6-2.9 1.6-5.4 0-2.5-.3-4.1-1.6-5.4a5.38 5.38 0 0 0-4.3-1.7Zm1.7 10.5c-.9.8-2.3.8-3.2 0-.7-.7-.8-2-.8-3.4s.1-2.7.8-3.4c.9-.8 2.3-.8 3.2 0 .7.7.8 1.9.8 3.4s-.1 2.7-.8 3.4Zm13.6-10.4-2.8 8.6-2.8-8.6h-3.7l5.2 14h2.7l5.1-14h-3.7Zm9.6-.1c-3.6 0-6.1 2.6-6.1 7.1 0 5.7 3.2 7.2 6.5 7.2 2 .1 4-.7 5.3-2.2l-2.1-2.1c-.8.9-2 1.4-3.2 1.3-1.6.1-3-1.1-3.1-2.7v-.4h8.7v-1.6c.1-3.8-2.1-6.6-6-6.6Zm-2.7 5.8c0-.5.1-1 .3-1.5.4-.9 1.3-1.4 2.3-1.4 1-.1 1.9.5 2.3 1.4.2.5.3 1 .3 1.5h-5.2Zm13.33-4.3v-1.3h-3.4v14h3.5v-8.4c-.1-1.3.8-2.4 2.1-2.6h.2c.7 0 1.4.3 1.8.8l2.6-2.6a4.1 4.1 0 0 0-3.3-1.3c-1.3-.1-2.6.4-3.5 1.4Zm7.6-2.8v15.4h3.5v-11h2.6v-2.7h-2.6v-1.5c-.1-.6.3-1.2.9-1.3h1.6v-3h-2a3.9 3.9 0 0 0-4 3.8v.3Zm20.27 1.3c-1.6-.1-3.2.5-4.3 1.7-1.3 1.3-1.6 2.9-1.6 5.4 0 2.5.3 4.1 1.6 5.4 1.1 1.1 2.7 1.7 4.3 1.7 1.6.1 3.2-.5 4.3-1.7 1.3-1.3 1.6-2.9 1.6-5.4 0-2.5-.3-4.1-1.6-5.4a5.38 5.38 0 0 0-4.3-1.7Zm1.7 10.5c-.9.8-2.3.8-3.2 0-.7-.7-.8-2-.8-3.4s.1-2.7.8-3.4c.9-.8 2.3-.8 3.2 0 .7.7.8 1.9.8 3.4s-.1 2.7-.8 3.4Zm20.7-10.4-2.3 8.6-2.9-8.6H175l-2.8 8.7-2.3-8.6h-3.7l4.3 14h2.9l2.9-8.8 2.9 8.8h3l4.3-14-3.8-.1Zm-31.22 9.8v-15.2h-3.5v15.4a3.8 3.8 0 0 0 3.6 4h2.5v-3h-1.3c-.6.1-1.1-.2-1.3-.8v-.4ZM52.7 17.4H49V13h-2v13.9c0 2 1.1 3.6 3.4 3.6h1.4v-1.7h-1c-1.3 0-1.8-.7-1.8-2v-7.7h1.9l1.8-1.7Z" fill="var(--black-600)"/><path d="M26 33v-9h4v13H0V24h4v9h22Z" fill="#BCBBBB"/><path d="m23.1 25.99.68-2.95-16.1-3.35L7 23l16.1 2.99ZM9.1 15.2l15 7 1.4-3-15-7-1.4 3Zm4.2-7.4L26 18.4l2.1-2.5L15.4 5.3l-2.1 2.5ZM21.5 0l-2.7 2 9.9 13.3 2.7-2L21.5 0ZM7 30h16v-3H7v3Z" fill="#F48024"/></svg></a>
                <img width="520" height="346" src="https://cdn.sstatic.net/Img/home/illo-public.svg?v=14bd5a506009" class="d-block my32 w100 h-auto" alt="Illustration of Stack Overflow">
                <h2 class="mx48 sm:ml32 sm:mr32 mb12 p-ff-roboto-slab-bold fs-headline1">
                    A public platform building the definitive collection of coding questions & answers
                </h2>
                <p class="mx48 sm:ml32 sm:mr32 mb32 fc-black-500 fs-subheading">A community-based space to find and contribute answers to technical challenges, and one of the most popular websites in the world.</p>
                <a href="/users/signup?ssrc=product_home" class="s-btn w100 ws-nowrap wmx2 fs-body2 px32 bar-md bg-orange-400 h:bg-orange-500 fc-white d:fc-black-600 p-ff-source-bold mt-auto" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;join community&quot;,null,null]">Join the community</a>
                <p class="mb0 mt12 fc-black-400">or <a class="s-link s-link__underlined fc-black-400 h:fc-orange-400" href="/questions">search content</a></p>
            </div>
        </div>
        <div class="flex--item p16">
            <div style="background: linear-gradient(0deg, var(--blue-300) 30%, var(--white))" class="h100 py48 sm:py32 bg-blue-200 bar-lg p-bs-wrapper">
                <a href="https://stackoverflow.co/teams/" class="h48 d-block"><svg aria-hidden="true" class="native svg-icon iconLogoTeamsAltMd" width="185" height="37" viewBox="0 0 185 37"><path d="M26 33v-9h4v13H0V24h4v9h22Z" fill="#BCBBBB"/><path d="m23.1 25.99.68-2.95-16.1-3.35L7 23l16.1 2.99ZM9.1 15.2l15 7 1.4-3-15-7-1.4 3Zm4.2-7.4L26 18.4l2.1-2.5L15.4 5.3l-2.1 2.5ZM21.5 0l-2.7 2 9.9 13.3 2.7-2L21.5 0ZM7 30h16v-3H7v3Z" fill="#F48024"/><path d="M75.51 13.2h-10c-.3 0-.5.2-.5.5v15.67c0 .3.2.5.5.5h2.4c.3 0 .5-.2.5-.5v-6.11h6c.3 0 .5-.2.5-.5V20.6c0-.3-.2-.5-.5-.5h-6v-3.75h7.15c.3 0 .5-.2.5-.5v-2.16c-.05-.25-.3-.5-.55-.5Zm14.09 3.5a5.02 5.02 0 0 0-1.15-1.8 6.18 6.18 0 0 0-4.5-1.8 6.07 6.07 0 0 0-5.4 3.1c-.2.45-.4.95-.5 1.45-.1.5-.15 1.05-.2 1.6-.05.55-.05 1.35-.05 2.3 0 1.26.05 2.2.1 2.9.05.71.2 1.36.45 2.01.25.65.65 1.2 1.15 1.8 1.2 1.2 2.7 1.8 4.45 1.8a5.8 5.8 0 0 0 5.65-3.66c.25-.59.35-1.29.4-2 .05-.64.05-1.64.05-2.9 0-1.25 0-2.2-.05-2.9a5 5 0 0 0-.4-1.9Zm-8.25 1.65c.1-.55.3-1 .6-1.35.2-.25.5-.45.85-.6.35-.15.75-.2 1.1-.2.4 0 .75.1 1.1.2.35.15.65.35.85.6.3.35.5.75.6 1.3.1.6.15 1.7.15 3.2 0 1 0 1.8-.05 2.4a4 4 0 0 1-.25 1.31c-.1.3-.25.55-.5.8-.5.55-1.15.8-1.95.8a2.69 2.69 0 0 1-1.95-.75c-.2-.2-.35-.4-.4-.6-.05-.1-.15-.35-.2-.75l-.15-1.25c0-.5-.05-1.15-.05-1.96.1-1.45.15-2.55.25-3.15Zm20.72 4.41a4.6 4.6 0 0 0 2.9-4.46 4.71 4.71 0 0 0-2.55-4.4 5.64 5.64 0 0 0-2.8-.66h-6.1c-.3 0-.5.2-.5.5v15.68c0 .3.2.5.5.5h2.4c.3 0 .5-.2.5-.5V23.3h2.15l3.15 6.3c.1.16.25.3.45.3h2.75a.6.6 0 0 0 .45-.24c.1-.15.1-.35 0-.5l-3.3-6.41Zm-5.65-6.41h3c.7 0 1.2.15 1.6.55.4.35.55.8.55 1.45 0 .6-.2 1.05-.55 1.4-.4.35-.9.55-1.6.55h-3v-3.95Zm27.62-3.15h-11c-.3 0-.5.2-.5.5v2.15c0 .3.2.5.5.5h3.8v13.02c0 .3.2.5.5.5h2.35c.3 0 .5-.2.5-.5V16.35h3.8c.3 0 .5-.2.5-.5v-2.16c.05-.25-.2-.5-.45-.5Zm13.48 0h-10c-.3 0-.5.2-.5.5v15.67c0 .3.2.5.5.5h10c.3 0 .5-.2.5-.5V27.2c0-.3-.2-.5-.5-.5h-7.15V23h6c.3 0 .5-.2.5-.5v-2.1c0-.3-.2-.5-.5-.5h-6v-3.56h7.15c.3 0 .5-.2.5-.5v-2.16c0-.25-.25-.5-.5-.5Zm10.42.34a.48.48 0 0 0-.45-.35h-1.9c-.2 0-.4.15-.45.35l-5.75 15.68c-.05.15-.05.3.05.45.1.15.25.2.4.2h2.55c.2 0 .4-.15.45-.35l.95-2.8h5.45l.95 2.8c.05.2.25.35.45.35h2.55c.15 0 .3-.1.4-.2.1-.15.1-.3.05-.45l-5.7-15.68Zm.3 10.17h-3.4l1.75-4.9 1.65 4.9Zm21.75-10.51h-2.4c-.2 0-.35.1-.45.3l-4 8.76-4.1-8.77c-.1-.2-.25-.3-.45-.3h-2.4c-.3 0-.5.2-.5.5v15.68c0 .3.2.5.5.5h2.4c.3 0 .5-.2.5-.5V21.1l2.75 5.66c.1.15.25.3.45.3h1.75c.2 0 .35-.1.45-.3l2.65-5.6v8.26c0 .3.2.5.5.5h2.4c.3 0 .5-.2.5-.5V13.74c-.05-.3-.25-.55-.55-.55Zm13.45 8.15a3.8 3.8 0 0 0-1.3-.8 7.7 7.7 0 0 0-1.85-.45l-1.8-.25c-.3-.05-.6-.1-.9-.25a2.1 2.1 0 0 1-.6-.35c-.3-.25-.4-.6-.4-1.1 0-.4.1-.7.25-1 .2-.3.45-.5.75-.65.35-.15.8-.25 1.3-.25.45 0 .85.05 1.2.1s.7.2 1 .35c.3.15.6.35.9.65.2.2.5.2.7 0l1.55-1.5c.1-.1.15-.25.15-.35a.45.45 0 0 0-.15-.35 7.11 7.11 0 0 0-2.3-1.46 8.4 8.4 0 0 0-2.9-.45c-1.15 0-2.15.2-3 .6a4.67 4.67 0 0 0-2 1.8c-.45.76-.7 1.66-.7 2.66 0 1.4.45 2.55 1.3 3.36.8.75 1.85 1.2 3.25 1.4l1.85.25c.4.05.75.15.95.2.2.05.35.15.5.35.3.25.45.7.45 1.25 0 .6-.2 1.05-.65 1.35-.5.35-1.2.55-2.1.55-.5 0-1-.05-1.4-.15-.4-.1-.8-.25-1.2-.45-.35-.2-.7-.45-1.05-.8a.45.45 0 0 0-.35-.15.45.45 0 0 0-.35.15l-1.6 1.55c-.1.1-.15.2-.15.35 0 .15.05.25.15.35a7.1 7.1 0 0 0 2.6 1.7c.95.36 2.05.5 3.3.5.85 0 1.7-.1 2.4-.34a5.16 5.16 0 0 0 3.25-2.66c.3-.65.45-1.35.45-2.1-.05-1.6-.55-2.8-1.5-3.6Z" fill="var(--black-600)"/><path fill="#D6D9DC" d="M47 13h1v17h-1z"/></svg></a>
                <img width="520" height="346" src="https://cdn.sstatic.net/Img/home/illo-teams.svg?v=7e543f14fcc0" class="d-block my32 w100 h-auto" alt="Illustration of Stack Overflow for Teams">
                <h2 class="mx48 sm:ml32 sm:mr32 mb12 p-ff-roboto-slab-bold fs-headline1">
                   A private collaboration & knowledge sharing SaaS platform for companies
                </h2>
                <p class="mx48 sm:ml32 sm:mr32 mb32 fc-black-500 fs-subheading">A web-based platform to increase productivity, decrease cycle times, accelerate time to market, and protect institutional knowledge.</p>

                <div class="d-flex ai-center jc-center wmx2 mx-auto mb12">
                    <span class="flex--item4 bt bc-blue-400"></span>
                    <span class="flex--item fc-black-500 fl-shrink0 fs-body1 z-active px12">
                        Get started
                    </span>
                    <span class="flex--item4 bt bc-blue-400"></span>
                </div>

                <div class="d-flex jc-center sm:fd-column">
                    <a href="https://stackoverflow.co/explore-teams/" class="s-btn fs-body2 bar-md bg-blue-400 h:bg-blue-500 fc-white d:fc-black-600 p-ff-source-bold" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;Request a demo&quot;,null,null]">For large organizations <svg aria-hidden="true" class="svg-icon iconIndustry" width="18" height="18"  viewBox="0 0 18 18"><path  d="M10 16v-4H8v4H2V4c0-1.1.9-2 2-2h6c1.09 0 2 .91 2 2v2h2c1.09 0 2 .91 2 2v8h-6ZM4 4v2h2V4H4Zm0 4v2h2V8H4Zm4-4v2h2V4H8Zm0 4v2h2V8H8Zm-4 4v2h2v-2H4Zm8 0v2h2v-2h-2Zm0-4v2h2V8h-2Z"/></svg></a>

                    <a href="https://stackoverflow.co/teams/" class="s-btn ml8 sm:ml0 sm:mt8 fs-body2 bar-md bg-blue-400 h:bg-blue-500 fc-white d:fc-black-600 p-ff-source-bold" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;create a team&quot;,null,null]">For small teams <svg aria-hidden="true" class="svg-icon iconPeople" width="18" height="18"  viewBox="0 0 18 18"><path  d="M17 14c0 .44-.45 1-1 1H9a1 1 0 0 1-1-1H2c-.54 0-1-.56-1-1 0-2.63 3-4 3-4s.23-.4 0-1c-.84-.62-1.06-.59-1-3 .06-2.42 1.37-3 2.5-3s2.44.58 2.5 3c.06 2.41-.16 2.38-1 3-.23.59 0 1 0 1s1.55.71 2.42 2.09c.78-.72 1.58-1.1 1.58-1.1s.23-.4 0-1c-.84-.61-1.06-.58-1-3 .06-2.41 1.37-3 2.5-3s2.44.59 2.5 3c.05 2.42-.16 2.39-1 3-.23.6 0 1 0 1s3 1.38 3 4Z"/></svg></a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ta-center pb64 pt96 sm:pt32">
    <p class="fc-black-400 fs-subheading pb0 sm:pl24 sm:pr24">Thousands of organizations around the globe use Stack Overflow for Teams</p>
    
<div class="js-carousel-logos t-opacity t-slow o100 mx-auto d-flex ai-center jc-center sm:jc-start bar-pill px64 md:pl0 md:pr0 hs1 overflow-x-auto w100">
    <div class="flex--item px16 mx12">
        <img class="p-logo d-block mtn6" width="65" height="35" src="https://cdn.sstatic.net/Img/product/teams/logos/box-alt.svg?v=eb76fd9d884f" alt="Box">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo d-block mt2" width="165" height="37" src="https://cdn.sstatic.net/Img/product/teams/logos/expensify-alt.svg?v=375099b85ce5" alt="Expensify">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo d-block" width="140" height="35" src="https://cdn.sstatic.net/Img/product/teams/logos/intercom-alt.svg?v=3eda71aed47c" alt="Intercom">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo d-block mtn2" width="165" height="41" src="https://cdn.sstatic.net/Img/product/teams/logos/microsoft-alt.svg?v=e57319450314" alt="Microsoft">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt2" width="185" height="37" data-src="https://cdn.sstatic.net/Img/product/teams/logos/instacart-alt.svg?v=15bd0b39b197" alt="Instacart">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt4" width="120" height="27" data-src="https://cdn.sstatic.net/Img/product/teams/logos/barkbox-alt.svg?v=419890745024" alt="BarkBox">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt12" width="139" height="42" data-src="https://cdn.sstatic.net/Img/product/teams/logos/logitech-alt.svg?v=a99c74b88566" alt="Logitech">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt4" width="181" height="32" data-src="https://cdn.sstatic.net/Img/product/teams/logos/overstock-alt.svg?v=ed38ea932870" alt="Overstock">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt4" width="49" height="55" data-src="https://cdn.sstatic.net/Img/product/teams/logos/chevron-alt.svg?v=3bfd2c06a64b" alt="Chevron">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt8" width="187" height="36" data-src="https://cdn.sstatic.net/Img/product/teams/logos/dialpad-alt.svg?v=4e63facf7f79" alt="Dialpad">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mt4" width="136" height="25" data-src="https://cdn.sstatic.net/Img/product/teams/logos/philips-alt.svg?v=7fc60c993103" alt="Philips">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block mtn8" width="103" height="45" data-src="https://cdn.sstatic.net/Img/product/teams/logos/verizon-media-alt.svg?v=f335b20096b2" alt="Verizon Digital Media">
    </div>
    <div class="flex--item px16 mx12">
        <img class="p-logo js-lazy-load d-block" width="139" height="43" data-src="https://cdn.sstatic.net/Img/product/teams/logos/wisetech-global-alt.svg?v=3b6b11e76536" alt="WiseTech Global">
    </div>
</div>
<script>
(function () {
    var logos = document.querySelector('.js-carousel-logos');
    var logosShown = 4;
    var logosTotalPages = Math.ceil(logos.children.length / logosShown) - 1;
    var logosCurrentPage = 0;
    var logosCarouselTime = 4000;
    var logosCarouselPlayer;

    logos.classList.remove('o100');
    
    for (var i = 0; i < logos.children.length; ++i) {
        logos.appendChild(logos.children[Math.random() * i | 0]);
        logos.children[i].classList.add('d-none');
    }

    var logosCarouselNav = document.createElement('div');
    logosCarouselNav.className = 'ta-center py12';
    logos.parentNode.insertBefore(logosCarouselNav, logos.nextSibling);

    for (var i = 0; i <= logosTotalPages; ++i) {
        var navEl = document.createElement('span');
        navEl.className = 'js-carousel-logos-nav c-pointer w24 h6 bg-black-300 h:bg-black-400 d-inline-block bar-pill my6 mx4';

        navEl.setAttribute('data-page', i);
        navEl.addEventListener('click', showLogos);

        logosCarouselNav.appendChild(navEl);
    }

    function updateNav() {
        var navItems = document.querySelectorAll('.js-carousel-logos-nav');

        for (var i = 0; i < navItems.length; ++i) {
            if (i === logosCurrentPage) {
                navItems[i].classList.remove('bg-black-300');
                navItems[i].classList.add('bg-black-600');
            } else {
                navItems[i].classList.add('bg-black-300');
                navItems[i].classList.remove('bg-black-600');
            }
        }
    }

    function showLogos(evt) {
        logos.classList.add('o0');

        if (evt) {
            clearInterval(logosCarouselPlayer);
            logosCurrentPage = parseInt(evt.currentTarget.getAttribute('data-page') || 0);
        }
    
        setTimeout(function() {
            for (var i = 0; i < logos.children.length; ++i) {
                if (
                    (i >= logosShown * logosCurrentPage) &&
                    (i < (logosShown * logosCurrentPage) + logosShown)
                ) {
                    logos.children[i].classList.remove('d-none');
                } else {
                    logos.children[i].classList.add('d-none');
                }
            }

            logos.classList.remove('o0');

            updateNav();

            if (logosCurrentPage >= logosTotalPages) {
                logosCurrentPage = 0;
            } else {
                logosCurrentPage++;
            }
        }, 300);        
    }

    showLogos();

    logosCarouselPlayer = setInterval(function() { showLogos(); }, logosCarouselTime);
})(); 
</script>

</section>

<section class="p-wrapper-home p48 pb0 sm:p12 ps-relative overflow-hidden">
     <div class="d-flex ai-center py32 jc-center wmx11 mx-auto px32 mbn128 sm:fd-column">
        <div class="flex--item4 sm:d-none">
            <img width="1270" height="892" class="js-lazy-load wmx100 w100 h-auto d-block btr-sm bt bc-orange-400 bs-lg" data-src="https://cdn.sstatic.net/Img/product/teams/screens/illo-question.png?v=14c5863a5550" alt="" />
            <noscript>
                <img width="1270" height="892" class="wmx100 w100 h-auto d-block btr-sm bt bc-orange-400 bs-lg" src="https://cdn.sstatic.net/Img/product/teams/screens/illo-question.png?v=14c5863a5550" alt="">
            </noscript>
        </div>
        <div class="flex--item6 ps-relative z-active mln12 mrn12 sm:ml0 sm:mr0">
            <img width="1270" height="892" class="js-lazy-load wmx100 w100 h-auto d-block btr-sm bbr-lg bt bc-orange-400 bs-lg" data-src="https://cdn.sstatic.net/Img/product/teams/screens/illo-for-you.png?v=ab49238abe04" alt="" />
            <noscript>
                <img width="1270" height="892" class="wmx100 w100 h-auto d-block btr-sm bbr-lg bt bc-orange-400 bs-lg" src="https://cdn.sstatic.net/Img/product/teams/screens/illo-for-you.png?v=ab49238abe04" alt="">
            </noscript>
        </div>
        <div class="flex--item4 sm:d-none">
            <img width="1270" height="892" class="js-lazy-load wmx100 w100 h-auto d-block btr-sm bt bc-orange-400 bs-lg" data-src="https://cdn.sstatic.net/Img/product/teams/screens/illo-home-search.png?v=1ccd850cd929" alt="" />
            <noscript>
                <img width="1270" height="892" class="wmx100 w100 h-auto d-block btr-sm bt bc-orange-400 bs-lg" src="https://cdn.sstatic.net/Img/product/teams/screens/illo-home-search.png?v=1ccd850cd929" alt="">
            </noscript>
        </div>
    </div>

    <div class="p-bg-dark-gradient bar-lg pt128 pb96 lg:pl24 lg:pr24 sm:pl0 sm:pr0 ps-relative z-selected ta-center">
        <div class="wmx10 mx-auto fc-white d:fc-black p-font-smooth pt24">
            <svg aria-hidden="true" class="svg-icon iconLogoTeams native mb32" width="186" viewBox="0 0 146 36"><path d="M33.9 18.9l-1.62-.2c-1.25-.09-1.82-.57-1.82-1.53 0-1.05.76-1.73 2.3-1.73 1.05 0 2.01.3 2.68.77l.96-.96a5.67 5.67 0 00-3.64-1.05c-2.2 0-3.74 1.15-3.74 2.97 0 1.73 1.05 2.6 3.07 2.78l1.72.2c1.15.09 1.73.57 1.73 1.53 0 1.25-1.06 1.82-2.69 1.82-1.24 0-2.4-.29-3.16-1.15l-.96.96c1.15 1.06 2.5 1.44 4.22 1.44 2.5 0 4.12-1.15 4.12-3.07-.19-1.92-1.43-2.6-3.16-2.78h-.01zm12.77-4.6c-1.63 0-2.69.28-3.55 1.43l.96.96c.57-.86 1.24-1.15 2.59-1.15 1.82 0 2.59.77 2.59 2.2v.97h-3.07c-2.3 0-3.55 1.15-3.55 2.97 0 .77.29 1.53.77 2.11.67.67 1.44.96 2.87.96 1.35 0 2.11-.29 2.98-1.06v.96h1.53v-6.9c-.1-2.3-1.44-3.46-4.12-3.46v.01zm2.59 6.7c0 .87-.2 1.45-.48 1.73-.67.58-1.44.68-2.3.68-1.63 0-2.3-.58-2.3-1.73s.76-1.82 2.3-1.82h2.87l-.1 1.15.01-.01zm7.29-5.36c.96 0 1.53.28 2.3 1.15l.96-.96c-1.06-1.15-1.92-1.54-3.36-1.54-2.59 0-4.5 1.73-4.5 5.28 0 3.45 1.91 5.28 4.5 5.28 1.44 0 2.3-.39 3.36-1.54l-1.06-.96c-.76.86-1.34 1.15-2.3 1.15-.96 0-1.82-.38-2.4-1.15-.48-.67-.67-1.44-.67-2.78 0-1.25.2-2.11.67-2.78a3.23 3.23 0 012.5-1.15zm12.85-1.25h-1.82l-4.6 4.5V9.8h-1.54v14.77h1.54v-3.74L64.8 19l3.45 5.57h1.82l-4.22-6.62 3.55-3.55v-.01zm7-.29c-1.53 0-2.58.58-3.26 1.34-.96.96-1.24 2.21-1.24 4.13s.28 3.16 1.24 4.12a4.5 4.5 0 003.27 1.35c1.53 0 2.68-.58 3.26-1.35.96-.96 1.24-2.2 1.24-4.12s-.28-3.17-1.24-4.13c-.58-.76-1.63-1.34-3.26-1.34h-.01zm1.25 7.96c-.29.3-.67.48-1.24.48-.58 0-.96-.19-1.25-.48-.58-.57-.58-1.53-.58-2.59 0-1.15.1-2.01.58-2.59a1.7 1.7 0 011.25-.48c.57 0 .95.2 1.24.48.58.58.58 1.44.58 2.6.1 1.14 0 2.1-.58 2.58zm10.36-7.86l-2.1 6.62-2.21-6.62h-2.8l3.94 10.65h2.1L90.9 14.2h-2.89zm7.3-.1c-2.79 0-4.61 1.92-4.61 5.47 0 4.32 2.4 5.47 4.9 5.47 1.91 0 2.96-.58 4.02-1.63l-1.63-1.54c-.67.67-1.25.96-2.4.96-1.53 0-2.3-.96-2.3-2.4h6.62v-1.15c0-3.07-1.63-5.18-4.6-5.18zm-2.02 4.41c0-.48.1-.76.29-1.15.28-.67.86-1.15 1.82-1.15.86 0 1.53.48 1.82 1.15.2.39.2.67.29 1.15h-4.22zm10.55-3.26V14.2h-2.59v10.65h2.69v-6.43c0-1.35.86-1.92 1.72-1.92.68 0 .96.2 1.44.67l2.02-2.01c-.77-.77-1.44-.96-2.5-.96-1.24-.1-2.2.38-2.78 1.05zm5.39-2.2v11.8h2.69V16.4h1.92v-2h-1.92v-1.15c0-.58.28-.96.96-.96h1.05v-2.2h-1.53c-2.21 0-3.17 1.53-3.17 2.97v-.01zm16.2 1.05c-1.54 0-2.6.58-3.27 1.34-.96.96-1.24 2.21-1.24 4.13s.28 3.16 1.24 4.12a4.5 4.5 0 003.26 1.35c1.54 0 2.7-.58 3.27-1.35.96-.96 1.24-2.2 1.24-4.12s-.28-3.17-1.24-4.13c-.58-.76-1.73-1.34-3.27-1.34h.01zm1.24 7.96c-.29.3-.67.48-1.25.48-.57 0-.95-.19-1.24-.48-.58-.57-.58-1.53-.58-2.59 0-1.15.1-2.01.58-2.59.29-.28.67-.48 1.24-.48.58 0 .96.2 1.25.48.58.58.58 1.44.58 2.6 0 1.14 0 2.1-.58 2.58zm15.83-7.86l-1.73 6.62-2.2-6.62h-1.92l-2.2 6.62-1.73-6.62h-2.79l3.26 10.65h2.21l2.2-6.72 2.21 6.72h2.21l3.26-10.65h-2.78zm-24.57 7.38V9.98h-2.68v11.8c0 1.53.96 3.07 3.07 3.07h1.53v-2.21h-.96c-.67 0-.96-.39-.96-1.06zm-76.92-5.56l1.34-1.34h-2.88v-3.36h-1.53v10.65c0 1.53.86 2.78 2.59 2.78h1.05V23.5h-.76c-.96 0-1.44-.57-1.44-1.53v-5.85l1.63-.1z" fill="#fff"/><path d="M21 27v-8h3v11H0V19h3v8h18z" fill="#BCBBBB"/><path d="M5.4 19.1l13.6 2 .2-2.4-13.3-2.6-.5 3zm1.8-6.8l12 5.6 1.1-2.4-12-5.6-1.1 2.4zm3.4-5.9l10.2 8.5 1.7-2-10.2-8.5-1.7 2zM17.1.2L15 1.8l7.9 10.6 2.1-1.6L17.1.2zM5 25h14v-3H5v3zm24 10.86V28h5v1.58h-3.03v1.57h2.52v1.59h-2.52v3.1H29v.02zm6.02-3.03v-1.8c0-1.21.18-1.85.66-2.36.54-.57 1.23-.8 2.4-.8 1.23 0 1.97.28 2.5.94.38.48.54 1.1.54 2.22v1.8c0 1.21-.18 1.85-.66 2.37-.54.56-1.22.8-2.39.8-1.24 0-1.98-.28-2.5-.94-.4-.49-.55-1.1-.55-2.23zm4.14-.15v-1.5c0-1.36-.23-1.73-1.09-1.73-.86 0-1.09.37-1.09 1.73v1.5c0 1.36.23 1.74 1.1 1.74.85 0 1.08-.38 1.08-1.74zm4.88.14v3.04h-1.96V28h3.08c1.1 0 1.67.15 2.09.57.4.4.57.93.57 1.8 0 1.35-.37 2-1.35 2.29l1.7 3.19h-2.18l-1.43-3.04h-.52v.01zM44 31.34h.96c.7 0 .92-.22.92-.9 0-.66-.23-.88-.92-.88H44v1.78zm9.05 4.52v-6.27h-2.02V28h6v1.58h-2.02v6.27h-1.96v.01zm4.98 0V28h5.08v1.58h-3.14v1.52h2.65v1.58h-2.65v1.59h3.2v1.58h-5.14v.01zm10.21-1.39h-2.5l-.42 1.39H63.2L66.03 28h1.9l2.84 7.85h-2.1l-.43-1.39v.01zm-.46-1.55L67 30.27l-.8 2.65h1.58zm3.46 2.94V28h1.81l1.88 3.9 1.88-3.9h1.82v7.85h-1.87v-4.24l-1.2 2.48H74.3l-1.2-2.48v4.24h-1.87l.01.01zm8.17-1.32l1.48-.95c.36.6.82.84 1.65.84.7 0 1.03-.25 1.03-.78 0-.42-.22-.64-.8-.78-1.37-.34-1.66-.44-2.07-.7-.63-.41-.92-1-.92-1.89 0-1.57.96-2.4 2.75-2.4 1.36 0 2.21.43 2.75 1.38l-1.44.91c-.38-.54-.75-.73-1.34-.73-.55 0-.85.25-.85.71 0 .53.3.75 1.36 1.01 1 .26 1.24.34 1.64.6.53.35.79.92.79 1.8 0 .86-.21 1.42-.66 1.8-.5.42-1.28.64-2.26.64-.9 0-1.74-.2-2.29-.56a2.2 2.2 0 01-.82-.9z" fill="#F48024"/></svg>

            <p class="p-ff-roboto-slab-bold fs-headline1 mb32 wmx7 mx-auto sm:pl24 sm:pr24">Capture your company’s knowledge and context in a discoverable format to <span class="fc-orange-400">unblock your team</span></p>

            <a href="https://stackoverflow.co/teams/features/" class="s-btn ws-nowrap fs-body2 px32 bar-md bg-blue-400 h:bg-blue-500 fc-white d:fc-black-600 p-ff-source-bold mt-auto" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;teams tour&quot;,null,null]">Take a tour of Teams</a>

            <div class="js-io-animation p-io-animation d-flex flex__allitems4 sm:fd-column gs48 pt64 jc-center mb64 sm:mb24 sm:pl12 sm:pr12">
                <div class="flex--item" data-animation-type="show">
                    <svg aria-hidden="true" class="mb12 fc-green-400 svg-icon iconApprove" width="18" height="18"  viewBox="0 0 18 18"><path fill="#5EBA7D" d="M9 17A8 8 0 1 0 9 1a8 8 0 0 0 0 16Zm.25-3.45a1 1 0 0 1-.73.5c-.32 0-.62-.06-.85-.29l-3-3a1 1 0 0 1 1.44-1.38l2.05 2 3.56-6.28c.27-.47.89-.65 1.36-.38.47.27.65.89.38 1.36l-4.21 7.47Z"/></svg>
                    <h3 class="p-ff-roboto-slab-bold fs-title mb12 fc-white d:fc-black">Increase productivity</h3>
                    <p class="fs-body3 fc-black-350">If somebody somewhere has the right answer, suddenly you have it too. Collaborate better in a remote-first world.</p>
                </div>
                <div class="flex--item" data-animation-type="show">
                    <svg aria-hidden="true" class="mb12 fc-green-400 svg-icon iconApprove" width="18" height="18"  viewBox="0 0 18 18"><path fill="#5EBA7D" d="M9 17A8 8 0 1 0 9 1a8 8 0 0 0 0 16Zm.25-3.45a1 1 0 0 1-.73.5c-.32 0-.62-.06-.85-.29l-3-3a1 1 0 0 1 1.44-1.38l2.05 2 3.56-6.28c.27-.47.89-.65 1.36-.38.47.27.65.89.38 1.36l-4.21 7.47Z"/></svg>
                    <h3 class="p-ff-roboto-slab-bold fs-title mb12 fc-white d:fc-black">Accelerate time to market</h3>
                    <p class="fs-body3 fc-black-350">Shorten the time between initial idea and complete product. Take delays and misinformation out of the equation.</p>
                </div>
                <div class="flex--item" data-animation-type="show">
                    <svg aria-hidden="true" class="mb12 fc-green-400 svg-icon iconApprove" width="18" height="18"  viewBox="0 0 18 18"><path fill="#5EBA7D" d="M9 17A8 8 0 1 0 9 1a8 8 0 0 0 0 16Zm.25-3.45a1 1 0 0 1-.73.5c-.32 0-.62-.06-.85-.29l-3-3a1 1 0 0 1 1.44-1.38l2.05 2 3.56-6.28c.27-.47.89-.65 1.36-.38.47.27.65.89.38 1.36l-4.21 7.47Z"/></svg>
                    <h3 class="p-ff-roboto-slab-bold fs-title mb12 fc-white d:fc-black">Protect institutional knowledge</h3>
                    <p class="fs-body3 fc-black-350">People come and people go, but if you capture their contributions in one central place, that expertise sticks around.</p>
                </div>
            </div>

            <h2 class="p-ff-roboto-slab-bold fs-headline2 mb12 bt p-bc-black pt64">Ensure your company stays on course</h2>
            <p class="fs-subheading">Here are just a few types of technologists that we help.</p>
        </div>


        <div class="overflow-x-auto">
            <div class="d-flex pt32 mb128 ai-center gs12 mx-auto d:fc-black wmx10 p-font-smooth ta-center">
                <div class="js-use-case c-pointer fc-black-100 h:bg-black-600 bar-lg flex--item py32">
                    <svg aria-hidden="true" class="fc-black-350 mb0 mx32 svg-spot spotRocketLg" width="96" height="96"  viewBox="0 0 96 96"><path  d="M78.2 14.36a1.73 1.73 0 0 1 1.27-1.85 37.5 37.5 0 0 1 7.66-1.5c1.09-.09 1.98.8 1.9 1.89-.21 2.6-.79 5.19-1.56 7.8a1.71 1.71 0 0 1-1.66 1.28c-4.27-.16-7.08-3.56-7.62-7.62ZM34.55 77.77l3.55-2.84-10-11-3.36 2.69c-.89.7-1 2.02-.23 2.86l7.34 8.08c.7.77 1.88.86 2.7.21ZM70.1 37.93a7 7 0 1 0 0-14 7 7 0 0 0 0 14Zm-7 7a7 7 0 1 1-14 0 7 7 0 0 1 14 0Z" opacity=".2"/><path  d="M75.5 27a7 7 0 1 1-14 0 7 7 0 0 1 14 0Zm-7 4a4 4 0 1 0 0-8 4 4 0 0 0 0 8Zm-14 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14Zm4-7a4 4 0 1 1-8 0 4 4 0 0 1 8 0ZM27.21 70.41l2.93 3.23a3.47 3.47 0 0 0 4.74.37l2.82-2.25c.95.34 2.03.25 2.95-.33.8-.51 1.95-1.26 3.35-2.2v8.29c0 3.02 3.6 4.6 5.82 2.56l8.25-7.56a3.5 3.5 0 0 0 1.03-1.77l3.84-16.33c1.7-1.53 3.4-3.13 5.08-4.8 11.26-11.2 22.04-25.83 22.92-41.56a3.32 3.32 0 0 0-3.5-3.5c-15.71.86-30.38 11.47-41.59 22.54a161.7 161.7 0 0 0-5.19 5.4 1.5 1.5 0 0 0-.54.05l-18.35 4.83c-.74.2-1.4.63-1.87 1.25l-5.18 6.8A3.47 3.47 0 0 0 17.48 51H26c-.83 1.21-1.5 2.2-1.95 2.92a3.42 3.42 0 0 0 .38 4.2l.4.43-2.06 2.06a3.47 3.47 0 0 0-.11 4.79l2.53 2.79-.75.75a1.5 1.5 0 0 0 2.12 2.12l.65-.65ZM87.95 7.9c-.17 2.9-.7 5.78-1.53 8.61a9.21 9.21 0 0 1-5.8-2.27 7.13 7.13 0 0 1-2.6-4.88 39.23 39.23 0 0 1 9.59-1.8c.2 0 .35.15.34.34ZM47.96 29.24c7.87-7.77 17.2-15.02 27.15-18.87a10.32 10.32 0 0 0 3.54 6.13 12.33 12.33 0 0 0 6.8 2.95c-3.8 10.29-11.39 19.93-19.54 28.03A169.1 169.1 0 0 1 39.04 68.9c-.15.1-.37.08-.53-.09l-4.68-5.02 10.73-10.73a1.5 1.5 0 0 0-2.12-2.12L31.78 61.6l-5.16-5.53a.42.42 0 0 1-.06-.52 167.03 167.03 0 0 1 21.4-26.31Zm-18.3 34.48-2.35 2.35-2.43-2.69a.47.47 0 0 1 .01-.65l1.99-1.99 2.78 2.98Zm-.33 4.57 2.37-2.37 3.64 3.89L33 71.67a.47.47 0 0 1-.65-.05l-3.03-3.33ZM47 67.15c3.38-2.4 7.6-5.56 12.06-9.34l-2.88 12.25a.47.47 0 0 1-.14.24l-8.25 7.56a.47.47 0 0 1-.79-.34V67.15Zm-9.8-30.73A177.28 177.28 0 0 0 28.11 48H17.48a.47.47 0 0 1-.37-.76l5.17-6.8a.47.47 0 0 1 .26-.16l14.67-3.86ZM14.06 81.44a1.5 1.5 0 0 1 0 2.12l-7 7a1.5 1.5 0 0 1-2.12-2.12l7-7a1.5 1.5 0 0 1 2.12 0Zm9-6.88a1.5 1.5 0 0 0-2.12-2.12l-5 5a1.5 1.5 0 0 0 2.12 2.12l5-5Zm-7-4.12a1.5 1.5 0 0 1 0 2.12l-7 7a1.5 1.5 0 0 1-2.12-2.12l7-7a1.5 1.5 0 0 1 2.12 0Zm9 12.12a1.5 1.5 0 0 0-2.12-2.12l-5 5a1.5 1.5 0 0 0 2.12 2.12l5-5Z"/></svg>
                    <h3 class="ps-relative px32 d:fc-black pt24 p-ff-roboto-slab-bold fs-title mb12">DevOps engineers</h3>
                    <p class="fs-body3 px32 hmn1">Shipping new products and features requires teamwork and coordination. Forget checklists and long docs no one ever reads.</p>
                </div>
                <div class="js-use-case c-pointer fc-black-100 h:bg-black-600 bar-lg flex--item py32">
                    <svg aria-hidden="true" class="fc-black-350 mb0 mx32 svg-spot spotMetricsLg" width="96" height="96"  viewBox="0 0 96 96"><path  d="M86 26.5a6.5 6.5 0 1 0 0-13 6.5 6.5 0 0 0 0 13Zm-52 25a6.5 6.5 0 1 0 0-13 6.5 6.5 0 0 0 0 13Zm-15 40a6.5 6.5 0 1 0 0-13 6.5 6.5 0 0 0 0 13ZM72.5 60a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0Z" opacity=".2"/><path  d="M75 17a8 8 0 1 1 6.49 7.86L68.04 50.79A7.98 7.98 0 0 1 63 65a8 8 0 0 1-7.85-9.55l-17-9.84a8 8 0 0 1-8.56 4.27L20.21 75.2a8 8 0 1 1-2.8-1.08l9.38-25.32a8 8 0 1 1 12.19-6.18l17.3 10.02a8 8 0 0 1 9.12-3.27l13.29-25.63A8 8 0 0 1 75 17Zm8-5a5 5 0 1 0 0 10 5 5 0 0 0 0-10ZM31 37a5 5 0 1 0 0 10 5 5 0 0 0 0-10ZM16 77a5 5 0 1 0 0 10 5 5 0 0 0 0-10Zm42-20a5 5 0 1 0 10 0 5 5 0 0 0-10 0Z"/></svg>
                    <h3 class="ps-relative px32 d:fc-black pt24 p-ff-roboto-slab-bold fs-title mb12">Data scientists</h3>
                    <p class="fs-body3 px32 hmn1">Business decisions are better when backed by data. Give visibility to the data that support your strategies.</p>
                </div>
                <div class="js-use-case wmn3 fc-white d:fc-black js-use-case--is-active c-pointer flex--item bg-black-500 d:bg-black-225 py32 bar-lg bs-md">
                    <svg aria-hidden="true" class="fc-black-350 mb0 mx32 svg-spot spotTechnicalWritingLg" width="96" height="96"  viewBox="0 0 96 96"><path  d="M33.3 60.21a1 1 0 0 1-.04-1.46l41.1-40.1a1 1 0 0 1 .33-.22l10.83-4.17a1 1 0 0 1 1.31 1.25l-3.26 9.78a1 1 0 0 1-.22.37L43.17 67.8a1 1 0 0 1-1.4.05l-8.48-7.64Zm-9.19 19.02a1 1 0 0 0 .38.98l2.12 1.61a1 1 0 0 1 .11 1.49l-9.1 9.48a3 3 0 0 1-4.29.04l-5.1-5.1a3 3 0 0 1 .11-4.35l12.5-11.28a1 1 0 0 1 1.33-.01l2.38 2.08a1 1 0 0 1 .33.94l-.77 4.12Z" opacity=".2"/><path  d="M91.4 5.56a1.5 1.5 0 0 0-1.87-1.98l-15 5c-.24.07-.44.2-.61.38l-9.2 9.6.26-1.85a1.5 1.5 0 0 0-.86-1.58l-11-5a1.5 1.5 0 0 0-1.93.64l-4.51 8.12c-2.16-.21-4.27-.2-6.35 0l-4.52-8.12a1.5 1.5 0 0 0-1.93-.64l-11 5a1.5 1.5 0 0 0-.84 1.73l1.77 7.06c-.9.76-1.6 1.62-2.22 2.46-.32.44-.63.9-.93 1.33v.01a245.75 245.75 0 0 1-.71 1.01l-7.98-2.65a1.5 1.5 0 0 0-1.85.84l-5 12a1.5 1.5 0 0 0 .77 1.95l8 3.56c-.2 2.27-.2 4.93 0 7.14l-8 3.56a1.5 1.5 0 0 0-.77 1.95l5 12a1.5 1.5 0 0 0 1.85.84l2.58-.86-9.57 8.84a1.5 1.5 0 0 0-.04 2.16l9 9a1.5 1.5 0 0 0 2.12 0l7.77-7.76 10.05 4.57c.73.33 1.6.02 1.96-.7l3.53-7.06c2.19.22 4.34.2 6.45-.02l5.48 7.31c.4.54 1.13.74 1.76.5l10-4c.62-.26 1-.9.93-1.57l-.9-8.13a21 21 0 0 0 3.99-4.01l7.06 1.77a1.5 1.5 0 0 0 1.73-.84l5-11a1.5 1.5 0 0 0-.5-1.84L74.1 51.8c.24-2.24.22-4.44 0-6.6l6.28-4.48c.57-.4.78-1.15.52-1.8l-3.59-8.64a1.5 1.5 0 0 0-.58-.7l8.35-8.53c.14-.14.25-.3.32-.5l6-15ZM20.01 68.1c.1-.09.18-.19.25-.3 1 1.46 2.1 2.94 3.55 4.24l-1.67 6.7-.65.64-5.94-5.94a1.5 1.5 0 0 0-.86-.43l5.32-4.9ZM13 74.58c.02.36.17.7.44.98l5.94 5.94L15 85.88l-6.84-6.84L13 74.58Zm12.34 3.74 1.62-6.46a1.5 1.5 0 0 0-.53-1.54c-1.7-1.33-2.8-2.93-4.13-4.86l-.57-.82a1.5 1.5 0 0 0-1.7-.56l-7.68 2.56-3.9-9.36 7.66-3.4c.6-.28.96-.91.88-1.57a37.6 37.6 0 0 1 0-8.61 1.5 1.5 0 0 0-.88-1.57l-7.66-3.4 3.9-9.37 7.68 2.56c.6.2 1.26 0 1.65-.5.45-.57.86-1.15 1.24-1.7l.22-.32.87-1.24a10.1 10.1 0 0 1 2.35-2.43c.5-.36.75-.99.6-1.6l-1.7-6.78 8.6-3.91 4.33 7.79c.3.53.89.84 1.5.76a29.4 29.4 0 0 1 7.61 0 1.5 1.5 0 0 0 1.51-.76l4.33-7.8 8.72 3.97-.7 4.87-6.23 6.5a14.06 14.06 0 0 0-4.86-2.61A21.77 21.77 0 0 0 43.5 25C31.49 25 23 34.69 23 46.5c0 11.76 8.53 22.1 20.6 22.1C55.47 68.6 66 58.44 66 46.5a10.2 10.2 0 0 0-1.14-4.65l-.02-.02a4.72 4.72 0 0 0-.03-.06l9.84-10.06 3 7.26-6.02 4.3A1.5 1.5 0 0 0 71 44.7c.32 2.5.35 5.04 0 7.61-.07.55.17 1.1.62 1.42l6 4.28-3.98 8.74-6.79-1.7a1.5 1.5 0 0 0-1.54.53c-1.66 2.12-2.65 3.29-4.68 4.7-.45.31-.7.85-.63 1.4l.87 7.86L53 82.69l-5.31-7.08a1.5 1.5 0 0 0-1.39-.59c-2.5.32-5.04.35-7.61 0a1.5 1.5 0 0 0-1.54.82l-3.36 6.7-8.32-3.78a1.5 1.5 0 0 0-.14-.43Zm37.38-53.34a1.5 1.5 0 0 0 1.26-1.27l.01-.06 10.54-11 7.36 7.36-43.73 44.7a17.18 17.18 0 0 1-8-5.76l32.56-33.97ZM49.1 29c1.62.55 2.93 1.23 3.74 1.94L28.47 56.38A20.59 20.59 0 0 1 26 46.5C26 36.14 33.34 28 43.5 28c1.58 0 3.68.35 5.61 1Zm-5.52 36.6c-.67 0-1.34-.04-1.99-.11l20.96-21.43.02.04v.02c.21.59.42 1.42.42 2.38 0 10.23-9.12 19.1-19.4 19.1Zm39.86-48.27-6.42-6.42L87.4 7.45l-3.96 9.88Z"/></svg>
                    <h3 class="ps-relative px32 d:fc-black pt24 p-ff-roboto-slab-bold fs-title mb12">Software engineers</h3>
                    <p class="fs-body3 px24 hmn1">Help engineers be more efficient and streamline knowledge sharing using a tool they already love and trust.</p>
                </div>
                <div class="js-use-case c-pointer fc-black-100 h:bg-black-600 bar-lg flex--item py32">
                    <svg aria-hidden="true" class="fc-black-350 mb0 mx32 svg-spot spotHeadsetLg" width="96" height="96"  viewBox="0 0 96 96"><path  d="M67.37 12.9A38.67 38.67 0 0 0 50.8 9a38.02 38.02 0 0 0-16.47 3.9c-.38.3-.44.74-.19 1.2l4.74 7.49c.24.35.79.61 1.29.6.1-.01.21-.04.32-.07 1.01-.29 6.76-1.88 10.4-1.88 3.7 0 9.6 1.65 10.45 1.9.07.02.14.04.22.04.44.05 1-.15 1.25-.6l4.73-7.49c.26-.44.2-.9-.18-1.18ZM19 77.5a7.84 7.84 0 0 0 7.79 7.88 3.98 3.98 0 0 0 3.93-3.9v-18.5A4 4 0 0 0 26.8 59a7.84 7.84 0 0 0-7.8 7.89v10.6Zm57.94 6.88c4.3 0 7.78-3.54 7.78-7.89V65.9a7.84 7.84 0 0 0-7.78-7.9A4 4 0 0 0 73 61.99v18.5a3.98 3.98 0 0 0 3.94 3.89ZM49 92h6a3 3 0 0 0 0-6h-6a3 3 0 0 0 0 6Z" opacity=".2"/><path  d="M54.5 12a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM50 10.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM42.5 12a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM11 43.69a37.1 37.1 0 0 1 19.3-32.54l1.99 2.93C20.7 19.81 13.95 30.6 13.95 44.57a1.5 1.5 0 0 0 3 0c0-13 6.27-22.8 17-27.96l.05-.02 1.66 2.44c.38.57 1.1.8 1.74.57a34.63 34.63 0 0 1 11.47-1.97c4.03 0 7.94.63 11.45 1.96.66.25 1.4 0 1.79-.58l1.33-2.06c10.35 5.35 16.59 14.92 16.59 27.62a1.5 1.5 0 0 0 3 0c0-13.74-6.78-24.26-17.95-30.14l1.99-3.06A37.8 37.8 0 0 1 75 17.41a36.77 36.77 0 0 1 11 26.28V64h-3v-1.23c0-5.26-4.7-9.27-10.13-9.27-3.06 0-5.87 2.31-5.87 5.43v18.23c0 3.05 2.83 5.34 5.87 5.34.2 0 .4 0 .59-.02-.07.39-.21.77-.4 1.06-.28.43-.5.46-.56.46H54.74a4.5 4.5 0 0 0-4.24-3h-6a4.5 4.5 0 0 0 0 9h6a4.5 4.5 0 0 0 4.24-3H72.5a3.7 3.7 0 0 0 3.07-1.83c.6-.92.93-2.08.93-3.17v-.03a1.78 1.78 0 0 0 0-.09c3.74-1.32 6.5-4.62 6.5-8.65V73h4.33c2.46 0 4.17-2.19 4.17-4.5 0-1.74-.97-3.41-2.5-4.13V43.69c0-11.12-4.5-21.1-11.88-28.41A40.39 40.39 0 0 0 48.5 3.5C26.1 3.5 8 21.45 8 43.69v20.48a4.5 4.5 0 0 0-3 4.33C5 70.81 6.7 73 9.17 73H13v.23c0 5.26 4.7 9.27 10.13 9.27 3.04 0 5.87-2.3 5.87-5.34V58.93c0-3.12-2.8-5.43-5.87-5.43C17.7 53.5 13 57.51 13 62.77V64h-2V43.69ZM37.5 16.4 33 9.8a37.72 37.72 0 0 1 15.5-3.3 37.5 37.5 0 0 1 15.89 3.49l-4.16 6.39a37.63 37.63 0 0 0-22.73.03Zm14.25 68.26a1.5 1.5 0 0 0 0 1.66c-.27.4-.73.67-1.25.67h-6a1.5 1.5 0 0 1 0-3h6c.52 0 .98.27 1.25.67ZM23.13 56.5c1.7 0 2.87 1.26 2.87 2.43v18.23c0 1.06-1.14 2.34-2.87 2.34-4.08 0-7.13-2.96-7.13-6.27V62.77c0-3.31 3.05-6.27 7.13-6.27ZM9.17 67H13v3H9.17C8.69 70 8 69.5 8 68.5S8.69 67 9.17 67ZM70 58.93c0-1.17 1.16-2.43 2.87-2.43 4.08 0 7.13 2.96 7.13 6.27v10.46c0 3.31-3.05 6.27-7.13 6.27-1.73 0-2.87-1.28-2.87-2.34V58.93ZM83.5 70v-3h3.83c.48 0 1.17.5 1.17 1.5s-.69 1.5-1.17 1.5H83.5Z"/></svg>
                    <h3 class="ps-relative px32 d:fc-black pt24 p-ff-roboto-slab-bold fs-title mb12">Support teams</h3>
                    <p class="fs-body3 px32 hmn1">Level up your support by providing information to your customers using a natural interface: questions and answers.</p>
                </div>
                <div class="js-use-case c-pointer fc-black-100 h:bg-black-600 bar-lg flex--item py32">
                    <svg aria-hidden="true" class="fc-black-350 mb0 mx32 svg-spot spotPeopleLg" width="96" height="96"  viewBox="0 0 96 96"><path  d="M36 47.5a9.48 9.48 0 0 1-3.67 7.5h5.76a1 1 0 0 1 .7.29l1.39 1.36A9.5 9.5 0 0 1 57.87 54h7.7a9.5 9.5 0 1 1 13.86 0H83a4 4 0 0 1 4 4v23a2 2 0 0 1-2 2H64v10a1 1 0 0 1-1 1H36a1 1 0 0 1-1-1V83H16a1 1 0 0 1-1-1V59a4 4 0 0 1 4-4h1.67a9.48 9.48 0 0 1 5.83-17 9.5 9.5 0 0 1 9.5 9.5Z" opacity=".2"/><path  d="M13 44.5A11 11 0 1 1 30.98 53h.52a1.5 1.5 0 0 1 0 3H15.54C13.5 56 12 57.54 12 59.21V78h4.38a1.5 1.5 0 0 1-.38-1V63a1.5 1.5 0 0 1 3 0v14c0 .38-.14.73-.38 1h9.06a1.5 1.5 0 0 1 0 3H10.5A1.5 1.5 0 0 1 9 79.5V59.21c0-3.5 3.03-6.21 6.54-6.21h1.48A10.98 10.98 0 0 1 13 44.5Zm11-8a8 8 0 1 0 0 16 8 8 0 0 0 0-16Zm23 8A11 11 0 0 0 40.02 64h-1.33C35.12 64 32 66.73 32 70.3v20.2c0 .83.67 1.5 1.5 1.5h27c.83 0 1.5-.67 1.5-1.5V70.3c0-3.57-3.12-6.3-6.7-6.3h-1.32A11 11 0 0 0 47 44.5Zm-8 11a8 8 0 1 1 16 0 8 8 0 0 1-16 0Zm-4 14.8c0-1.7 1.55-3.3 3.7-3.3h16.6c2.15 0 3.7 1.6 3.7 3.3V89h-4V75a1.5 1.5 0 0 0-3 0v14H42V75a1.5 1.5 0 0 0-3 0v14h-4V70.3Zm35-36.8A11 11 0 0 1 76.98 53h1.7A6.28 6.28 0 0 1 85 59.21V79.5c0 .83-.67 1.5-1.5 1.5H66.32a1.5 1.5 0 0 1 0-3h8.06a1.5 1.5 0 0 1-.38-1V63a1.5 1.5 0 0 1 3 0v14c0 .38-.14.73-.38 1H82V59.21A3.28 3.28 0 0 0 78.68 56H62.5a1.5 1.5 0 0 1 0-3h.52A11 11 0 0 1 70 33.5Zm8 11a8 8 0 1 0-16 0 8 8 0 0 0 16 0Z"/><path  d="M12.5 11a1.5 1.5 0 0 0 0 3h13a1.5 1.5 0 0 0 0-3h-13ZM11 17.5c0-.83.67-1.5 1.5-1.5h9a1.5 1.5 0 0 1 0 3h-9a1.5 1.5 0 0 1-1.5-1.5Zm-5-10C6 6.67 6.67 6 7.5 6h25c.83 0 1.5.67 1.5 1.5v15c0 .83-.67 1.5-1.5 1.5H29v6a1.5 1.5 0 0 1-2.4 1.2L17 24H7.5A1.5 1.5 0 0 1 6 22.5v-15ZM9 9v12h8.5c.32 0 .64.1.9.3L26 27v-6h5V9H9Zm60.5 3a1.5 1.5 0 0 0 0 3h13a1.5 1.5 0 0 0 0-3h-13ZM68 18.5c0-.83.67-1.5 1.5-1.5h8a1.5 1.5 0 0 1 0 3h-8a1.5 1.5 0 0 1-1.5-1.5ZM87.5 7c.83 0 1.5.67 1.5 1.5v16c0 .83-.67 1.5-1.5 1.5H76.42l-7.15 4.29A1.5 1.5 0 0 1 67 29v-3h-2.5a1.5 1.5 0 0 1-1.5-1.5v-16c0-.83.67-1.5 1.5-1.5h23ZM86 23V10H66v13h4v3.35l5.23-3.14c.23-.14.5-.21.77-.21h10Zm-42.5 4a1.5 1.5 0 0 0 0 3h9a1.5 1.5 0 0 0 0-3h-9ZM59 22.5c0-.83-.67-1.5-1.5-1.5h-19c-.83 0-1.5.67-1.5 1.5v12c0 .83.67 1.5 1.5 1.5H41v4.5a1.5 1.5 0 0 0 2.56 1.06L49.12 36h8.38c.83 0 1.5-.67 1.5-1.5v-12ZM40 24h16v9h-8.12L44 36.88V33h-4v-9Z" opacity=".35"/></svg>
                    <h3 class="ps-relative px32 d:fc-black pt24 p-ff-roboto-slab-bold fs-title mb12">Engineering leaders</h3>
                    <p class="fs-body3 px32 hmn1">Help your team get the information they need to do their job - reduce burnout and help engineers grow and learn together.</p>
                </div>
            </div>
        </div>

        <div class="p-wrapper pl24 pr24 sm:pl0 sm:pr0 mx-auto ta-left mb32 fc-white d:fc-black">
            
<div class="bg-contain bg-no-repeat bg-center pb32 md:p-bg-none">
    <div class="d-flex ai-center mb24 lg:ml4">
        <label class="flex--item s-label fw-normal mr8 us-none" for="billing-period" style="color:inherit">Annual billing discount</label>
        <input id="billing-period"  class="flex--item s-toggle-switch" name="billing-period" type="checkbox" checked>
    </div>

    <div class="d-flex flex__allitems3 gs24 mln32 mrn32 sm:ml0 sm:mr0 ff-row-wrap sm:fd-column jc-center fc-black-600">
        <div id="p-pricing-grid-free" class="flex--item d-flex fd-column wmn3">
            <div class="bg-white bar-lg ba bc-black-200 h100 p24 fs-body2 d-flex fd-column">
                <h2 class="px8 py4 as-start bar-sm bg-orange-400 fc-white fs-body3">
                    Free
                </h2>

                <div class="bb bc-orange-400 pb24 mb24">
                    <div class="p-ff-roboto-slab-bold fw-bold fs-headline1 p-font-smooth lh-xs pt12 mb6">
                        Free
                    </div>
                    <div class="fc-black-350 fs-body2">No credit card required</div>
                </div>

                

        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconBullhorn" width="18" height="18"  viewBox="0 0 18 18"><path fill="#F7AA6D" d="M16 1a1 1 0 0 0-1 1v.38L5.3 6A2 2 0 0 0 4 7.9v2.22a2 2 0 0 0 1 1.74v1.65a3.5 3.5 0 0 0 6.87.95L15 15.63V16a1 1 0 1 0 2 0V2a1 1 0 0 0-1-1ZM6.6 12.47l3.76 1.42a1.9 1.9 0 0 1-3.76-.39v-1.03Z"/><path fill="#C02D2E" d="M2 6a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1Z"/></svg></div>
            <div>ChatOps integrations - Slack &amp; Microsoft Teams</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconShield" width="18" height="18"  viewBox="0 0 18 18"><path  d="m2 4 7-3 7 3v5.02C16 13.69 10.69 17 9 17c-1.69 0-7-3.31-7-7.98V4Zm6.14 5.2L7 12h4L9.86 9.2a.58.58 0 0 1 .25-.59c.56-.36.89-.95.89-1.61 0-1.09-.94-2-2.02-2A2 2 0 0 0 7 7c0 .66.33 1.25.89 1.61.2.13.3.36.25.59Z"/></svg></div>
            <div>Your own private space hosted on stackoverflowteams.com</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconArchive" width="18" height="18"  viewBox="0 0 18 18"><path  d="M3 1a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2H3ZM2 5h14v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5Zm4 3a1 1 0 0 0 1 1h4a1 1 0 1 0 0-2H7a1 1 0 0 0-1 1Z"/></svg></div>
            <div>Structured and searchable knowledge base</div>
        </div>


                        <div class="mt-auto">
            <a
            href="https://stackoverflowteams.com/teams/create/free/"
            class="s-btn mt24 d-block as-stretch fs-body2 px32 bar-md p-ff-source-bold bg-orange-400 h:bg-orange-500 fc-white"
            data-ga="[&quot;teams landing&quot;,&quot;plans menu click&quot;,&quot;stackoverflow.com/teams/create/free&quot;,null,null]"
            Basic
            >
                Create a free Team
            </a>
        </div>


                <p class="fc-black-350 mb0 ta-center pt12">Always free up to 50 teammates</p>
            </div>
        </div>
        <div id="p-pricing-grid-basic" class="flex--item d-flex fd-column wmn3">
            <div class="bg-white bar-lg ba bc-black-200 h100 p24 fs-body2 d-flex fd-column">
                <h2 class="px8 py4 as-start bar-sm bg-black-250 fc-black-600 fs-body3">
                    Basic
                </h2>

                <div class="bb bc-black-200 pb24 mb24">
                    <div class="p-ff-roboto-slab-bold fw-bold fs-headline1 p-font-smooth lh-xs pt12 mb6">
                        <span class="js-billed-annually">$6.50 USD</span>
                        <span class="js-billed-monthly d-none">$7.70 USD</span>
                    </div>
                    <div class="fc-black-350 fs-body2">per teammate / month</div>
                </div>

                

        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconKey" width="18" height="18"  viewBox="0 0 18 18"><path  d="M17 5.5a4.5 4.5 0 0 1-5.8 4.3L10 11H8v2H6v2H4v2H1v-3.5l7.1-7.1A4.52 4.52 0 0 1 12.5 1 4.5 4.5 0 0 1 17 5.5Zm-4 1a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"/></svg></div>
            <div>Single sign-on (SSO) with SAML &#x2B; Okta integration</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconBullhorn" width="18" height="18"  viewBox="0 0 18 18"><path fill="#F7AA6D" d="M16 1a1 1 0 0 0-1 1v.38L5.3 6A2 2 0 0 0 4 7.9v2.22a2 2 0 0 0 1 1.74v1.65a3.5 3.5 0 0 0 6.87.95L15 15.63V16a1 1 0 1 0 2 0V2a1 1 0 0 0-1-1ZM6.6 12.47l3.76 1.42a1.9 1.9 0 0 1-3.76-.39v-1.03Z"/><path fill="#C02D2E" d="M2 6a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1Z"/></svg></div>
            <div>ChatOps integrations - Slack &amp; Microsoft Teams</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconShield" width="18" height="18"  viewBox="0 0 18 18"><path  d="m2 4 7-3 7 3v5.02C16 13.69 10.69 17 9 17c-1.69 0-7-3.31-7-7.98V4Zm6.14 5.2L7 12h4L9.86 9.2a.58.58 0 0 1 .25-.59c.56-.36.89-.95.89-1.61 0-1.09-.94-2-2.02-2A2 2 0 0 0 7 7c0 .66.33 1.25.89 1.61.2.13.3.36.25.59Z"/></svg></div>
            <div>Your own private space hosted on stackoverflowteams.com</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconArchive" width="18" height="18"  viewBox="0 0 18 18"><path  d="M3 1a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2H3ZM2 5h14v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5Zm4 3a1 1 0 0 0 1 1h4a1 1 0 1 0 0-2H7a1 1 0 0 0-1 1Z"/></svg></div>
            <div>Structured and searchable knowledge base</div>
        </div>


                        <div class="mt-auto">
            <a
            href="https://stackoverflowteams.com/teams/create/basic/"
            class="s-btn mt24 d-block as-stretch fs-body2 px32 bar-md p-ff-source-bold bg-black-200 h:bg-black-250 fc-blue-600"
            data-ga="[&quot;teams landing&quot;,&quot;plans menu click&quot;,&quot;stackoverflow.com/teams/create/basic&quot;,null,null]"
            Basic
            >
                Get started
            </a>
        </div>


                <p class="fc-black-350 mb0 ta-center pt12">Up to 250 teammates</p>
            </div>
        </div>
        <div id="p-pricing-grid-business" class="flex--item d-flex fd-column wmn3 bg-bottom bg-no-repeat bg-contain ps-relative z-active fc-black-600" style="background-image:url(https://cdn.sstatic.net/Img/product/teams/illo-teams-pricing-shadow.svg)">
            <div class="px16 py8 bg-black-150 d:bg-black-100 bl bt br bc-black-225 btr-lg fs-body2 p-ff-source-bold fs-body1 ps-absolute lg:ps-static b100 l0 r0 tt-uppercase">
                <svg aria-hidden="true" class="float-right svg-icon iconIndustry" width="18" height="18"  viewBox="0 0 18 18"><path  d="M10 16v-4H8v4H2V4c0-1.1.9-2 2-2h6c1.09 0 2 .91 2 2v2h2c1.09 0 2 .91 2 2v8h-6ZM4 4v2h2V4H4Zm0 4v2h2V8H4Zm4-4v2h2V4H8Zm0 4v2h2V8H8Zm-4 4v2h2v-2H4Zm8 0v2h2v-2h-2Zm0-4v2h2V8h-2Z"/></svg>
                Recommended
            </div>
            <div class="p24 h100 bg-black-100 bl br bb bbr-lg bc-black-225 p-bs-wrapper fs-body2 d-flex fd-column">
                <h2 class="px8 py4 as-start bar-sm bg-black-500 fc-white fs-body3">
                    Business
                </h2>

                <div class="bb bc-black-200 pb24 mb24">
                    <div class="p-ff-roboto-slab-bold fw-bold fs-headline1 p-font-smooth lh-xs pt12 mb6">
                        <span class="js-billed-annually">$13.50 USD</span>
                        <span class="js-billed-monthly d-none">$15.40 USD</span>
                    </div>
                    <div class="fc-black-350 fs-body2">per teammate / month</div>
                </div>

                

        <div class="d-flex mb12 fc-black-300 mb24">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconPlus" width="18" height="18"  viewBox="0 0 18 18"><path  d="M10 2H8v6H2v2h6v6h2v-6h6V8h-6V2Z"/></svg></div>
            <div>All the features of Basic plus&#x2026;</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconDocumentAlt" width="18" height="18"  viewBox="0 0 18 18"><path  d="M5 3a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h7a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5Zm2 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-2 4.5c0-.28.22-.5.5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5Zm.5 1.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1 0-1ZM5 14.5c0-.28.22-.5.5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5Z"/><path  d="M5.9 2h6.35A2.75 2.75 0 0 1 15 4.75v9.35c.62-.6 1-1.43 1-2.35v-7.5C16 2.45 14.54 1 12.75 1h-4.5c-.92 0-1.75.38-2.35 1Z" opacity=".4"/></svg></div>
            <div>Long-form knowledge with Articles</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconLink" width="18" height="18"  viewBox="0 0 18 18"><path  d="M7.22 11.83a6 6 0 0 0 1.62.85l.61-1.8a4.1 4.1 0 1 1 4.04-.8l1.26 1.42a6 6 0 1 0-7.53.33Zm3.43-5.6a6 6 0 0 0-1.6-.87L8.4 7.15a4.1 4.1 0 1 1-4.05.73L3.12 6.43a6 6 0 1 0 7.53-.2Z"/></svg></div>
            <div>Additional integrations &#x2014; ChatOps, Jira, GitHub &amp; Okta</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconCollection" width="18" height="18"  viewBox="0 0 18 18"><path  d="M5 3a2 2 0 0 0-2 2v7c0 1.1.9 2 2 2h10a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5Zm0 2.5c0-.28.22-.5.5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5ZM5.5 8h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1 0-1ZM5 11.5c0-.28.22-.5.5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5Z"/><path  d="M15.09 15H4.74A2.75 2.75 0 0 1 2 12.23V4.9c-.61.59-1 1.42-1 2.34v5.5C1 14.54 2.45 16 4.24 16h8.5c.92 0 1.76-.38 2.35-1Z" opacity=".4"/></svg></div>
            <div>Group content together into Collections</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconGraph" width="18" height="18"  viewBox="0 0 18 18"><path  d="M3 1h12c1.09 0 2 .91 2 2v12c0 1.09-.91 2-2 2H3c-1.09 0-2-.91-2-2V3c0-1.1.9-2 2-2Zm1 8v5h2V9H4Zm4-5v10h2V4H8Zm4 3v7h2V7h-2Z"/></svg></div>
            <div>Usage and adoption metrics</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconHealth" width="18" height="18"  viewBox="0 0 18 18"><path  d="M9 1 2 4v5.02C2 13.69 7.31 17 9 17c1.69 0 7-3.31 7-7.98V4L9 1Zm1 9v3H8v-3H5V8h3V5h2v3h3v2h-3Z"/></svg></div>
            <div>Priority customer support</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconTool" width="18" height="18"  viewBox="0 0 18 18"><path  d="M4.2 1.33a4.99 4.99 0 0 1 6.47 6.47L17 14.13l-2.88 2.88-6.34-6.34a4.99 4.99 0 0 1-6.45-6.45l3.22 3.2 2.88-2.87L4.2 1.33Z"/></svg></div>
            <div>Content Health tools</div>
        </div>


                        <div class="mt-auto">
            <a
            href="https://stackoverflowteams.com/teams/create/business/"
            class="s-btn mt24 d-block as-stretch fs-body2 px32 bar-md p-ff-source-bold bg-black-500 h:bg-black-500 fc-white"
            data-ga="[&quot;teams landing&quot;,&quot;plans menu click&quot;,&quot;stackoverflow.com/teams/create/business&quot;,null,null]"
            Basic
            >
                Get started
            </a>
        </div>


                <p class="fc-black-350 mb0 ta-center pt12">Unlimited teammates</p>
            </div>
        </div>
        <div id="p-pricing-grid-enterprise" class="flex--item d-flex fd-column wmn3">
            <div class="bg-white bar-lg ba bc-black-200 h100 p24 fs-body2 d-flex fd-column">
                <h2 class="px8 py4 as-start bar-sm p-bg-purple d:p-bg-purple-alt fc-white d:fc-black fs-body3">
                    Enterprise
                </h2>

                <div class="bb bc-black-225 pb24 mb24">
                    <div class="p-ff-roboto-slab-bold fw-bold fs-headline1 p-font-smooth lh-xs pt12 mb6">
                        Custom pricing
                    </div>
                    <div class="fc-black-350 fs-body2">Let’s talk about what you need</div>
                </div>

                

        <div class="d-flex mb12 fc-black-400 mb24">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconPlus" width="18" height="18"  viewBox="0 0 18 18"><path  d="M10 2H8v6H2v2h6v6h2v-6h6V8h-6V2Z"/></svg></div>
            <div>Premium features of Business plus&#x2026;</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconPeople" width="18" height="18"  viewBox="0 0 18 18"><path  d="M17 14c0 .44-.45 1-1 1H9a1 1 0 0 1-1-1H2c-.54 0-1-.56-1-1 0-2.63 3-4 3-4s.23-.4 0-1c-.84-.62-1.06-.59-1-3 .06-2.42 1.37-3 2.5-3s2.44.58 2.5 3c.06 2.41-.16 2.38-1 3-.23.59 0 1 0 1s1.55.71 2.42 2.09c.78-.72 1.58-1.1 1.58-1.1s.23-.4 0-1c-.84-.61-1.06-.58-1-3 .06-2.41 1.37-3 2.5-3s2.44.59 2.5 3c.05 2.42-.16 2.39-1 3-.23.6 0 1 0 1s3 1.38 3 4Z"/></svg></div>
            <div>Unlimited Teams within your instance</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconPeak" width="18" height="18"  viewBox="0 0 18 18"><path  d="M10.5 3.5 8 7.25l2 2.25L8.5 11l-3-3.5L1 14h16L10.5 3.5Z"/></svg></div>
            <div>Flexible hosting options &#x2014; cloud or on-premises</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconCode" width="18" height="18"  viewBox="0 0 18 18"><path  d="M8 4.41 6.59 3l-6 6 6 6L8 13.59 3.41 9 8 4.41Zm2 0L11.41 3l6 6-6 6L10 13.59 14.59 9 10 4.41Z"/></svg></div>
            <div>Robust read and write API</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconSpeechBubbleQuestion" width="18" height="18"  viewBox="0 0 18 18"><path  d="m1 18 3-3h11c1.09 0 2-.91 2-2V4c0-1.09-.91-2-2-2H3a2 2 0 0 0-2 2v14Zm7.96-4.94c-.57-.02-1.03-.43-1.01-1.06.02-.63.5-1.04 1.08-1.02.6.02 1.05.45 1.03 1.08-.02.63-.48 1.02-1.1 1Zm.92-3.68a3.6 3.6 0 0 0-.08.65c0 .04-.03.14-.16.14h-1.4c-.14 0-.16-.09-.16-.13-.01-.5.11-.99.36-1.42.2-.36.58-.65 1.06-.93.41-.23.78-.71.78-1.2 0-.27-.09-.53-.26-.74-.22-.26-.46-.4-.92-.4-.45 0-.83.23-1.02.52-.17.27-.16.55-.16.83v.11H6.2c0-1.17.31-1.92.98-2.36a3.5 3.5 0 0 1 1.83-.44c.88 0 1.58.16 2.2.62.58.42.88 1.02.88 1.82 0 .5-.17.9-.43 1.24-.15.2-.44.47-.86.8l-.48.3c-.2.14-.36.35-.44.6Z"/></svg></div>
            <div>Your own customer success and community building representative</div>
        </div>
        <div class="d-flex mb12 ">
            <div class="mr12"><svg aria-hidden="true" class="svg-icon iconHealth" width="18" height="18"  viewBox="0 0 18 18"><path  d="M9 1 2 4v5.02C2 13.69 7.31 17 9 17c1.69 0 7-3.31 7-7.98V4L9 1Zm1 9v3H8v-3H5V8h3V5h2v3h3v2h-3Z"/></svg></div>
            <div>99.5% uptime SLA and priority support</div>
        </div>


                        <div class="mt-auto">
            <a
            href="https://stackoverflow.co/explore-teams/"
            class="s-btn mt24 d-block as-stretch fs-body2 px32 bar-md p-ff-source-bold p-bg-purple d:p-bg-purple-alt h:p-bg-purple-tint fc-white d:fc-black"
            data-ga="[&quot;teams landing&quot;,&quot;plans menu click&quot;,&quot;stackoverflow.com/enterprise/get-started&quot;,null,null]"
            Basic
            >
                Request a demo
            </a>
        </div>


                <p class="fc-black-350 mb0 ta-center pt12">Unlimited teammates</p>
            </div>
        </div>
    </div>
</div>

<script>
(function () {
    var billingPeriodSwitch = document.querySelectorAll('input[name="billing-period"]');

    billingPeriodSwitch.forEach(function(radio) {
        radio.addEventListener('change', function(e) {
            var cycle = e.target.checked ? 'annually' : 'monthly';
            var notCycle = e.target.checked ? 'monthly' : 'annually';

            document.querySelectorAll('.js-billed-' + cycle).forEach(function(price) {
                price.classList.remove('d-none');
            });
            document.querySelectorAll('.js-billed-' + notCycle).forEach(function(price) {
                price.classList.add('d-none');
            });
        });
    });
})();
</script>


        </div>

        <div class="d-flex flex__allitems3 wmx12 px24 mx-auto gs24 mb32 sm:fd-column jc-center ff-row-wrap">
            <div class="flex--item wmn2">
                <div class="fc-blue-400 d-block h100 p24 ba p-bc-black fs-body3 bar-lg"><span class="fc-white d:fc-black">A Forrester Consulting study shows</span> <strong class="p-ff-roboto-slab-bold fs-title px4">191% return on investment</strong> <span class="fc-white d:fc-black">with Stack Overflow for Teams.</span></div>
            </div>
            <div class="flex--item wmn2">
                <div class="fc-blue-400 d-block h100 p24 ba p-bc-black fs-body3 bar-lg">
                    <span class="fc-white d:fc-black">The world’s largest telecom firm</span> <span class="p-ff-roboto-slab-bold fs-title px4">saved $10M</span> <span class="fc-white d:fc-black">in deflected support cases with our centralized knowledge base.</span>
                </div>
            </div>
            <div class="flex--item wmn2">
                <div class="fc-blue-400 d-block h100 p24 ba p-bc-black fs-body3 bar-lg">
                    <span class="fc-white d:fc-black">Subject-matter experts at software platform Unqork had</span> <span class="p-ff-roboto-slab-bold fs-title px4 lh-xs">27% more time</span> <span class="fc-white d:fc-black">to work on projects after using Teams.</span>
                </div>
            </div>
            <div class="flex--item wmn2">
                <a href="https://stackoverflow.co/teams/roi/" class="fc-blue-400 h:fc-blue-400 d-block h100 p24 ba p-bc-black fs-body3 fc-blue-400 h:fc-blue-400 bar-lg h:bs-md" data-ga="[&quot;home page&quot;,&quot;roi calculator - attract &amp; retain talent&quot;,&quot;calculate roi&quot;,null,null]">
                    <span class="fc-white d:fc-black d-block">You can save time and money with Stack Overflow for Teams.</span>
                    <span class="mt16 s-btn fs-body2 px32 bar-md s-btn__outlined fc-blue-400 h:bg-black-500 p-ff-source-bold">Calculate your ROI</span>
                </a>
            </div>
        </div>

        <div class="d-flex gs32 jc-center ai-center sm:fd-column sm:pl24 sm:pr24">
            <div class="flex--item lg:d-none ta-center">
                <a href="https://stackoverflow.co/teams/integrations/microsoft-teams/" class="ml-auto wmx4 d-block">
                    <img width="421" height="465" class="js-lazy-load wmx100 h-auto d-block" data-src="https://cdn.sstatic.net/Img/home/illo-integrations-left.png?v=0a97d470e180" alt="" />
                    <noscript>
                        <img width="421" height="465" class="wmx100 h-auto d-block" src="https://cdn.sstatic.net/Img/home/illo-integrations-left.png?v=0a97d470e180" alt="">
                    </noscript>
                    <div class="fs-subheading fc-white d-block ta-center ml32">
                        <svg aria-hidden="true" class="native mr6 w24 h24 svg-icon iconMicrosoftTeams" width="18" height="18"  viewBox="0 0 18 18"><path fill="#5158CC" d="M15.25 6.25a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM17.2 7H13v5.5a2.5 2.5 0 0 0 5 0V7.8a.8.8 0 0 0-.8-.8Z"/><path fill="#7B82EA" d="M12 3.5a2.5 2.5 0 0 1-2 2.45V5a2 2 0 0 0-2-2h-.95a2.5 2.5 0 0 1 4.95.5ZM9.5 17a4.5 4.5 0 0 1-4.24-3H8a2 2 0 0 0 2-2V7h3a1 1 0 0 1 1 1v4.5A4.5 4.5 0 0 1 9.5 17Z"/><path fill="#4D54BC" d="M1 4a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1H1Zm1 2h5v1H5v4H4V7H2V6Z"/></svg>
                        Microsoft Teams
                    </div>
                </a>
            </div>
            <div class="flex--item6">
                <h2 class="p-ff-roboto-slab-bold fc-white d:fc-black fs-headline2 mb12">Integrates with and improves other tools</h2>
                <p class="fs-subheading wmx7 mx-auto fc-black-300 mb32">All plans come with integrations for ChatOps tools <a class="fc-blue-400 h:fc-blue-400" href="https://stackoverflow.co/teams/integrations/slack/">Slack</a> & <a class="fc-blue-400 h:fc-blue-400" href="https://stackoverflow.co/teams/integrations/microsoft-teams/">Microsoft Teams</a> in order to cut down on pings, limit distractions and make the tools even more powerful. Business and Enterprise customers get access to Jira, GitHub & Okta integrations.</p>

                <div class="d-flex flex__center gs16 ff-row-wrap">
            <a href="/teams/integrations/slack" class="flex--item d-flex ai-center jc-center fc-black-600 d:fc-black-600 bg-white d:p-bg-dark-tint bar-md bs-sm h:bs-md w64 h64" title="Slack" data-controller="s-tooltip" data-s-tooltip-placement="top">    
<svg aria-hidden="true" class="native w48 h48 wmx75 svg-icon iconSlack" width="18" height="18"  viewBox="0 0 18 18"><path fill="#E01E5A" d="M6.5 16A1.5 1.5 0 0 1 5 14.5v-4a1.5 1.5 0 1 1 3 0v4c0 .83-.67 1.5-1.5 1.5Zm-4-4a1.5 1.5 0 0 1 0-3H4v1.5c0 .83-.67 1.5-1.5 1.5Z"/><path fill="#36C5F0" d="M2.5 5h4a1.5 1.5 0 1 1 0 3h-4a1.5 1.5 0 1 1 0-3Zm4-4C7.33 1 8 1.67 8 2.5V4H6.5a1.5 1.5 0 1 1 0-3Z"/><path fill="#ECB22E" d="M10.5 9h4a1.5 1.5 0 0 1 0 3h-4a1.5 1.5 0 0 1 0-3Zm0 7A1.5 1.5 0 0 1 9 14.5V13h1.5a1.5 1.5 0 0 1 0 3Z"/><path fill="#2EB67D" d="M10.5 1c.83 0 1.5.67 1.5 1.5v4a1.5 1.5 0 0 1-3 0v-4c0-.83.67-1.5 1.5-1.5Zm4 4a1.5 1.5 0 0 1 0 3H13V6.5c0-.83.67-1.5 1.5-1.5Z"/></svg>        </a>

            <a href="/teams/integrations/microsoft-teams" class="flex--item d-flex ai-center jc-center fc-black-600 d:fc-black-600 bg-white d:p-bg-dark-tint bar-md bs-sm h:bs-md w64 h64" title="Microsoft Teams" data-controller="s-tooltip" data-s-tooltip-placement="top">    
                <img src="https://cdn.sstatic.net/Img/product/teams/microsoft-integration/microsoft-teams-logo.svg?v=00361aadd408" width="48" height="48" class="native w48 h48 wmx75" alt="">
        </a>

            <a href="/teams/integrations/github" class="flex--item d-flex ai-center jc-center fc-black-600 d:fc-black-600 bg-white d:p-bg-dark-tint bar-md bs-sm h:bs-md w64 h64" title="GitHub" data-controller="s-tooltip" data-s-tooltip-placement="top">    
<svg aria-hidden="true" class="w48 h48 wmx75 svg-icon iconGitHub" width="18" height="18"  viewBox="0 0 18 18"><path fill="#010101" d="M9 1a8 8 0 0 0-2.53 15.59c.4.07.55-.17.55-.38l-.01-1.49c-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82a7.42 7.42 0 0 1 4 0c1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48l-.01 2.2c0 .21.15.46.55.38A8.01 8.01 0 0 0 9 1Z"/></svg>        </a>

            <a href="/teams/integrations/jira" class="flex--item d-flex ai-center jc-center fc-black-600 d:fc-black-600 bg-white d:p-bg-dark-tint bar-md bs-sm h:bs-md w64 h64" title="Jira" data-controller="s-tooltip" data-s-tooltip-placement="top">    
<svg aria-hidden="true" class="native w48 h48 wmx75 svg-icon iconJira" width="18" height="18"  viewBox="0 0 18 18"><path fill="#2684FF" d="M16.36 1H8.78a3.42 3.42 0 0 0 3.42 3.42h1.4v1.35A3.42 3.42 0 0 0 17 9.2V1.66a.66.66 0 0 0-.64-.66Z"/><path fill="url(#Jiraa)" d="M12.33 5H4.74a3.42 3.42 0 0 0 3.42 3.43h1.4v1.35a3.42 3.42 0 0 0 3.42 3.42V5.66a.66.66 0 0 0-.65-.66Z"/><path fill="url(#Jirab)" d="M8.36 9H.76a3.42 3.42 0 0 0 3.44 3.42h1.4v1.35a3.42 3.42 0 0 0 3.42 3.43V9.66A.66.66 0 0 0 8.36 9Z"/><defs><linearGradient id="Jiraa" x1="12.82" x2="9.6" y1="5.02" y2="8.34" gradientUnits="userSpaceOnUse"><stop offset=".18" stop-color="#0052CC"/><stop offset="1" stop-color="#2684FF"/></linearGradient><linearGradient id="Jirab" x1="346.65" x2="210.84" y1="327.03" y2="460.17" gradientUnits="userSpaceOnUse"><stop offset=".18" stop-color="#0052CC"/><stop offset="1" stop-color="#2684FF"/></linearGradient></defs></svg>        </a>

            <a href="/teams/integrations/okta" class="flex--item d-flex ai-center jc-center fc-black-600 d:fc-black-600 bg-white d:p-bg-dark-tint bar-md bs-sm h:bs-md w64 h64" title="Okta" data-controller="s-tooltip" data-s-tooltip-placement="top">    
<svg aria-hidden="true" class="native w48 h48 wmx75 svg-icon iconOkta" width="18" height="18"  viewBox="0 0 18 18"><path fill="#007DC1" d="M9 17A8 8 0 1 0 9 1a8 8 0 0 0 0 16Zm0-4a4 4 0 1 1 0-8 4 4 0 0 1 0 8Z"/></svg>        </a>

</div>


            </div>
            <div class="flex--item lg:d-none">
                <a href="https://stackoverflow.co/teams/integrations/slack/" class="mr-auto wmx4 d-block">
                    <div class="fs-subheading fc-white d-block ta-center mb8 mr96">
                        <svg aria-hidden="true" class="native mr6 w24 h24 svg-icon iconSlack" width="18" height="18"  viewBox="0 0 18 18"><path fill="#E01E5A" d="M6.5 16A1.5 1.5 0 0 1 5 14.5v-4a1.5 1.5 0 1 1 3 0v4c0 .83-.67 1.5-1.5 1.5Zm-4-4a1.5 1.5 0 0 1 0-3H4v1.5c0 .83-.67 1.5-1.5 1.5Z"/><path fill="#36C5F0" d="M2.5 5h4a1.5 1.5 0 1 1 0 3h-4a1.5 1.5 0 1 1 0-3Zm4-4C7.33 1 8 1.67 8 2.5V4H6.5a1.5 1.5 0 1 1 0-3Z"/><path fill="#ECB22E" d="M10.5 9h4a1.5 1.5 0 0 1 0 3h-4a1.5 1.5 0 0 1 0-3Zm0 7A1.5 1.5 0 0 1 9 14.5V13h1.5a1.5 1.5 0 0 1 0 3Z"/><path fill="#2EB67D" d="M10.5 1c.83 0 1.5.67 1.5 1.5v4a1.5 1.5 0 0 1-3 0v-4c0-.83.67-1.5 1.5-1.5Zm4 4a1.5 1.5 0 0 1 0 3H13V6.5c0-.83.67-1.5 1.5-1.5Z"/></svg>
                        Slack
                    </div>
                    <img width="421" height="465" class="js-lazy-load wmx100 h-auto d-block" data-src="https://cdn.sstatic.net/Img/home/illo-integrations-right.png?v=90c26b9154c7" alt="" />
                    <noscript>
                        <img width="421" height="465" class="wmx100 h-auto d-block" src="https://cdn.sstatic.net/Img/home/illo-integrations-right.png?v=90c26b9154c7" alt="">
                    </noscript>
                </a>
            </div>
        </div>

        <div class="fc-black-300 fs-subheading mt32 pb32 ta-center">
            Some of the premium features available with paid tiers
        </div>
    </div>

    <span aria-hidden="true" class="p-bits fc-gold-300 t0 l0 w128 h128 z-base"></span>
    <span aria-hidden="true" class="p-bits fc-orange-400 t128 r0 w64 h64"></span>
    <span aria-hidden="true" class="p-bits sm:d-none fc-green-400 b128 r0 w128 h128"></span>
    <span aria-hidden="true" class="p-bits sm:d-none fc-blue-400 b64 l128 w64 h64"></span>
</section>

<section class="js-io-animation p-io-animation d-flex flex__allitems3 ff-row-wrap jc-center ta-center fs-body3 wmx10 mx-auto mtn96 ps-relative z-selected px24 sm:pl0 sm:pr0">
    <div data-animation-type="show" class="flex--item mb24 wmn2">
        <div class="m12 h100 bs-sm ba bc-black-250 bg-black-225 d:bg-black-200 bar-lg p24 sm:pr6 sm:pl6 pb0">
            <svg aria-hidden="true" class="p-fc-purple d:fc-orange-400 d-block mx-auto mb12 svg-spot spotKey" width="48" height="48"  viewBox="0 0 48 48"><path  d="m43.05 15.18-22.29 9.35a9.1 9.1 0 0 0-10.87-3 9 9 0 0 0-4.82 11.79 9 9 0 0 0 17.17-5.2l12.28-5.22 1.5 3.57c.2.47.7.68 1.18.48l1.65-.7c.46-.19.67-.7.48-1.16l-1.5-3.58 1.92-.8 2.08 4.94c.2.47.7.68 1.17.48l1.65-.69c.47-.2.68-.7.48-1.17l-2.06-4.9 1.45-.6c.47-.2.67-.7.48-1.18l-.81-1.92a.85.85 0 0 0-1.14-.5ZM15.36 34.86a5.33 5.33 0 1 1-4.14-9.84 5.33 5.33 0 0 1 4.14 9.84Z" opacity=".2"/><path  d="M6.82 30.54a5.5 5.5 0 1 0 10.14-4.26 5.5 5.5 0 0 0-10.14 4.26Zm3.72-5.36a3.5 3.5 0 1 1 2.7 6.45 3.5 3.5 0 0 1-2.7-6.45Zm8.74-3.38a10.2 10.2 0 0 0-11.26-2.25 10.06 10.06 0 0 0-5.46 13.14 10.06 10.06 0 0 0 13.2 5.3 10.18 10.18 0 0 0 6.04-10.7l9.66-3.99 1.17 2.78a2 2 0 0 0 2.61 1.07l1.85-.78a2 2 0 0 0 1.07-2.62l-1.2-2.86.63-.27L39.01 24a2 2 0 0 0 2.62 1.07l1.85-.78a2 2 0 0 0 1.07-2.61l-1.47-3.5c.9-.74 1.25-2.02.77-3.15l-.19-.46a2.78 2.78 0 0 0-3.63-1.48l-20.75 8.7Zm-1.12 1.74a1 1 0 0 0 1.23.38l21.41-8.99c.4-.16.85.02 1.02.42l.19.45a.73.73 0 0 1-.37.95 1 1 0 0 0-.75 1.37l1.81 4.33-1.84.77L39.08 19a1 1 0 0 0-.49-.52 1 1 0 0 0-.91-.07l-2.41 1.01a1 1 0 0 0-.55 1.28l.05.14 1.54 3.69-1.84.77-1.55-3.69a1 1 0 0 0-1.3-.53h-.01l-11.3 4.65a1 1 0 0 0-.6 1.16l.02.14A8.2 8.2 0 0 1 15 36.14a8.06 8.06 0 0 1-10.58-4.23A8.06 8.06 0 0 1 8.8 21.4a8.18 8.18 0 0 1 9.36 2.15Z"/></svg>
            Robust read and write API
        </div>
    </div>
    <div data-animation-type="show" class="flex--item mb24 wmn2">
        <div class="m12 h100 bs-sm ba bc-black-250 bg-black-225 d:bg-black-200 bar-lg p24 sm:pr6 sm:pl6 pb0">
            <svg aria-hidden="true" class="p-fc-purple d:fc-orange-400 d-block mx-auto mb12 svg-spot spotLock" width="48" height="48"  viewBox="0 0 48 48"><path  d="M12 22a2 2 0 0 0-2 2v19a4 4 0 0 0 4 4h24a4 4 0 0 0 4-4V26a4 4 0 0 0-4-4H12Zm6 7a5 5 0 1 1 7.67 4.23l.05.35c.15.84.36 1.8.61 2.86A2.06 2.06 0 0 1 24.35 39h-2.7a2.06 2.06 0 0 1-1.98-2.56c.29-1.2.52-2.3.66-3.2l-.19-.14A5 5 0 0 1 18 29Z" opacity=".2"/><path  d="M23 24a5 5 0 0 0-2.86 9.1l.2.13c-.15.91-.38 2-.67 3.21A2.06 2.06 0 0 0 21.65 39h2.7c1.32 0 2.3-1.26 1.98-2.56a46.74 46.74 0 0 1-.6-2.86l-.06-.35A5 5 0 0 0 23 24Zm0 2a3 3 0 0 1 1.76 5.43l-.16.11a2 2 0 0 0-.91 2c.16.98.4 2.12.7 3.37.01.05-.02.09-.04.09h-2.7c-.02 0-.05-.04-.04-.09.3-1.25.54-2.4.7-3.36a2 2 0 0 0-.78-1.92l-.13-.09A3 3 0 0 1 23 26ZM12 12.44V18H9a3 3 0 0 0-3 3v21a3 3 0 0 0 3 3h28a3 3 0 0 0 3-3V21a3 3 0 0 0-3-3h-3v-5.56C34 6.2 29.36 1 23 1S12 6.19 12 12.44ZM23 3c5.14 0 9 4.18 9 9.44V18H14v-5.56C14 7.18 17.86 3 23 3ZM9 20h28a1 1 0 0 1 1 1v21a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1V21a1 1 0 0 1 1-1Z"/></svg>
            Single sign-on with AD or SAML
        </div>
    </div>
    <div data-animation-type="show" class="flex--item mb24 wmn2">
        <div class="m12 h100 bs-sm ba bc-black-250 bg-black-225 d:bg-black-200 bar-lg p24 sm:pr6 sm:pl6 pb0">
            <svg aria-hidden="true" class="p-fc-purple d:fc-orange-400 d-block mx-auto mb12 svg-spot spotPeople" width="48" height="48"  viewBox="0 0 48 48"><path  d="M13.5 28a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM7 30a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v5h11v-5a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v10a2 2 0 0 1-2 2H33v5a1 1 0 0 1-1 1H20a1 1 0 0 1-1-1v-5H8a1 1 0 0 1-1-1V30Zm25-6.5a4.5 4.5 0 1 0 9 0 4.5 4.5 0 0 0-9 0ZM24.5 34a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9Z" opacity=".2"/><path  d="M16.4 26.08A6 6 0 1 0 7.53 26C5.64 26.06 4 27.52 4 29.45V40a1 1 0 0 0 1 1h9a1 1 0 1 0 0-2h-4v-7a1 1 0 1 0-2 0v7H6v-9.55c0-.73.67-1.45 1.64-1.45H16a1 1 0 0 0 .4-1.92ZM12 18a4 4 0 1 1 0 8 4 4 0 0 1 0-8Zm16.47 14a6 6 0 1 0-8.94 0A3.6 3.6 0 0 0 16 35.5V46a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V35.5c0-1.94-1.64-3.42-3.53-3.5ZM20 28a4 4 0 1 1 8 0 4 4 0 0 1-8 0Zm-.3 6h8.6c1 0 1.7.75 1.7 1.5V45h-2v-7a1 1 0 1 0-2 0v7h-4v-7a1 1 0 1 0-2 0v7h-2v-9.5c0-.75.7-1.5 1.7-1.5ZM42 22c0 1.54-.58 2.94-1.53 4A3.5 3.5 0 0 1 44 29.45V40a1 1 0 0 1-1 1h-9a1 1 0 1 1 0-2h4v-7a1 1 0 1 1 2 0v7h2v-9.55A1.5 1.5 0 0 0 40.48 28H32a1 1 0 0 1-.4-1.92A6 6 0 1 1 42 22Zm-2 0a4 4 0 1 0-8 0 4 4 0 0 0 8 0Z"/><g  opacity=".35"><path d="M17 10a1 1 0 011-1h12a1 1 0 110 2H18a1 1 0 01-1-1Zm1-5a1 1 0 100 2h12a1 1 0 100-2H18ZM14 1a1 1 0 00-1 1v12a1 1 0 001 1h5.09l4.2 4.2a1 1 0 001.46-.04l3.7-4.16H34a1 1 0 001-1V2a1 1 0 00-1-1H14Zm1 12V3h18v10h-5a1 1 0 00-.75.34l-3.3 3.7-3.74-3.75a1 1 0 00-.71-.29H15Z"/></g></svg>
            Your own customer success representative
        </div>
    </div>
    <div data-animation-type="show" class="flex--item mb24 wmn2">
        <div class="m12 h100 bs-sm ba bc-black-250 bg-black-225 d:bg-black-200 bar-lg p24 sm:pr6 sm:pl6 pb0">
            <svg aria-hidden="true" class="p-fc-purple d:fc-orange-400 d-block mx-auto mb12 svg-spot spotHeadset" width="48" height="48"  viewBox="0 0 48 48"><path  d="M33.8 7.06a19.9 19.9 0 0 0-8.42-2.4 19.57 19.57 0 0 0-8.57 1.62c-.2.14-.25.37-.12.6l2.25 3.97c.12.19.4.34.65.34a.7.7 0 0 0 .17-.03c.53-.12 3.52-.8 5.4-.72 1.9.09 4.89 1.07 5.32 1.22l.11.03c.23.03.52-.05.66-.28l2.61-3.74c.14-.22.12-.46-.07-.61ZM8 39.52c0 2.24 1.8 4.06 4 4.06 1.11 0 2.04-.93 2.04-2v-9.53c0-1.12-.93-2.05-2.03-2.05A4.04 4.04 0 0 0 8 34.06v5.46Zm32.03 4.06c2.2 0 4-1.82 4-4.06v-5.46c0-2.24-1.8-4.06-4-4.06-1.1 0-2.03.93-2.03 2.05v9.52c0 1.08.92 2 2.03 2ZM23 48h4a2 2 0 0 0 0-4h-4a2 2 0 0 0 0 4Z" opacity=".2"/><path  d="M13.66 5.54C8.04 8.6 4 14.24 4 21v12h1v-1.11A4.94 4.94 0 0 1 9.98 27 3 3 0 0 1 13 29.97v9.1A3 3 0 0 1 9.98 42a4.97 4.97 0 0 1-4.9-4H3.33C1.93 38 1 36.77 1 35.5c0-.8.37-1.59 1-2.06V21C2 9.34 12.57 1 23.5 1S45 9.34 45 21v11.44c.63.47 1 1.26 1 2.06 0 1.27-.94 2.5-2.33 2.5H42v.11a4.89 4.89 0 0 1-3.07 4.52A1 1 0 0 1 39 42a2.88 2.88 0 0 1-3 3h-8.17A3 3 0 0 1 25 47h-4a3 3 0 0 1 0-6h4a3 3 0 0 1 2.83 2H36c.46 0 .66-.16.78-.3.14-.2.22-.46.22-.7a3 3 0 0 1-3-2.92v-9.11A3 3 0 0 1 37.02 27 4.94 4.94 0 0 1 42 31.89V32h1V21c0-6.51-3.75-11.97-9.04-15.1a1 1 0 0 1-.03.05l-1.16 1.68c2.42 1.57 4.44 3.1 5.87 5.16C40.22 15.1 41 17.93 41 22a1 1 0 1 1-2 0c0-3.8-.72-6.2-2.01-8.07-1.2-1.74-2.96-3.1-5.36-4.66l-.71 1.04a1 1 0 0 1-1.17.37c-1.83-.68-3.7-.94-5.82-.94-2.1 0-4 .3-5.84.94a1 1 0 0 1-1.15-.38l-.98-1.41c-2.7 1.73-4.65 3.16-5.95 5.04C8.72 15.8 8 18.2 8 22a1 1 0 1 1-2 0c0-4.07.78-6.91 2.36-9.2 1.54-2.23 3.78-3.84 6.47-5.56l-1.15-1.67a1 1 0 0 1-.02-.03Zm1.82-.89 2.68 3.9a19.7 19.7 0 0 1 5.77-.81c2.03 0 3.91.22 5.77.8l2.49-3.59A20.53 20.53 0 0 0 23.5 3c-2.79 0-5.52.59-8.02 1.65ZM25 43h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0-2ZM7 31.89v5.22A2.94 2.94 0 0 0 9.98 40c.59 0 1.02-.48 1.02-.92v-9.11A1 1 0 0 0 9.98 29 2.94 2.94 0 0 0 7 31.89ZM5 35H3.33c-.05 0-.12.02-.2.1a.6.6 0 0 0-.13.4c0 .17.06.31.14.4.07.08.14.1.2.1H5v-1Zm35-3.11A2.94 2.94 0 0 0 37.02 29a1 1 0 0 0-1.02.97v9.1c0 .45.43.93 1.02.93A2.94 2.94 0 0 0 40 37.11V31.9ZM42 35h1.67c.05 0 .12-.02.2-.1a.6.6 0 0 0 .13-.4.6.6 0 0 0-.14-.4c-.07-.08-.14-.1-.2-.1H42v1Z"/></svg>
            99.5% uptime SLA and priority support
        </div>
    </div>
</section>

<section class="d-flex flex__allitems3 jc-center sm:ta-center ff-row-wrap p-wrapper mx-auto pt64 pb128">
    <div class="flex--item wmn3 sm:mb32 p24 sm:p8">
        <svg aria-hidden="true" class="fc-blue-400 mb16 svg-spot spotQuote" width="48" height="48"  viewBox="0 0 48 48"><path  d="M5.01 14.71a5.64 5.64 0 0 1 5.62-5.65h8.75c3.1 0 5.62 2.53 5.62 5.65v19.8l-4.94 8.01a1 1 0 0 1-.85.48h-4.03a1 1 0 0 1-.86-1.5l4.04-6.99h-7.73a5.64 5.64 0 0 1-5.62-5.65V14.7Zm22.99 0a5.61 5.61 0 0 1 5.6-5.65h7.72c3.1 0 5.63 2.53 5.63 5.65v19.8L43 42.45a1 1 0 0 1-.9.55h-4.02a1 1 0 0 1-.88-1.47l3.77-7.02h-7.38A5.61 5.61 0 0 1 28 28.86V14.7Z" opacity=".2"/><path  d="M1 11.66A6.64 6.64 0 0 1 7.62 5h8.79a6.64 6.64 0 0 1 6.62 6.66v19.29a2.8 2.8 0 0 1-.42 1.47l-4.47 7.25A2.8 2.8 0 0 1 15.75 41h-2.09a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4.5c-1.9 0-3.57-.94-4.73-2.27A7.59 7.59 0 0 1 1 25.8V11.66ZM7.62 7A4.64 4.64 0 0 0 3 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 7.62 31h4.5a2.8 2.8 0 0 1 2.4 4.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.1a.8.8 0 0 0 .68-.38l4.47-7.25a.8.8 0 0 0 .12-.42v-19.3A4.64 4.64 0 0 0 16.41 7H7.62ZM24 11.66A6.64 6.64 0 0 1 30.63 5h7.75A6.64 6.64 0 0 1 45 11.66V31.5c0 .5-.14 1-.4 1.44l-3.96 6.69A2.8 2.8 0 0 1 38.22 41h-2.07a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4c-1.9 0-3.55-.94-4.72-2.27A7.59 7.59 0 0 1 24 25.8V11.66ZM30.63 7A4.64 4.64 0 0 0 26 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 30.63 31h3.99A2.8 2.8 0 0 1 37 35.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.07a.8.8 0 0 0 .7-.4l3.97-6.68a.8.8 0 0 0 .11-.42V11.66A4.64 4.64 0 0 0 38.38 7h-7.76Z"/></svg>
        <p class="fs-body3 lh-md fc-black-500 mb32">Stack Overflow for Teams has been a resource for our entire company. Not only for developers to solve problems, it’s also enabled our sales field to answer technical questions that help them close deals.</p>

        <div class="fs-body3 fc-black-500">
            <strong class="bt bc-black-200 pt16 d-inline-block p-ff-source-bold">Director of Product Management</strong><br>
            Microsoft
        </div>
    </div>
    <div class="flex--item wmn3 sm:mb32 p24 sm:p8">
        <svg aria-hidden="true" class="fc-blue-400 mb16 svg-spot spotQuote" width="48" height="48"  viewBox="0 0 48 48"><path  d="M5.01 14.71a5.64 5.64 0 0 1 5.62-5.65h8.75c3.1 0 5.62 2.53 5.62 5.65v19.8l-4.94 8.01a1 1 0 0 1-.85.48h-4.03a1 1 0 0 1-.86-1.5l4.04-6.99h-7.73a5.64 5.64 0 0 1-5.62-5.65V14.7Zm22.99 0a5.61 5.61 0 0 1 5.6-5.65h7.72c3.1 0 5.63 2.53 5.63 5.65v19.8L43 42.45a1 1 0 0 1-.9.55h-4.02a1 1 0 0 1-.88-1.47l3.77-7.02h-7.38A5.61 5.61 0 0 1 28 28.86V14.7Z" opacity=".2"/><path  d="M1 11.66A6.64 6.64 0 0 1 7.62 5h8.79a6.64 6.64 0 0 1 6.62 6.66v19.29a2.8 2.8 0 0 1-.42 1.47l-4.47 7.25A2.8 2.8 0 0 1 15.75 41h-2.09a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4.5c-1.9 0-3.57-.94-4.73-2.27A7.59 7.59 0 0 1 1 25.8V11.66ZM7.62 7A4.64 4.64 0 0 0 3 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 7.62 31h4.5a2.8 2.8 0 0 1 2.4 4.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.1a.8.8 0 0 0 .68-.38l4.47-7.25a.8.8 0 0 0 .12-.42v-19.3A4.64 4.64 0 0 0 16.41 7H7.62ZM24 11.66A6.64 6.64 0 0 1 30.63 5h7.75A6.64 6.64 0 0 1 45 11.66V31.5c0 .5-.14 1-.4 1.44l-3.96 6.69A2.8 2.8 0 0 1 38.22 41h-2.07a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4c-1.9 0-3.55-.94-4.72-2.27A7.59 7.59 0 0 1 24 25.8V11.66ZM30.63 7A4.64 4.64 0 0 0 26 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 30.63 31h3.99A2.8 2.8 0 0 1 37 35.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.07a.8.8 0 0 0 .7-.4l3.97-6.68a.8.8 0 0 0 .11-.42V11.66A4.64 4.64 0 0 0 38.38 7h-7.76Z"/></svg>
        <p class="fs-body3 lh-md fc-black-500 mb32">Engineers should help solve the hardest questions, the unknowns, where being familiar with how the product was built is essential. But we don’t want to keep answering solved problems over and over again. That’s where Stack Overflow for Teams really helps.</p>

        <div class="fs-body3 fc-black-500">
            <strong class="bt bc-black-200 pt16 d-inline-block p-ff-source-bold">Director of Engineering</strong><br>
            Elastic Cloud
        </div>
    </div>
    <div class="flex--item wmn3 sm:mb32 p24 sm:p8">
        <svg aria-hidden="true" class="fc-blue-400 mb16 svg-spot spotQuote" width="48" height="48"  viewBox="0 0 48 48"><path  d="M5.01 14.71a5.64 5.64 0 0 1 5.62-5.65h8.75c3.1 0 5.62 2.53 5.62 5.65v19.8l-4.94 8.01a1 1 0 0 1-.85.48h-4.03a1 1 0 0 1-.86-1.5l4.04-6.99h-7.73a5.64 5.64 0 0 1-5.62-5.65V14.7Zm22.99 0a5.61 5.61 0 0 1 5.6-5.65h7.72c3.1 0 5.63 2.53 5.63 5.65v19.8L43 42.45a1 1 0 0 1-.9.55h-4.02a1 1 0 0 1-.88-1.47l3.77-7.02h-7.38A5.61 5.61 0 0 1 28 28.86V14.7Z" opacity=".2"/><path  d="M1 11.66A6.64 6.64 0 0 1 7.62 5h8.79a6.64 6.64 0 0 1 6.62 6.66v19.29a2.8 2.8 0 0 1-.42 1.47l-4.47 7.25A2.8 2.8 0 0 1 15.75 41h-2.09a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4.5c-1.9 0-3.57-.94-4.73-2.27A7.59 7.59 0 0 1 1 25.8V11.66ZM7.62 7A4.64 4.64 0 0 0 3 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 7.62 31h4.5a2.8 2.8 0 0 1 2.4 4.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.1a.8.8 0 0 0 .68-.38l4.47-7.25a.8.8 0 0 0 .12-.42v-19.3A4.64 4.64 0 0 0 16.41 7H7.62ZM24 11.66A6.64 6.64 0 0 1 30.63 5h7.75A6.64 6.64 0 0 1 45 11.66V31.5c0 .5-.14 1-.4 1.44l-3.96 6.69A2.8 2.8 0 0 1 38.22 41h-2.07a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4c-1.9 0-3.55-.94-4.72-2.27A7.59 7.59 0 0 1 24 25.8V11.66ZM30.63 7A4.64 4.64 0 0 0 26 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 30.63 31h3.99A2.8 2.8 0 0 1 37 35.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.07a.8.8 0 0 0 .7-.4l3.97-6.68a.8.8 0 0 0 .11-.42V11.66A4.64 4.64 0 0 0 38.38 7h-7.76Z"/></svg>
        <p class="fs-body3 lh-md fc-black-500 mb32">As we started to use [Stack Overflow for Teams] and saw how nice it was to have a repository of information, we started to see it spread to other teams. Our customer support team started using it, our people success team started using it, next thing we knew, we had [Slack] integrations all over the place.</p>

        <div class="fs-body3 fc-black-500">
            <strong class="bt bc-black-200 pt16 d-inline-block p-ff-source-bold">Engineering</strong><br>
            Expensify
        </div>
    </div>
    <div class="flex--item wmn3 sm:mb32 p24 sm:p8">
        <svg aria-hidden="true" class="fc-blue-400 mb16 svg-spot spotQuote" width="48" height="48"  viewBox="0 0 48 48"><path  d="M5.01 14.71a5.64 5.64 0 0 1 5.62-5.65h8.75c3.1 0 5.62 2.53 5.62 5.65v19.8l-4.94 8.01a1 1 0 0 1-.85.48h-4.03a1 1 0 0 1-.86-1.5l4.04-6.99h-7.73a5.64 5.64 0 0 1-5.62-5.65V14.7Zm22.99 0a5.61 5.61 0 0 1 5.6-5.65h7.72c3.1 0 5.63 2.53 5.63 5.65v19.8L43 42.45a1 1 0 0 1-.9.55h-4.02a1 1 0 0 1-.88-1.47l3.77-7.02h-7.38A5.61 5.61 0 0 1 28 28.86V14.7Z" opacity=".2"/><path  d="M1 11.66A6.64 6.64 0 0 1 7.62 5h8.79a6.64 6.64 0 0 1 6.62 6.66v19.29a2.8 2.8 0 0 1-.42 1.47l-4.47 7.25A2.8 2.8 0 0 1 15.75 41h-2.09a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4.5c-1.9 0-3.57-.94-4.73-2.27A7.59 7.59 0 0 1 1 25.8V11.66ZM7.62 7A4.64 4.64 0 0 0 3 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 7.62 31h4.5a2.8 2.8 0 0 1 2.4 4.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.1a.8.8 0 0 0 .68-.38l4.47-7.25a.8.8 0 0 0 .12-.42v-19.3A4.64 4.64 0 0 0 16.41 7H7.62ZM24 11.66A6.64 6.64 0 0 1 30.63 5h7.75A6.64 6.64 0 0 1 45 11.66V31.5c0 .5-.14 1-.4 1.44l-3.96 6.69A2.8 2.8 0 0 1 38.22 41h-2.07a2.8 2.8 0 0 1-2.39-4.27l1.54-2.5a.8.8 0 0 0-.68-1.23h-4c-1.9 0-3.55-.94-4.72-2.27A7.59 7.59 0 0 1 24 25.8V11.66ZM30.63 7A4.64 4.64 0 0 0 26 11.66V25.8c0 1.3.53 2.62 1.4 3.61A4.34 4.34 0 0 0 30.63 31h3.99A2.8 2.8 0 0 1 37 35.27l-1.54 2.5a.8.8 0 0 0 .68 1.23h2.07a.8.8 0 0 0 .7-.4l3.97-6.68a.8.8 0 0 0 .11-.42V11.66A4.64 4.64 0 0 0 38.38 7h-7.76Z"/></svg>
        <p class="fs-subheading lh-md fc-black-500 mb32">What we love about Stack Overflow for Teams is that it’s a very dynamic tool…there’s just so many ways to use this as a liaison between different teams and different knowledge bases.</p>

        <div class="fs-body3 fc-black-500">
            <strong class="bt bc-black-200 pt16 d-inline-block p-ff-source-bold">Software Engineer</strong><br>
            Box
        </div>
    </div>
</section>

<section class="p-home-company pb128 ta-center">
    <div class="bb bc-black-200 pb32 mb12 d-inline-block"><svg aria-hidden="true" class="native svg-icon iconLogoMd" width="187" height="37" viewBox="0 0 187 37"><path d="m42 23-2.2-.2c-1.7-.1-2.3-.8-2.3-2 0-1.4 1-2.2 3-2.2 1.3-.1 2.6.3 3.6 1.1l1.3-1.3c-1.4-1-3.1-1.5-4.8-1.4-2.9 0-4.9 1.5-4.9 3.9 0 2.2 1.4 3.4 4 3.6l2.2.2c1.6.1 2.2.8 2.2 2 0 1.6-1.4 2.4-3.6 2.4-1.6.1-3.1-.5-4.2-1.6L35 28.8c1.5 1.4 3.5 2 5.5 1.9 3.2 0 5.5-1.5 5.5-4.1 0-2.6-1.6-3.4-4-3.6Zm15.8-6.1c-2.2 0-3.5.4-4.7 1.9l1.3 1.3c.8-1.1 2.1-1.7 3.4-1.5 2.5 0 3.4 1 3.4 2.9v1.3h-4c-3 0-4.6 1.5-4.6 3.9 0 1 .3 2 1 2.7.8.9 1.9 1.2 3.8 1.2 1.4.1 2.9-.4 3.9-1.4v1.3h2v-9.1c-.1-2.9-1.9-4.5-5.5-4.5Zm3.4 8.9c.1.8-.1 1.7-.7 2.3a4 4 0 0 1-3 .9c-2.1 0-3.1-.7-3.1-2.3 0-1.6 1-2.4 3-2.4h3.8v1.5Zm9.7-7.1c1.2 0 2.4.5 3.1 1.5l1.3-1.3a5.4 5.4 0 0 0-4.4-2c-3.4 0-5.9 2.3-5.9 6.9 0 4.6 2.6 6.9 5.9 6.9 1.7.1 3.3-.7 4.4-2L74 27.4c-.7 1-1.9 1.5-3.1 1.5-1.2.1-2.4-.5-3.1-1.5-.7-1.1-1-2.3-.9-3.6-.1-1.3.2-2.5.9-3.6.7-1 1.9-1.6 3.1-1.5Zm16.8-1.6h-2.4L79.2 23V11.1h-2v19.4h2v-4.9l2.4-2.4 4.5 7.3h2.4l-5.6-8.6 4.8-4.8Zm9.2-.16c-1.6-.1-3.2.5-4.3 1.7-1.3 1.3-1.6 2.9-1.6 5.4 0 2.5.3 4.1 1.6 5.4 1.1 1.1 2.7 1.7 4.3 1.7 1.6.1 3.2-.5 4.3-1.7 1.3-1.3 1.6-2.9 1.6-5.4 0-2.5-.3-4.1-1.6-5.4a5.38 5.38 0 0 0-4.3-1.7Zm1.7 10.5c-.9.8-2.3.8-3.2 0-.7-.7-.8-2-.8-3.4s.1-2.7.8-3.4c.9-.8 2.3-.8 3.2 0 .7.7.8 1.9.8 3.4s-.1 2.7-.8 3.4Zm13.6-10.4-2.8 8.6-2.8-8.6h-3.7l5.2 14h2.7l5.1-14h-3.7Zm9.6-.1c-3.6 0-6.1 2.6-6.1 7.1 0 5.7 3.2 7.2 6.5 7.2 2 .1 4-.7 5.3-2.2l-2.1-2.1c-.8.9-2 1.4-3.2 1.3-1.6.1-3-1.1-3.1-2.7v-.4h8.7v-1.6c.1-3.8-2.1-6.6-6-6.6Zm-2.7 5.8c0-.5.1-1 .3-1.5.4-.9 1.3-1.4 2.3-1.4 1-.1 1.9.5 2.3 1.4.2.5.3 1 .3 1.5h-5.2Zm13.33-4.3v-1.3h-3.4v14h3.5v-8.4c-.1-1.3.8-2.4 2.1-2.6h.2c.7 0 1.4.3 1.8.8l2.6-2.6a4.1 4.1 0 0 0-3.3-1.3c-1.3-.1-2.6.4-3.5 1.4Zm7.6-2.8v15.4h3.5v-11h2.6v-2.7h-2.6v-1.5c-.1-.6.3-1.2.9-1.3h1.6v-3h-2a3.9 3.9 0 0 0-4 3.8v.3Zm20.27 1.3c-1.6-.1-3.2.5-4.3 1.7-1.3 1.3-1.6 2.9-1.6 5.4 0 2.5.3 4.1 1.6 5.4 1.1 1.1 2.7 1.7 4.3 1.7 1.6.1 3.2-.5 4.3-1.7 1.3-1.3 1.6-2.9 1.6-5.4 0-2.5-.3-4.1-1.6-5.4a5.38 5.38 0 0 0-4.3-1.7Zm1.7 10.5c-.9.8-2.3.8-3.2 0-.7-.7-.8-2-.8-3.4s.1-2.7.8-3.4c.9-.8 2.3-.8 3.2 0 .7.7.8 1.9.8 3.4s-.1 2.7-.8 3.4Zm20.7-10.4-2.3 8.6-2.9-8.6H175l-2.8 8.7-2.3-8.6h-3.7l4.3 14h2.9l2.9-8.8 2.9 8.8h3l4.3-14-3.8-.1Zm-31.22 9.8v-15.2h-3.5v15.4a3.8 3.8 0 0 0 3.6 4h2.5v-3h-1.3c-.6.1-1.1-.2-1.3-.8v-.4ZM52.7 17.4H49V13h-2v13.9c0 2 1.1 3.6 3.4 3.6h1.4v-1.7h-1c-1.3 0-1.8-.7-1.8-2v-7.7h1.9l1.8-1.7Z" fill="var(--black-600)"/><path d="M26 33v-9h4v13H0V24h4v9h22Z" fill="#BCBBBB"/><path d="m23.1 25.99.68-2.95-16.1-3.35L7 23l16.1 2.99ZM9.1 15.2l15 7 1.4-3-15-7-1.4 3Zm4.2-7.4L26 18.4l2.1-2.5L15.4 5.3l-2.1 2.5ZM21.5 0l-2.7 2 9.9 13.3 2.7-2L21.5 0ZM7 30h16v-3H7v3Z" fill="#F48024"/></svg></div>
    <h2 class="fs-headline1 pt24 px24 p-ff-roboto-slab mb0 wmx7 mx-auto bar-lg">Additional products that reach and engage developers & technologists…</h2>

    <div class="d-flex flex__allitems6 gs32 my32 ff-row-wrap jc-center wmx8 mx-auto">
        <a href="https://stackoverflow.co/advertising/" class="flex--item wmn3 bg-white bar-lg bs-sm h:bs-md py32 px24 fc-black-400 h:fc-black-600" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;learn more - advertising&quot;,null,null]">
            <svg aria-hidden="true" class="native mx-auto mb24 svg-icon iconLogoAdvertisingAlt" width="158" height="30" viewBox="0 0 158 30"><path d="M21 27v-8h3v11H0V19h3v8h18Z" fill="#BCBBBB"/><path d="m5.4 19.1 13.56 1.96.17-2.38-13.26-2.55-.47 2.97Zm1.8-6.8 12 5.6 1.1-2.4-12-5.6-1.1 2.4Zm3.4-5.9 10.2 8.5 1.7-2-10.2-8.5-1.7 2ZM17.1.2 15 1.8l7.9 10.6 2.1-1.6L17.1.2ZM5 25h14v-3H5v3Z" fill="#F48024"/><path fill="#D6D9DC" d="M38 11h1v13h-1z"/><path d="M57.9 11.31a.37.37 0 0 0-.35-.27h-1.47a.37.37 0 0 0-.35.27l-4.47 12.14a.38.38 0 0 0 .04.35c.07.12.19.15.3.15h1.99c.15 0 .3-.11.35-.27l.74-2.17h4.23l.74 2.17c.04.16.2.27.35.27h1.98c.12 0 .23-.07.31-.15a.38.38 0 0 0 .04-.35L57.9 11.31Zm.23 7.87H55.5l1.36-3.8 1.28 3.8Zm13.83-5.54c-.2-.5-.5-.93-.9-1.36a4.68 4.68 0 0 0-3.41-1.24h-4.28c-.23 0-.38.15-.38.39v12.14c0 .23.15.38.38.38h4.28c1.44 0 2.6-.42 3.42-1.24.39-.38.7-.85.9-1.4.19-.5.3-1 .38-1.54.04-.5.08-1.09.08-1.75v-1.24a7.27 7.27 0 0 0-.47-3.14Zm-2.17 3.8c0 1-.04 1.82-.12 2.33-.08.46-.2.81-.43 1.08-.43.47-1 .7-1.79.7H65.6v-8.07h1.86c.78 0 1.36.24 1.8.7.15.16.26.39.34.66.08.31.16.62.16.97.04.39.04.93.04 1.63Zm13.14-6.4H81c-.15 0-.3.12-.39.27l-2.44 7.68-2.41-7.68c-.04-.15-.2-.27-.4-.27h-1.9c-.11 0-.23.08-.3.15-.09.08-.09.24-.05.35l4 12.14c.04.16.2.27.4.27h1.43c.16 0 .31-.11.35-.27l4.04-12.14c.04-.11 0-.23-.04-.35-.11-.07-.23-.15-.35-.15Zm10.25 0h-7.77c-.23 0-.39.15-.39.39v12.14c0 .23.16.38.39.38h7.77c.23 0 .39-.15.39-.38V21.9a.37.37 0 0 0-.39-.39h-5.56v-2.87h4.67c.23 0 .39-.15.39-.39v-1.63c0-.23-.16-.38-.4-.38h-4.66v-2.76h5.56c.23 0 .39-.15.39-.39v-1.66a.4.4 0 0 0-.39-.4Zm8.84 7.41a3.56 3.56 0 0 0 2.25-3.45 3.66 3.66 0 0 0-1.98-3.41 4.4 4.4 0 0 0-2.18-.51h-4.74c-.23 0-.39.15-.39.39V23.6c0 .23.16.38.4.38h1.86c.23 0 .39-.15.39-.38v-4.74h1.67l2.44 4.9c.08.1.2.22.35.22h2.14c.12 0 .27-.07.35-.19a.35.35 0 0 0 0-.39l-2.56-4.96Zm-.35-3.46c0 .47-.16.82-.43 1.1-.31.26-.7.42-1.24.42h-2.34v-3.03H100c.54 0 .93.12 1.24.43.27.23.43.62.43 1.08Zm12.16-3.95h-8.54c-.24 0-.4.15-.4.39v1.66c0 .24.16.4.4.4h2.95v10.08c0 .23.15.38.39.38h1.82c.24 0 .4-.15.4-.38V13.48h2.95c.23 0 .38-.15.38-.39v-1.66c.04-.2-.15-.4-.35-.4Zm4.47 0h-1.87c-.23 0-.39.15-.39.39v12.14c0 .23.16.38.39.38h1.86c.24 0 .4-.15.4-.38V11.43a.4.4 0 0 0-.4-.4Zm10.3 6.28a2.96 2.96 0 0 0-1.01-.62 6 6 0 0 0-1.44-.35l-1.4-.2a2.36 2.36 0 0 1-.7-.19c-.2-.07-.39-.19-.46-.27-.24-.2-.31-.46-.31-.85 0-.31.07-.54.19-.78.16-.23.35-.38.58-.5.28-.12.63-.2 1.01-.2.35 0 .66.04.94.08.27.04.5.16.77.28.24.11.47.27.7.5.16.15.4.15.55 0l1.2-1.16c.08-.08.12-.2.12-.28a.36.36 0 0 0-.12-.27 5.42 5.42 0 0 0-1.79-1.12 6.54 6.54 0 0 0-2.25-.35c-.9 0-1.67.15-2.33.46a3.63 3.63 0 0 0-2.1 3.46c0 1.08.35 1.97 1.01 2.6.62.58 1.44.93 2.53 1.08l1.43.2c.31.03.59.11.74.15.16.04.27.12.4.27.22.2.34.54.34.97 0 .47-.16.82-.5 1.05-.4.27-.94.43-1.64.43a4.56 4.56 0 0 1-2.02-.47 3.79 3.79 0 0 1-.81-.62.35.35 0 0 0-.28-.12.36.36 0 0 0-.27.12l-1.24 1.2a.35.35 0 0 0-.12.27c0 .12.04.2.12.27a5.52 5.52 0 0 0 2.02 1.32c.74.27 1.6.4 2.56.4a5.7 5.7 0 0 0 3.39-1.06 3.61 3.61 0 0 0 1.35-2.9 3.72 3.72 0 0 0-1.16-2.8Zm5.24-6.28h-1.86c-.23 0-.39.15-.39.39v12.14c0 .23.16.38.39.38h1.86c.24 0 .4-.15.4-.38V11.43a.4.4 0 0 0-.4-.4Zm11.69 0h-1.82c-.24 0-.4.15-.4.39v7.25l-4.89-7.45c-.07-.11-.2-.2-.3-.2h-1.72c-.23 0-.39.16-.39.4v12.14c0 .23.16.38.4.38h1.86c.23 0 .39-.15.39-.38V16.3l4.9 7.45c.07.12.19.2.3.2h1.71c.24 0 .4-.16.4-.4V11.44c-.05-.2-.24-.4-.44-.4Zm11.6 5.58h-4.43c-.23 0-.39.16-.39.4v1.54c0 .24.16.4.39.4h2.21v.3c0 .7-.19 1.24-.5 1.67-.43.5-.97.74-1.67.74a2.1 2.1 0 0 1-1.52-.59 1.37 1.37 0 0 1-.3-.46c-.09-.16-.13-.35-.2-.62l-.12-.97c0-.35-.04-.85-.04-1.51 0-1.17.04-2.02.16-2.49.07-.42.23-.77.5-1.04.2-.2.4-.35.66-.47.28-.12.55-.15.86-.15.39 0 .74.07 1.05.23.3.15.54.35.74.62.19.27.34.62.42 1 .04.2.2.32.4.32h1.86c.11 0 .23-.04.3-.16.09-.07.12-.2.09-.3a4.58 4.58 0 0 0-.82-2.06 4.57 4.57 0 0 0-4-2.02 4.72 4.72 0 0 0-4.2 2.4c-.16.35-.31.74-.39 1.13-.08.39-.11.81-.15 1.24-.04.43-.04 1-.04 1.79 0 .96.04 1.7.08 2.24.03.55.15 1.05.34 1.56.2.5.51.93.9 1.4a5.34 5.34 0 0 0 2.18 1.27c.38.12.85.16 1.28.16a4.7 4.7 0 0 0 3.61-1.52c.43-.46.74-1 .93-1.59.2-.58.28-1.28.28-2.09v-1.86c-.08-.35-.28-.5-.47-.5Z" fill="var(--black-600)"/></svg>
            <p class="fs-subheading mb0">Reach the world’s largest audience of developers and technologists</p>
        </a>
        <a href="https://stackoverflow.co/collectives/" class="flex--item wmn3 bg-white bar-lg bs-sm h:bs-md py32 px24 fc-black-400 h:fc-black-600" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;learn more - advertising&quot;,null,null]">
            <svg aria-hidden="true" class="native mx-auto mb24 svg-icon iconLogoCollectives" width="154" height="30" viewBox="0 0 154 30"><path d="M21 27v-8h3v11H0V19h3v8h18Z" fill="#BCBBBB"/><path d="m5.4 19.1 13.56 1.96.17-2.38-13.26-2.55-.47 2.97Zm1.8-6.8 12 5.6 1.1-2.4-12-5.6-1.1 2.4Zm3.4-5.9 10.2 8.5 1.7-2-10.2-8.5-1.7 2ZM17.1.2 15 1.8l7.9 10.6 2.1-1.6L17.1.2ZM5 25h14v-3H5v3Z" fill="#F48024"/><path fill="#D6D9DC" d="M38 11h1v13h-1z"/><path d="M59.58 19.47h-1.75a.36.36 0 0 0-.36.31c-.08.35-.22.7-.4.96a2 2 0 0 1-.66.61 1.8 1.8 0 0 1-.92.23 1.88 1.88 0 0 1-1.42-.57c-.1-.1-.17-.23-.23-.34a1.83 1.83 0 0 0-.06-.12c-.06-.11-.1-.25-.13-.41l-.06-.2-.1-.96-.02-.52-.02-.98c0-.65 0-1.15.03-1.5 0-.34.04-.65.11-.95a2 2 0 0 1 .19-.62 1.61 1.61 0 0 1 .9-.88c.26-.11.52-.15.81-.15.51 0 .95.15 1.28.46.33.3.55.73.7 1.3.03.2.18.3.36.3h1.79c.11 0 .22-.03.3-.14a.3.3 0 0 0 .07-.31 5 5 0 0 0-1.5-2.95A4.35 4.35 0 0 0 55.57 11a4.7 4.7 0 0 0-1.8.35 3.5 3.5 0 0 0-1.56 1 4.58 4.58 0 0 0-1.06 2.1c-.08.38-.11.8-.15 1.23v1.76c0 .96.04 1.69.07 2.23a4.98 4.98 0 0 0 1.17 2.91 5.05 5.05 0 0 0 2.05 1.27c.36.11.8.15 1.2.15.55 0 1.1-.08 1.57-.27a4.13 4.13 0 0 0 2.34-2.03c.26-.5.44-1.07.55-1.73 0-.11 0-.23-.07-.3-.11-.16-.22-.2-.3-.2Zm10.59-5.71c-.18-.5-.44-.96-.85-1.38a4.5 4.5 0 0 0-3.3-1.38 4.37 4.37 0 0 0-3.97 2.38c-.15.34-.3.73-.37 1.11-.07.38-.1.8-.14 1.23-.04.42-.04 1.03-.04 1.76 0 .96.04 1.69.07 2.22a4.97 4.97 0 0 0 1.18 2.91A4.37 4.37 0 0 0 66.02 24a4.4 4.4 0 0 0 4.15-2.8c.18-.46.26-1 .3-1.53.03-.5.03-1.27.03-2.23s0-1.68-.04-2.22c-.03-.5-.14-1-.3-1.46Zm-2.13 3.72c0 .77 0 1.38-.04 1.84-.03.42-.07.77-.18 1-.08.23-.19.42-.37.61a1.8 1.8 0 0 1-1.43.62 1.9 1.9 0 0 1-1.43-.58c-.15-.15-.26-.3-.3-.46a1.91 1.91 0 0 1-.15-.57l-.1-.96-.02-.58a23.74 23.74 0 0 1 .09-3.37c.07-.43.22-.77.44-1.04.15-.2.37-.34.62-.46.26-.11.55-.15.81-.15.3 0 .55.07.81.15.26.12.48.27.62.46.22.27.37.58.45 1 .14.5.18 1.34.18 2.5Zm6.44 4.06h5.15c.22 0 .37.2.37.4v1.67c0 .23-.15.39-.37.39h-7.26c-.22 0-.37-.16-.37-.39V11.39c0-.23.15-.39.37-.39h1.75c.22 0 .36.16.36.39v10.15Zm14.15 0h-5.15V11.4c0-.23-.14-.39-.36-.39h-1.75c-.22 0-.37.16-.37.39v12.22c0 .23.15.39.37.39h7.26c.22 0 .37-.16.37-.39v-1.68c0-.2-.18-.39-.37-.39ZM91.36 11h7.28c.18 0 .36.16.36.39v1.64c0 .23-.15.39-.36.39h-5.2v2.81h4.36c.22 0 .36.16.36.4v1.63c0 .24-.14.4-.36.4h-4.36v2.88h5.2c.21 0 .36.16.36.4v1.67c0 .23-.15.39-.36.39h-7.28c-.21 0-.36-.16-.36-.39V11.39c0-.23.15-.39.36-.39Zm17.22 8.41h-1.76a.36.36 0 0 0-.36.3c-.08.35-.22.7-.4.96-.2.27-.41.46-.67.62-.25.15-.58.22-.92.22a1.9 1.9 0 0 1-1.43-.57c-.1-.1-.17-.23-.22-.34a2.26 2.26 0 0 1-.2-.53l-.05-.2c-.04-.27-.08-.61-.11-.96 0-.14 0-.31-.02-.51l-.02-.98c0-.65 0-1.14.04-1.49a4.13 4.13 0 0 1 .3-1.57c.06-.15.17-.3.28-.42.19-.19.37-.34.63-.42.25-.11.51-.15.8-.15.52 0 .96.15 1.29.46.33.3.55.73.7 1.3.03.2.18.3.36.3h1.8c.1 0 .22-.03.3-.15.07-.07.1-.19.07-.3a4.98 4.98 0 0 0-1.5-2.95 4.39 4.39 0 0 0-2.94-1.03 4.46 4.46 0 0 0-4 2.37 5.6 5.6 0 0 0-.51 2.33c-.04.42-.04 1.04-.04 1.76 0 .96.04 1.68.07 2.22.04.53.15 1.03.33 1.53.19.5.48.92.85 1.38a5.06 5.06 0 0 0 2.05 1.26c.37.11.8.15 1.21.15.55 0 1.1-.08 1.58-.27a4.1 4.1 0 0 0 2.35-2.03c.25-.5.44-1.06.55-1.71 0-.12 0-.23-.08-.31-.1-.23-.22-.27-.33-.27Zm1.8-8.41h8.28c.19 0 .37.16.34.39v1.68c0 .23-.16.39-.38.39h-2.86V23.6c0 .23-.15.39-.38.39h-1.77c-.22 0-.37-.16-.37-.39V13.46h-2.86c-.23 0-.38-.16-.38-.4V11.4c0-.23.15-.39.38-.39Zm12.25 0h-1.76c-.22 0-.37.16-.37.39v12.22c0 .23.15.39.37.39h1.76c.22 0 .37-.16.37-.39V11.39c0-.23-.15-.39-.37-.39Zm9.58 0h1.9c.1 0 .22.04.34.16.03.11.07.23.03.35l-3.93 12.22a.37.37 0 0 1-.34.27h-1.4c-.2 0-.35-.12-.38-.27l-3.9-12.22c-.04-.12-.04-.28.03-.35.08-.08.2-.16.3-.16h1.86c.2 0 .34.12.38.27l2.35 7.73 2.38-7.73c.08-.15.23-.27.38-.27Zm10.93 0h-7.28c-.22 0-.36.16-.36.39v12.22c0 .23.15.39.36.39h7.28c.22 0 .36-.16.36-.39v-1.68c0-.23-.15-.39-.36-.39h-5.2v-2.89h4.36c.22 0 .36-.15.36-.39v-1.64c0-.23-.14-.39-.36-.39h-4.36v-2.81h5.2c.22 0 .36-.16.36-.39v-1.64c0-.23-.15-.39-.36-.39Zm8.29 5.65c.37.15.7.35.96.62a3.8 3.8 0 0 1 1.11 2.78 3.6 3.6 0 0 1-1.3 2.9 5.22 5.22 0 0 1-3.22 1.04 6.8 6.8 0 0 1-2.44-.38c-.7-.27-1.34-.7-1.93-1.31a.36.36 0 0 1-.11-.27c0-.12.04-.2.11-.27l1.19-1.2a.33.33 0 0 1 .26-.12c.1 0 .18.04.25.12.26.27.52.46.78.62a4.28 4.28 0 0 0 1.93.46 2.6 2.6 0 0 0 1.55-.43c.34-.23.49-.58.49-1.04 0-.43-.12-.77-.34-.97a.63.63 0 0 0-.37-.27l-.07-.02c-.16-.04-.38-.1-.63-.13l-1.37-.2a4.16 4.16 0 0 1-2.41-1.08 3.52 3.52 0 0 1-.96-2.6 4 4 0 0 1 .52-2.04c.33-.58.85-1.09 1.48-1.4.63-.3 1.37-.46 2.22-.46a6 6 0 0 1 2.15.35c.59.23 1.18.62 1.7 1.12.08.08.11.15.11.27 0 .08-.03.2-.1.27l-1.16 1.16a.35.35 0 0 1-.52 0 2.52 2.52 0 0 0-.78-.55 2.1 2.1 0 0 0-.62-.22 5.88 5.88 0 0 0-.9-.08c-.36 0-.7.08-.95.2-.23.11-.41.27-.56.5a1.7 1.7 0 0 0-.19.77c0 .39.08.66.3.85.07.08.26.2.45.27.22.12.44.16.66.2l1.34.2c.55.07 1 .18 1.37.34Z" fill="var(--black-600)"/></svg>
            <p class="fs-subheading mb0">Connecting communities with the specific technologies they use the most</p>
        </a>
        <a href="https://stackoverflow.co/talent/" class="flex--item wmn3 bg-white bar-lg bs-sm h:bs-md py32 px24 fc-black-400 h:fc-black-600" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;learn more - talent&quot;,null,null]">
            <svg aria-hidden="true" class="native mx-auto mb24 svg-icon iconLogoTalentAlt" width="115" height="30" viewBox="0 0 115 30"><path d="M21 27v-8h3v11H0V19h3v8h18Z" fill="#BCBBBB"/><path d="m5.4 19.1 13.56 1.96.17-2.38-13.26-2.55-.47 2.97Zm1.8-6.8 12 5.6 1.1-2.4-12-5.6-1.1 2.4Zm3.4-5.9 10.2 8.5 1.7-2-10.2-8.5-1.7 2ZM17.1.2 15 1.8l7.9 10.6 2.1-1.6L17.1.2ZM5 25h14v-3H5v3Z" fill="#F48024"/><path fill="#D6D9DC" d="M38 11h1v13h-1z"/><path d="M60.54 13.09v-1.66c0-.27-.2-.47-.48-.47h-8.58c-.28 0-.48.2-.48.47v1.66c0 .27.2.47.48.47h2.87v9.93c0 .27.2.47.48.47h1.84c.28 0 .48-.2.48-.47v-9.93h2.87c.32 0 .52-.2.52-.47Zm5.99-1.78a.46.46 0 0 0-.44-.31H64.6c-.2 0-.36.12-.44.31L59.7 23.37c-.04.16-.04.31.04.43s.24.2.4.2h1.96c.2 0 .4-.12.43-.32l.72-2.08h4.15l.72 2.08c.08.2.24.32.44.32h1.96a.5.5 0 0 0 .4-.2.42.42 0 0 0 .04-.43l-4.43-12.06Zm-2.4 7.76 1.24-3.42 1.2 3.42h-2.44Zm16.44 2.33h-5.42v-9.93c0-.28-.2-.47-.48-.47h-1.84c-.28 0-.48.2-.48.47v12.06c0 .27.2.47.48.47h7.74c.28 0 .48-.2.48-.47v-1.66c0-.23-.2-.47-.48-.47ZM90.34 11h-7.82c-.28 0-.48.2-.48.47v12.06c0 .27.2.47.48.47h7.82c.28 0 .48-.2.48-.47v-1.66c0-.27-.2-.47-.48-.47h-5.47v-2.68h4.6c.27 0 .47-.2.47-.47v-1.62c0-.27-.2-.47-.48-.47h-4.58v-2.6h5.46c.28 0 .48-.2.48-.47v-1.66c0-.24-.2-.43-.48-.43Zm12.25 0h-1.83c-.28 0-.48.2-.48.47v6.9l-4.8-7.18a.5.5 0 0 0-.4-.2h-1.7c-.29 0-.49.2-.49.48v12.06c0 .27.2.47.48.47h1.84c.28 0 .48-.2.48-.47v-6.9l4.79 7.17c.08.12.24.2.4.2h1.71c.28 0 .48-.2.48-.47V11.47c0-.28-.2-.47-.48-.47Zm11.71 0h-8.58c-.28 0-.48.2-.48.47v1.66c0 .27.2.47.48.47h2.87v9.93c0 .27.2.47.48.47h1.84c.28 0 .48-.2.48-.47V13.6h2.87c.28 0 .48-.2.48-.47v-1.66c.04-.28-.16-.47-.44-.47Z" fill="var(--black-600)"/></svg>
            <p class="fs-subheading mb0 wmx3 mx-auto">
                Build your employer brand
            </p>
        </a>
    </div>

    <a href="https://stackoverflow.co/" class="s-btn fs-body2 px32 bar-md bg-orange-400 h:bg-orange-500 fc-white d:fc-black-600 p-ff-source-bold mb2 mx-auto" data-ga="[&quot;home page&quot;,&quot;body cta&quot;,&quot;about the company&quot;,null,null]">About the company</a><br/>

    <a href="https://stackoverflow.co/company/work-here/" class="s-btn fs-body2 px32 bar-md fc-black-400 h:bg-black-150 h:fc-black-600 p-ff-source">Want to work here? <span class=" fc-blue-400">Current job openings</span></a>
</section>


<section class="bar-lg sm:bar0 bg-blue-600 d:bg-blue-300 fc-white d:fc-black m48 mtn96 md:ml32 md:mr32 sm:ml0 sm:mr0 mb0 pt32 pb96 sm:pl24 sm:pr24 overflow-hidden" style="clip-path:url(#curve); transform: rotate(180deg)">
    <div class="d-flex flex__fl-grow1 ta-center jc-center sm:fd-column" style="transform: rotate(-180deg)">
        <div class="flex--item ps-relative sm:d-none d-flex">
            <div class="js-io-animation p-io-animation ps-relative z-active m-auto ws3 z-active d-flex ai-center jc-center ff-row-wrap l0 r0 t0 b0">
                        <a href="https://apple.stackexchange.com" data-animation-type="show" class="flex--item m24 w128 h128 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Ask Different" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/apple/Img/apple-touch-icon.png?v=daa7ff1d953e" alt="Ask Different icon">
        </a>

                        <a href="https://unix.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Unix &amp; Linux" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/unix/Img/apple-touch-icon.png?v=5cf7fe716a89" alt="Unix &amp; Linux icon">
        </a>

                        <a href="https://ai.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Artificial Intelligence" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/ai/Img/apple-touch-icon.png?v=f14d741b295c" alt="Artificial Intelligence icon">
        </a>

                        <a href="https://softwareengineering.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Software Engineering" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/softwareengineering/Img/apple-touch-icon.png?v=5e581fc45e58" alt="Software Engineering icon">
        </a>

                        <a href="https://askubuntu.com/" data-animation-type="show" class="flex--item m24 w128 h128 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Ask Ubuntu" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/askubuntu/Img/apple-touch-icon.png?v=e16e1315edd6" alt="Ask Ubuntu icon">
        </a>

                        <a href="https://salesforce.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Salesforce" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/salesforce/Img/apple-touch-icon.png?v=4c87c90207b3" alt="Salesforce icon">
        </a>

            </div>

            <img class="w100 h100 d-block us-none pe-none ps-absolute t0 r0 l0 b0 z-base" style="transform: scaleX(-1)" src="https://cdn.sstatic.net/Img/home/illo-se.svg?v=f7e844293cc5" alt="">
        </div>
        <div class="flex--item wmn5 sm:wmn-initial py64 sm:pt0 px32">
            <div class="bb bc-blue-600 pb32 mb32 d-inline-block"><svg aria-hidden="true" class="svg-icon iconLogoSE" width="147" height="35" viewBox="0 0 147 35"><path d="m43.46 30.88-2.86-4.85-1.5 1.76v3.09h-2.05V16.12h2.05v9.1l3.96-4.85h2.49L42 24.5l4 6.38h-2.53ZM32.39 31c-2.3 0-4.54-1.45-4.54-5.39 0-3.93 2.25-5.36 4.54-5.36 1.4 0 2.39.41 3.35 1.47l-1.4 1.4c-.65-.72-1.15-.99-1.95-.99-.79 0-1.45.33-1.9.94-.43.57-.6 1.32-.6 2.54 0 1.23.17 2 .6 2.57.45.6 1.11.93 1.9.93.8 0 1.3-.26 1.95-.99l1.4 1.39A4.14 4.14 0 0 1 32.4 31Zm-8.45-4.77h-2.39c-1.2 0-1.83.56-1.83 1.52 0 .95.59 1.49 1.87 1.49.79 0 1.37-.06 1.91-.6.3-.31.44-.81.44-1.56v-.85Zm.04 4.65v-.96c-.74.77-1.44 1.08-2.7 1.08-1.27 0-2.12-.31-2.74-.95a3.28 3.28 0 0 1-.8-2.26c0-1.76 1.18-3.03 3.51-3.03h2.7v-.74c0-1.33-.65-1.97-2.24-1.97-1.12 0-1.66.27-2.23 1.02l-1.34-1.31c.96-1.16 1.97-1.51 3.65-1.51 2.8 0 4.2 1.22 4.2 3.6v7.03h-2Zm-9 0c-1.92 0-2.8-1.41-2.8-2.93v-5.78H11v-1.61h1.17v-3.2h2.05v3.2h1.97v1.61h-1.97v5.68c0 .77.36 1.22 1.12 1.22h.85v1.8h-1.23ZM5.05 31c-2.15 0-3.7-.52-5.06-1.95l1.45-1.47A4.64 4.64 0 0 0 5.1 29c1.87 0 2.96-.83 2.96-2.26 0-.64-.18-1.18-.56-1.53-.37-.35-.73-.5-1.57-.62l-1.69-.25a4.83 4.83 0 0 1-2.71-1.18 3.73 3.73 0 0 1-1.05-2.82C.48 17.76 2.3 16 5.27 16c1.88 0 3.21.5 4.44 1.68l-1.4 1.4a4.12 4.12 0 0 0-3.1-1.13c-1.7 0-2.62 1-2.62 2.3 0 .54.16 1.01.54 1.36.37.34.95.58 1.61.69l1.63.25c1.33.2 2.07.54 2.67 1.1.79.7 1.17 1.76 1.17 3.02 0 2.71-2.15 4.33-5.15 4.33Z" fill="var(--black-600)"/><path d="M129.55 23.38a1.88 1.88 0 0 0-1.8-1.12c-.92 0-1.52.48-1.81 1.12-.17.39-.23.68-.25 1.15h4.1a2.94 2.94 0 0 0-.24-1.15Zm-3.86 3c0 1.37.85 2.39 2.37 2.39a3 3 0 0 0 2.44-1.02l1.65 1.6a5.16 5.16 0 0 1-4.12 1.69c-2.55 0-5-1.16-5-5.52 0-3.5 1.91-5.49 4.71-5.49 3.02 0 4.72 2.2 4.72 5.14v1.2h-6.77Zm-9.17-3.93c-1.6 0-1.76 1.36-1.76 2.79 0 1.42.16 2.8 1.76 2.8s1.79-1.38 1.79-2.8c0-1.43-.19-2.8-1.79-2.8Zm-.27 12.53c-1.66 0-2.8-.33-3.92-1.4l1.68-1.7c.6.58 1.2.83 2.12.83 1.62 0 2.18-1.14 2.18-2.23v-1.1a3.18 3.18 0 0 1-2.58 1.08 3.6 3.6 0 0 1-2.57-.95c-1.02-1.01-1.1-2.4-1.1-4.27 0-1.88.08-3.25 1.1-4.26.6-.6 1.53-.95 2.6-.95 1.13 0 1.88.31 2.63 1.14v-1.01h2.62v10.36c0 2.58-1.85 4.46-4.76 4.46Zm-8.97-4.07v-6.5c0-1.47-.93-1.96-1.78-1.96s-1.8.5-1.8 1.96v6.5H101V20.16h2.63v.99c.7-.75 1.7-1.12 2.7-1.12a3.5 3.5 0 0 1 2.55.95c.87.87 1.1 1.88 1.1 3.06v6.87h-2.7Zm-11.14-4.54H94c-.98 0-1.52.45-1.52 1.22 0 .74.5 1.24 1.56 1.24.75 0 1.22-.06 1.7-.52.3-.27.4-.7.4-1.36v-.58Zm.06 4.54v-.93c-.73.73-1.41 1.04-2.66 1.04-1.22 0-2.12-.31-2.76-.95-.58-.6-.9-1.47-.9-2.42 0-1.71 1.2-3.12 3.7-3.12h2.56V24c0-1.18-.58-1.7-2.02-1.7-1.04 0-1.51.25-2.07.9l-1.73-1.68c1.06-1.16 2.1-1.49 3.9-1.49 3.04 0 4.62 1.28 4.62 3.8v7.08H96.2Zm-11 0v-6.56c0-1.43-.91-1.9-1.77-1.9-.85 0-1.74.5-1.74 1.9v6.56h-2.7v-14.7h2.7v4.94a3.58 3.58 0 0 1 2.6-1.12c2.36 0 3.6 1.65 3.6 3.93v6.95h-2.7Zm-11.02.13c-2.16 0-4.84-1.16-4.84-5.52 0-4.35 2.68-5.49 4.84-5.49 1.5 0 2.61.46 3.57 1.45l-1.83 1.81c-.56-.6-1.04-.84-1.74-.84-.65 0-1.15.23-1.54.7-.41.52-.6 1.24-.6 2.37 0 1.14.19 1.88.6 2.4.4.47.9.7 1.54.7.7 0 1.18-.25 1.74-.85l1.83 1.8a4.64 4.64 0 0 1-3.57 1.47Zm-8.6-.13L63.6 27.7l-1.98 3.22h-3.24l3.74-5.49-3.59-5.26h3.24l1.83 3.07 1.84-3.07h3.24l-3.59 5.26 3.74 5.5h-3.24Zm-17.58 0v-14.7h9.74v2.56h-6.85v3.45h5.83v2.56H50.9v3.57h6.85v2.56H48Z" fill="#205196"/><path d="M147 3h-15v-.5c0-1.3 1.21-2.5 2.5-2.5h10c1.3 0 2.5 1.2 2.5 2.5V3Z" fill="#8FD8F7"/><path d="M132 12v.5c0 1.3 1.21 2.5 2.5 2.5h6.5v3l3-3h.5c1.3 0 2.5-1.2 2.5-2.5V12h-15Z" fill="#155397"/><path d="M132 8v3h15V8h-15Z" fill="#2D6DB5"/><path d="M132 4v3h15V4h-15Z" fill="#46A2D9"/></svg></div>
            <h2 class="fw-normal fs-headline2 lh-sm p-ff-roboto-slab mb24 mx-auto wmx6">Explore technical topics and other disciplines across 170+ Q&A communities</h2>
            <p class="fs-subheading fc-blue-200 d:fc-black mb32 wmx6 mx-auto">From <a class="fc-blue-400 d:fc-blue-400 h:fc-blue-300" href="https://serverfault.com/">Server Fault</a> to <a class="fc-blue-400 d:fc-blue-400 h:fc-blue-300" href="https://superuser.com/">Super User</a>, much of the Stack Exchange network continues our mission to empower the world to develop technology through collective knowledge. Other sites on the Stack Exchange network further encourage knowledge sharing across topics such as cooking and medicine.</p>

            <a class="s-btn px32 p-bg-yellow d:fc-white h:p-bg-yellow-tint fc-black-600 ws-nowrap p-ff-source-bold fs-body2 bar-md mr12" href="https://stackexchange.com/sites" data-ga="[&quot;home page&quot;,&quot;footer callout cta&quot;,&quot;explore the network&quot;,null,null]">Explore the network</a>
        </div>
        <div class="flex--item ps-relative sm:d-none d-flex">
            <div class="js-io-animation p-io-animation ps-relative z-active m-auto ws3 z-active d-flex ai-center jc-center ff-row-wrap l0 r0 t0 b0">
                        <a href="https://serverfault.com/" data-animation-type="show" class="flex--item m24 w96 h96 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Server Fault" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/serverfault/Img/apple-touch-icon.png?v=6c3100d858bb" alt="Server Fault icon">
        </a>

                        <a href="https://superuser.com/" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Super User" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/superuser/Img/apple-touch-icon.png?v=0ad5b7a83e49" alt="Super User icon">
        </a>

                        <a href="https://dba.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Database Administrators" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/dba/Img/apple-touch-icon.png?v=cdcd5ff7b29e" alt="Database Administrators icon">
        </a>

                        <a href="https://quantumcomputing.stackexchange.com" data-animation-type="show" class="flex--item m24 w128 h128 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Quantum Computing" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/quantumcomputing/Img/apple-touch-icon.png?v=2af3cc2b87e8" alt="Quantum Computing icon">
        </a>

                        <a href="https://gamedev.stackexchange.com" data-animation-type="show" class="flex--item m24 w64 h64 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Game Development" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/gamedev/Img/apple-touch-icon.png?v=0cfb55927bd2" alt="Game Development icon">
        </a>

                        <a href="https://networkengineering.stackexchange.com" data-animation-type="show" class="flex--item m24 w96 h96 bg-white d:bg-black bar-lg bs-sm h:bs-lg h:bg-black-150 d-flex p16" title="Network Engineering" data-controller="s-tooltip">
            <img class="d-block wmx100 h-auto m-auto" width="79" height="79" src="https://cdn.sstatic.net/Sites/networkengineering/Img/apple-touch-icon.png?v=d66b1118cec8" alt="Network Engineering icon">
        </a>

            </div>

            <img class="w100 h100 d-block us-none pe-none ps-absolute t0 r0 l0 b0 z-base" src="https://cdn.sstatic.net/Img/home/illo-se.svg?v=f7e844293cc5" alt="">
        </div>
    </div>
</section>

<section class="py32 ta-center fs-body3 d-flex ai-center jc-center sm:fd-column my32">
    <svg aria-hidden="true" class="flex--item svg-spot spotLock" width="48" height="48"  viewBox="0 0 48 48"><path  d="M12 22a2 2 0 0 0-2 2v19a4 4 0 0 0 4 4h24a4 4 0 0 0 4-4V26a4 4 0 0 0-4-4H12Zm6 7a5 5 0 1 1 7.67 4.23l.05.35c.15.84.36 1.8.61 2.86A2.06 2.06 0 0 1 24.35 39h-2.7a2.06 2.06 0 0 1-1.98-2.56c.29-1.2.52-2.3.66-3.2l-.19-.14A5 5 0 0 1 18 29Z" opacity=".2"/><path  d="M23 24a5 5 0 0 0-2.86 9.1l.2.13c-.15.91-.38 2-.67 3.21A2.06 2.06 0 0 0 21.65 39h2.7c1.32 0 2.3-1.26 1.98-2.56a46.74 46.74 0 0 1-.6-2.86l-.06-.35A5 5 0 0 0 23 24Zm0 2a3 3 0 0 1 1.76 5.43l-.16.11a2 2 0 0 0-.91 2c.16.98.4 2.12.7 3.37.01.05-.02.09-.04.09h-2.7c-.02 0-.05-.04-.04-.09.3-1.25.54-2.4.7-3.36a2 2 0 0 0-.78-1.92l-.13-.09A3 3 0 0 1 23 26ZM12 12.44V18H9a3 3 0 0 0-3 3v21a3 3 0 0 0 3 3h28a3 3 0 0 0 3-3V21a3 3 0 0 0-3-3h-3v-5.56C34 6.2 29.36 1 23 1S12 6.19 12 12.44ZM23 3c5.14 0 9 4.18 9 9.44V18H14v-5.56C14 7.18 17.86 3 23 3ZM9 20h28a1 1 0 0 1 1 1v21a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1V21a1 1 0 0 1 1-1Z"/></svg>

    <p class="flex--item mb0 mx24 my16">Build a <strong class="p-ff-source-bold">private community</strong> to share technical or non-technical knowledge.</p>

    <a href="https://stackoverflowteams.com/teams/create/free/" class="flex--item s-btn fs-body2 px32 bar-md s-btn__outlined p-ff-source-bold" data-ga="[&quot;home page&quot;,&quot;footer callout cta&quot;,&quot;create a team&quot;,null,null]">Create a free Team</a>
</section>

<svg width="0" height="0" class="ps-absolute"><defs>
    <clipPath id="curve" clipPathUnits="objectBoundingBox">
        <path d="M0,0 H1 V0.988 a0.007,0.012,0,0,1,-0.009,0.011 C0.955,0.983,0.802,0.925,0.501,0.925 C0.2,0.925,0.045,0.984,0.009,1 A0.007,0.012,0,0,1,0,0.988"/>
    </clipPath>
</defs></svg>

<script>
window.onload = function () {
  var userSlider = document.querySelector(".js-user-slider");
  var userWordsData = userSlider.getAttribute("data-words").split(",");
  var userWords;
  var userWordsWidth = [];
  var userSliderCount = 0;
  var userSliderStarted = false;
  var userSliderTimeout;
  var userSliderPrev = null;
  var userSliderCur;

  function userSliderInit() {
    userSlider.innerHTML = "";

    for (var i = 0; i < userWordsData.length; ++i) {
      var _span = document.createElement("span");
      var _text = document.createTextNode(userWordsData[i]);
      var _elm = _span.appendChild(_text);

      userSlider.appendChild(_span);
    }

    userWords = userSlider.childNodes;

    userSlider.style.width = userSlider.clientWidth + "px";
    userSlider.style.height = userSlider.clientHeight + "px";

    userSliderRun();
  }

  function userSliderRun() {
    clearTimeout(userSliderTimeout);

    userSliderTimeout = setTimeout(
      function () {
        userSlider.classList.add("js-loaded");

        userSliderStarted = true;

        userSliderCur = userWords[userSliderCount];

        if (userSliderPrev) {
          userSliderPrev.classList.add("js-user-slide-out");
          userSliderCur.classList.remove("js-user-slide-out");
          userSliderCur.classList.add("js-user-slide-in");
        } else {
          userSliderCur.classList.add("js-user-slide-init");
        }

        userSlider.style.width = userSliderCur.clientWidth + "px";
        userSlider.style.height = userSliderCur.clientHeight + "px";

        userSliderPrev = userSliderCur;

        if (userSliderCount === userWords.length - 1) {
          userSliderCount = 0;
        } else {
          userSliderCount++;
        }

        userSliderRun();
      },
      userSliderStarted ? 2000 : 0
    );
  }

  userSliderInit();
};

(function () {
  var useCases = document.querySelectorAll(".js-use-case");
  var useCaseClassActive = "js-use-case wmn3 fc-white d:fc-black js-use-case--is-active c-pointer flex--item bg-black-500 d:bg-black-225 py32 bar-lg bs-md";
  var useCaseClass = "js-use-case c-pointer fc-black-100 h:bg-black-600 bar-lg flex--item py32";
  var useCaseCur = 0;
  var useCasePlayer;
  var useCaseSpeed = 5000;

  for (var i = 0; i < useCases.length; ++i) {
    var useCase = useCases[i];
    useCase.addEventListener("click", function(event) {
        useCaseShow(event.currentTarget, i);
        clearInterval(useCasePlayer);
    });
  }

  function useCaseReset() {
    for (var i = 0; i < useCases.length; ++i) {
      useCases[i].className = useCaseClass;
    }
  }

  function useCaseShow(el) {
    useCaseReset();
    el.className = useCaseClassActive;
  }

  function useCaseInit() {
      useCasePlayer = setInterval(function() {
          if (useCaseCur === useCases.length) {
              useCaseCur = 0;
          }
          useCaseShow(useCases[useCaseCur++])
      }, useCaseSpeed)
  }

  //useCaseInit();
})();
</script>

        </div>
    </div>

        
    <footer id="footer" class="site-footer js-footer theme-light__forced" role="contentinfo">
        <div class="site-footer--container">
                <div class="site-footer--logo">

                    <a href="https://stackoverflow.com" aria-label="Stack Overflow"><svg aria-hidden="true" class="native svg-icon iconLogoGlyphMd" width="32" height="37" viewBox="0 0 32 37"><path d="M26 33v-9h4v13H0V24h4v9h22Z" fill="#BCBBBB"/><path d="m21.5 0-2.7 2 9.9 13.3 2.7-2L21.5 0ZM26 18.4 13.3 7.8l2.1-2.5 12.7 10.6-2.1 2.5ZM9.1 15.2l15 7 1.4-3-15-7-1.4 3Zm14 10.79.68-2.95-16.1-3.35L7 23l16.1 2.99ZM23 30H7v-3h16v3Z" fill="#F48024"/></svg></a>
                </div>
            <nav class="site-footer--nav">
                    <div class="site-footer--col">
                        <h5 class="-title"><a href="https://stackoverflow.com" class="js-gps-track" data-gps-track="footer.click({ location: 1, link: 15})">Stack Overflow</a></h5>
                        <ul class="-list js-primary-footer-links">
                            <li><a href="/questions" class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 16})">Questions</a></li>
                                <li><a href="/help" class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 3 })">Help</a></li>
                        </ul>
                    </div>
                    <div class="site-footer--col">
                        <h5 class="-title"><a href="https://stackoverflow.co/" class="js-gps-track" data-gps-track="footer.click({ location: 1, link: 19 })">Products</a></h5>
                        <ul class="-list">
                            <li><a href="https://stackoverflow.co/teams/" class="js-gps-track -link"
                                                 data-ga="[&quot;teams traffic&quot;,&quot;footer - site nav&quot;,&quot;stackoverflow.com/teams&quot;,null,{&quot;dimension4&quot;:&quot;teams&quot;}]"
                                                 data-gps-track="footer.click({ location: 1, link: 29 })">Teams</a></li>
                            <li><a href="https://stackoverflow.co/advertising/" class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 21 })">Advertising</a></li>
                            <li><a href="https://stackoverflow.co/collectives/" class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 40 })">Collectives</a></li>
                            <li><a href="https://stackoverflow.co/talent/" class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 20 })">Talent</a></li>
                        </ul>
                    </div>
                <div class="site-footer--col">
                    <h5 class="-title"><a class="js-gps-track" data-gps-track="footer.click({ location: 1, link: 1 })" href="https://stackoverflow.co/">Company</a></h5>
                    <ul class="-list">
                            <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 1 })" href="https://stackoverflow.co/">About</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 27 })" href="https://stackoverflow.co/company/press/">Press</a></li>
                            <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 9 })" href="https://stackoverflow.co/company/work-here/">Work Here</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 7 })" href="https://stackoverflow.com/legal">Legal</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 8 })" href="https://stackoverflow.com/legal/privacy-policy">Privacy Policy</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 37 })" href="https://stackoverflow.com/legal/terms-of-service/public">Terms of Service</a></li>
                            <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 13 })" href="https://stackoverflow.co/company/contact/">Contact Us</a></li>
                            <li class="" id="consent-footer-link"><a class="js-gps-track -link js-cookie-settings" data-gps-track="footer.click({ location: 1, link: 38 })" href="#" data-consent-popup-loader="footer">Cookie Settings</a></li>
                        <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link: 39 })" href="https://stackoverflow.com/legal/cookie-policy">Cookie Policy</a></li>
                    </ul>
                </div>
                <div class="site-footer--col site-footer--categories-nav">
                    <div>
                        <h5 class="-title"><a href="https://stackexchange.com" data-gps-track="footer.click({ location: 1, link: 30 })">Stack Exchange Network</a></h5>
                        <ul class="-list">
                            <li>
                                <a href="https://stackexchange.com/sites#technology" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Technology
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#culturerecreation" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Culture &amp; recreation
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#lifearts" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Life &amp; arts
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#science" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Science
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#professional" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Professional
                                </a>
                            </li>
                            <li>
                                <a href="https://stackexchange.com/sites#business" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Business
                                </a>
                            </li>

                            <li class="mt16 md:mt0">
                                <a href="https://api.stackexchange.com/" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    API
                                </a>
                            </li>

                            <li>
                                <a href="https://data.stackexchange.com/" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 24 })">
                                    Data
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="site-footer--copyright fs-fine md:mt24">
                <ul class="-list -social md:mb8">
                    <li><a class="js-gps-track -link" data-gps-track="footer.click({ location: 1, link:4 })" href="https://stackoverflow.blog?blb=1">Blog</a></li>
                    <li><a href="https://www.facebook.com/officialstackoverflow/" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 31 })">Facebook</a></li>
                    <li><a href="https://twitter.com/stackoverflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 32 })">Twitter</a></li>
                    <li><a href="https://linkedin.com/company/stack-overflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 33 })">LinkedIn</a></li>
                    <li><a href="https://www.instagram.com/thestackoverflow" class="-link js-gps-track" data-gps-track="footer.click({ location: 1, link: 36 })">Instagram</a></li>
                </ul>

                <p class="md:mb0">
Site design / logo &#169; 2023 Stack Exchange Inc; user contributions licensed under <span class='td-underline'><a href="https://stackoverflow.com/help/licensing">CC BY-SA</a></span>.                    <span id="svnrev">rev&nbsp;2023.12.5.2076</span>
                </p>
            </div>
        </div>

    </footer>


    

            <!-- Google tag (gtag.js) -->
            <script async src="https://www.googletagmanager.com/gtag/js?id=G-WCZ03SZFCQ"></script>
            <script>
                window.dataLayer = window.dataLayer || [];
                function gtag() { dataLayer.push(arguments); }
            </script>
        <script>
            StackExchange.ready(function() {

                var ga3Settings = {
                    autoLink: ["stackoverflow.blog","info.stackoverflowsolutions.com","stackoverflowsolutions.com"],
                    sendTitles: true,
                    tracker: window.ga,
                    trackingCodes: [
                        'UA-108242619-1'
                    ],
                    checkDimension: 'dimension42'
                };

                var customGA4Dimensions = {};


                    customGA4Dimensions["routename"] = "Home/Index";





                var ga4Settings = {
                    tracker: gtag,
                    trackingCodes: [
                        'G-WCZ03SZFCQ'
                    ],
                    consentsToPerformanceCookies: "denied",
                    consentsToTargetingCookies: "denied",
                    eventParameters: customGA4Dimensions,
                    checkForAdBlock: true,
                    sendTitles: true,
                    trackClicks: false,
                };

                StackExchange.ga.init({ GA3: ga3Settings, GA4: ga4Settings });




                StackExchange.ga.setDimension('dimension3', 'Home/Index');


                StackExchange.ga.setDimension('dimension7', "1701789614.821755675");

                StackExchange.ga.trackPageView();
            });
        </script>
    
        
                <div class="ff-sans ps-fixed z-nav-fixed ws4 sm:w-auto p32 sm:p16 bg-black-600 fc-white bar-lg b16 l16 r16 js-consent-banner">
                    <svg aria-hidden="true" class="mln4 mb24 sm:d-none svg-spot spotCookieLg" style="color: var(--theme-button-primary-background-color, var(--theme-primary-200))" width="96" height="96" viewBox="0 0 96 96">
                        <path d="M35 45.5a7.5 7.5 0 11-15 0 7.5 7.5 0 0115 0zM63.5 63a7.5 7.5 0 100-15 7.5 7.5 0 000 15zm-19 19a7.5 7.5 0 100-15 7.5 7.5 0 000 15z" opacity=".2" />
                        <path d="M56.99 2.53a23.1 23.1 0 0114.66 6.15h.01l.01.02c.57.55.61 1.27.5 1.74v.07a10.95 10.95 0 01-3.07 4.77 9 9 0 01-6.9 2.5 10.34 10.34 0 01-9.72-10.44v-.08a10 10 0 011.03-3.74l.01-.03.02-.02c.28-.5.82-.92 1.52-.95.63-.02 1.27-.02 1.93.01zm12.04 7.83a20.1 20.1 0 00-12.2-4.83l-.92-.03c-.23.6-.38 1.25-.43 1.94a7.34 7.34 0 006.95 7.34 6 6 0 004.64-1.7c.94-.88 1.6-1.9 1.96-2.72zm15.3 8.76a6.84 6.84 0 00-5.09-.24 7.9 7.9 0 00-3.28 2.05 1.8 1.8 0 00-.3 1.95l.02.02v.02a15.16 15.16 0 008.74 7.47c.64.23 1.32.08 1.8-.33a6.63 6.63 0 001.63-1.97l.01-.03.01-.03c1.67-3.5-.12-7.32-3.54-8.91zm-5.5 3.28c.36-.25.82-.5 1.35-.67.92-.3 1.92-.35 2.89.1 2.14 1 2.92 3.14 2.11 4.88-.12.21-.26.41-.43.6l-.26-.1a12.29 12.29 0 01-5.66-4.81zM32 24a2 2 0 11-4 0 2 2 0 014 0zm12 21a2 2 0 11-4 0 2 2 0 014 0zm36 4a2 2 0 11-4 0 2 2 0 014 0zm-7 21a2 2 0 11-4 0 2 2 0 014 0zM59 81a2 2 0 11-4 0 2 2 0 014 0zM22 63a2 2 0 11-4 0 2 2 0 014 0zm27 7a9 9 0 11-18 0 9 9 0 0118 0zm-3 0a6 6 0 10-12 0 6 6 0 0012 0zM33 41a9 9 0 11-18 0 9 9 0 0118 0zm-15 0a6 6 0 1012 0 6 6 0 00-12 0zm50 11a9 9 0 11-18 0 9 9 0 0118 0zm-3 0a6 6 0 10-12 0 6 6 0 0012 0zM44.08 4.24c.31.48.33 1.09.05 1.58a17.46 17.46 0 00-2.36 8.8c0 9.55 7.58 17.24 16.85 17.24 2.97 0 5.75-.78 8.16-2.15a1.5 1.5 0 012.1.66 12.08 12.08 0 0011 6.74 12.4 12.4 0 007.85-2.75 1.5 1.5 0 012.38.74A45.76 45.76 0 0192 48.16c0 24.77-19.67 44.9-44 44.9S4 72.93 4 48.16C4 25.23 20.84 6.28 42.64 3.58a1.5 1.5 0 011.44.66zM40.22 7C21.32 10.71 7 27.7 7 48.16c0 23.17 18.39 41.9 41 41.9s41-18.73 41-41.9c0-3.52-.42-6.93-1.22-10.2a15.5 15.5 0 01-7.9 2.15c-5.5 0-10.36-2.83-12.97-7.1a19.46 19.46 0 01-8.28 1.85c-11 0-19.86-9.1-19.86-20.24 0-2.7.52-5.26 1.45-7.62zM92 91a2 2 0 100-4 2 2 0 000 4zM7 8.5a2.5 2.5 0 11-5 0 2.5 2.5 0 015 0zM82.5 90a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm9.5-7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM13.5 8a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM80 14.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM53.5 20a1.5 1.5 0 100-3 1.5 1.5 0 000 3z" />
                    </svg>
                    <p class="fs-body2 fw-bold mb4">
                        Your privacy
                    </p>
                    <p class="mb16 s-anchors s-anchors__inherit s-anchors__underlined">
                        By clicking “Accept all cookies”, you agree Stack Exchange can store cookies on your device and disclose information in accordance with our <a href="https://stackoverflow.com/legal/cookie-policy">Cookie Policy</a>.
                    </p>
                    <div class="d-flex gs8 sm:fd-column">
                        <button class="flex--item6 s-btn s-btn__filled js-accept-cookies js-consent-banner-hide">
                            Accept all cookies
                        </button>

                        <button class="flex--item6 s-btn s-btn__filled js-reject-cookies js-consent-banner-hide">
                            Necessary cookies only
                        </button>
                    </div>

                    <div class="d-flex mt8 sm:fd-column">
                        <button class="flex--item12 s-btn s-btn__filled js-cookie-settings" data-consent-popup-loader="banner">
                            Customize settings
                        </button>
                    </div>
                </div>
    <div id="onetrust-consent-sdk" class="d-none"></div>
    <div id="onetrust-banner-sdk" data-controller="s-modal"></div>
    <div id="ot-pc-content" class="d-none"></div>
    <div id="onetrust-style" class="d-none">&nbsp;</div>
    <div class="d-none js-consent-banner-version" data-consent-banner-version="1"></div>



    
    </body>
    </html>
