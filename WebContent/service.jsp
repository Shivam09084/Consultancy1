<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en-US">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
       
        
        <title>24 x 7 Emergency</title>
       <link rel="stylesheet" href="css/myfile.css" type="text/css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
        
            
        
        <style>
            img.wp-smiley, img.emoji {
                display: inline !important;
                border: none !important;
                box-shadow: none !important;
                height: 1em !important;
                width: 1em !important;
                margin: 0 0.07em !important;
                vertical-align: -0.1em !important;
                background: none !important;
                padding: 0 !important;
            }
        </style>
        <link rel='stylesheet' id='astra-theme-css-css' href='https://aceheartinstitute.com/wp-content/themes/astra/assets/css/minified/frontend.min.css?ver=3.8.0' media='all'/>
        <style id='astra-theme-css-inline-css'>
            .ast-no-sidebar .entry-content .alignfull {
                margin-left: calc( -50vw + 50%);
                margin-right: calc( -50vw + 50%);
                max-width: 100vw;
                width: 100vw;
            }

            .ast-no-sidebar .entry-content .alignwide {
                margin-left: calc(-41vw + 50%);
                margin-right: calc(-41vw + 50%);
                max-width: unset;
                width: unset;
            }

            .ast-no-sidebar .entry-content .alignfull .alignfull,.ast-no-sidebar .entry-content .alignfull .alignwide,.ast-no-sidebar .entry-content .alignwide .alignfull,.ast-no-sidebar .entry-content .alignwide .alignwide,.ast-no-sidebar .entry-content .wp-block-column .alignfull,.ast-no-sidebar .entry-content .wp-block-column .alignwide {
                width: 100%;
                margin-left: auto;
                margin-right: auto;
            }

            .wp-block-gallery,.blocks-gallery-grid {
                margin: 0;
            }

            .wp-block-separator {
                max-width: 100px;
            }

            .wp-block-separator.is-style-wide,.wp-block-separator.is-style-dots {
                max-width: none;
            }

            .entry-content .has-2-columns .wp-block-column:first-child {
                padding-right: 10px;
            }

            .entry-content .has-2-columns .wp-block-column:last-child {
                padding-left: 10px;
            }

            @media (max-width: 782px) {
                .entry-content .wp-block-columns .wp-block-column {
                    flex-basis: 100%;
                }

                .entry-content .has-2-columns .wp-block-column:first-child {
                    padding-right: 0;
                }

                .entry-content .has-2-columns .wp-block-column:last-child {
                    padding-left: 0;
                }
            }

            body .entry-content .wp-block-latest-posts {
                margin-left: 0;
            }

            body .entry-content .wp-block-latest-posts li {
                list-style: none;
            }

            .ast-no-sidebar .ast-container .entry-content .wp-block-latest-posts {
                margin-left: 0;
            }

            .ast-header-break-point .entry-content .alignwide {
                margin-left: auto;
                margin-right: auto;
            }

            .entry-content .blocks-gallery-item img {
                margin-bottom: auto;
            }

            .wp-block-pullquote {
                border-top: 4px solid #555d66;
                border-bottom: 4px solid #555d66;
                color: #40464d;
            }

            html {
                font-size: 100%;
            }

            a,.page-title {
                color: #e21646;
            }

            a:hover,a:focus {
                color: #2eded8;
            }

            body,button,input,select,textarea,.ast-button,.ast-custom-button {
                font-family: 'Lato',sans-serif;
                font-weight: 400;
                font-size: 16px;
                font-size: 1rem;
            }

            blockquote {
                color: var(--ast-global-color-3);
            }

            p,.entry-content p {
                margin-bottom: 1em;
            }

            h1,.entry-content h1,h2,.entry-content h2,h3,.entry-content h3,h4,.entry-content h4,h5,.entry-content h5,h6,.entry-content h6,.site-title,.site-title a {
                font-family: 'Heebo',sans-serif;
                font-weight: 500;
            }

            .site-title {
                font-size: 35px;
                font-size: 2.1875rem;
                display: none;
            }

            header .custom-logo-link img {
                max-width: 290px;
            }

            .astra-logo-svg {
                width: 290px;
            }

            .ast-archive-description .ast-archive-title {
                font-size: 40px;
                font-size: 2.5rem;
            }

            .site-header .site-description {
                font-size: 15px;
                font-size: 0.9375rem;
                display: none;
            }

            .entry-title {
                font-size: 50px;
                /* font-size: 2.5rem; */
                
                font-family: 'Times New Roman', Times, serif;
                font-weight: 600;
                text-align: center;
                margin-top: 40px;
            }

            h1,.entry-content h1 {
                font-size: 80px;
                font-size: 5rem;
                font-family: 'Heebo',sans-serif;
                line-height: 1.1;
            }

            h2,.entry-content h2 {
                font-size: 48px;
                font-size: 3rem;
                font-family: 'Heebo',sans-serif;
                line-height: 1.1;
            }

            h3,.entry-content h3 {
                font-size: 32px;
                font-size: 2rem;
                font-family: 'Heebo',sans-serif;
                line-height: 1.1;
            }

            h4,.entry-content h4 {
                font-size: 24px;
                font-size: 1.5rem;
                font-family: 'Heebo',sans-serif;
            }

            h5,.entry-content h5 {
                font-size: 18px;
                font-size: 1.125rem;
                font-family: 'Heebo',sans-serif;
            }

            h6,.entry-content h6 {
                font-size: 12px;
                font-size: 0.75rem;
                font-family: 'Heebo',sans-serif;
            }

            .ast-single-post .entry-title,.page-title {
                font-size: 30px;
                font-size: 1.875rem;
            }

            ::selection {
                background-color: #48dbf0;
                color: #000000;
            }

            body,h1,.entry-title a,.entry-content h1,h2,.entry-content h2,h3,.entry-content h3,h4,.entry-content h4,h5,.entry-content h5,h6,.entry-content h6 {
                color: var(--ast-global-color-3);
            }

            .tagcloud a:hover,.tagcloud a:focus,.tagcloud a.current-item {
                color: #ffffff;
                border-color: #e21646;
                background-color: #e21646;
            }

            input:focus,input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="reset"]:focus,input[type="search"]:focus,textarea:focus {
                border-color: #e21646;
            }

            input[type="radio"]:checked,input[type=reset],input[type="checkbox"]:checked,input[type="checkbox"]:hover:checked,input[type="checkbox"]:focus:checked,input[type=range]::-webkit-slider-thumb {
                border-color: #e21646;
                background-color: #e21646;
                box-shadow: none;
            }

            .site-footer a:hover + .post-count,.site-footer a:focus + .post-count {
                background: #e21646;
                border-color: #e21646;
            }

            .single .nav-links .nav-previous,.single .nav-links .nav-next {
                color: #e21646;
            }

            .entry-meta,.entry-meta * {
                line-height: 1.45;
                color: #e21646;
            }

            .entry-meta a:hover,.entry-meta a:hover *,.entry-meta a:focus,.entry-meta a:focus *,.page-links > .page-link,.page-links .page-link:hover,.post-navigation a:hover {
                color: #2eded8;
            }

            #cat option,.secondary .calendar_wrap thead a,.secondary .calendar_wrap thead a:visited {
                color: #e21646;
            }

            .secondary .calendar_wrap #today,.ast-progress-val span {
                background: #e21646;
            }

            .secondary a:hover + .post-count,.secondary a:focus + .post-count {
                background: #e21646;
                border-color: #e21646;
            }

            .calendar_wrap #today > a {
                color: #ffffff;
            }

            .page-links .page-link,.single .post-navigation a {
                color: #e21646;
            }

            .widget-title {
                font-size: 22px;
                font-size: 1.375rem;
                color: var(--ast-global-color-3);
            }

            .ast-logo-title-inline .site-logo-img {
                padding-right: 1em;
            }

            .site-logo-img img {
                transition: all 0.2s linear;
            }

            @media (max-width: 921px) {
                #ast-desktop-header {
                    display:none;
                }
            }

            @media (min-width: 921px) {
                #ast-mobile-header {
                    display:none;
                }
            }

            .wp-block-buttons.aligncenter {
                justify-content: center;
            }

            @media (max-width: 921px) {
                .ast-theme-transparent-header #primary,.ast-theme-transparent-header #secondary {
                    padding:0;
                }
            }

            @media (max-width: 921px) {
                .ast-plain-container.ast-no-sidebar #primary {
                    padding:0;
                }
            }

            .ast-plain-container.ast-no-sidebar #primary {
                margin-top: 0;
                margin-bottom: 0;
            }

            @media (min-width: 1200px) {
                .ast-separate-container.ast-right-sidebar .entry-content .wp-block-image.alignfull,.ast-separate-container.ast-left-sidebar .entry-content .wp-block-image.alignfull,.ast-separate-container.ast-right-sidebar .entry-content .wp-block-cover.alignfull,.ast-separate-container.ast-left-sidebar .entry-content .wp-block-cover.alignfull {
                    margin-left:-6.67em;
                    margin-right: -6.67em;
                    max-width: unset;
                    width: unset;
                }

                .ast-separate-container.ast-right-sidebar .entry-content .wp-block-image.alignwide,.ast-separate-container.ast-left-sidebar .entry-content .wp-block-image.alignwide,.ast-separate-container.ast-right-sidebar .entry-content .wp-block-cover.alignwide,.ast-separate-container.ast-left-sidebar .entry-content .wp-block-cover.alignwide {
                    margin-left: -20px;
                    margin-right: -20px;
                    max-width: unset;
                    width: unset;
                }
            }

            @media (min-width: 1200px) {
                .wp-block-group .has-background {
                    padding:20px;
                }
            }

            @media (min-width: 1200px) {
                .ast-no-sidebar.ast-separate-container .entry-content .wp-block-group.alignwide,.ast-no-sidebar.ast-separate-container .entry-content .wp-block-cover.alignwide {
                    margin-left:-20px;
                    margin-right: -20px;
                    padding-left: 20px;
                    padding-right: 20px;
                }

                .ast-no-sidebar.ast-separate-container .entry-content .wp-block-cover.alignfull,.ast-no-sidebar.ast-separate-container .entry-content .wp-block-group.alignfull {
                    margin-left: -6.67em;
                    margin-right: -6.67em;
                    padding-left: 6.67em;
                    padding-right: 6.67em;
                }
            }

            @media (min-width: 1200px) {
                .wp-block-cover-image.alignwide .wp-block-cover__inner-container,.wp-block-cover.alignwide .wp-block-cover__inner-container,.wp-block-cover-image.alignfull .wp-block-cover__inner-container,.wp-block-cover.alignfull .wp-block-cover__inner-container {
                    width:100%;
                }
            }

            .wp-block-columns {
                margin-bottom: unset;
            }

            .wp-block-image.size-full {
                margin: 2rem 0;
            }

            .wp-block-separator.has-background {
                padding: 0;
            }

            .wp-block-gallery {
                margin-bottom: 1.6em;
            }

            .wp-block-group {
                padding-top: 4em;
                padding-bottom: 4em;
            }

            .wp-block-group__inner-container .wp-block-columns:last-child,.wp-block-group__inner-container :last-child,.wp-block-table table {
                margin-bottom: 0;
            }

            .blocks-gallery-grid {
                width: 100%;
            }

            .wp-block-navigation-link__content {
                padding: 5px 0;
            }

            .wp-block-group .wp-block-group .has-text-align-center,.wp-block-group .wp-block-column .has-text-align-center {
                max-width: 100%;
            }

            .has-text-align-center {
                margin: 0 auto;
            }

            @media (min-width: 1200px) {
                .wp-block-cover__inner-container,.alignwide .wp-block-group__inner-container,.alignfull .wp-block-group__inner-container {
                    max-width:1200px;
                    margin: 0 auto;
                }

                .wp-block-group.alignnone,.wp-block-group.aligncenter,.wp-block-group.alignleft,.wp-block-group.alignright,.wp-block-group.alignwide,.wp-block-columns.alignwide {
                    margin: 2rem 0 1rem 0;
                }
            }

            @media (max-width: 1200px) {
                .wp-block-group {
                    padding:3em;
                }

                .wp-block-group .wp-block-group {
                    padding: 1.5em;
                }

                .wp-block-columns,.wp-block-column {
                    margin: 1rem 0;
                }
            }

            @media (min-width: 921px) {
                .wp-block-columns .wp-block-group {
                    padding:2em;
                }
            }

            @media (max-width: 544px) {
                .wp-block-cover-image .wp-block-cover__inner-container,.wp-block-cover .wp-block-cover__inner-container {
                    width:unset;
                }

                .wp-block-cover,.wp-block-cover-image {
                    padding: 2em 0;
                }

                .wp-block-group,.wp-block-cover {
                    padding: 2em;
                }

                .wp-block-media-text__media img,.wp-block-media-text__media video {
                    width: unset;
                    max-width: 100%;
                }

                .wp-block-media-text.has-background .wp-block-media-text__content {
                    padding: 1em;
                }
            }

            @media (min-width: 544px) {
                .entry-content .wp-block-media-text.has-media-on-the-right .wp-block-media-text__content {
                    padding:0 8% 0 0;
                }

                .entry-content .wp-block-media-text .wp-block-media-text__content {
                    padding: 0 0 0 8%;
                }

                .ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-bottom-left > *,.ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-bottom-right > *,.ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-top-left > *,.ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-top-right > *,.ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-center-right > *,.ast-plain-container .site-content .entry-content .has-custom-content-position.is-position-center-left > * {
                    margin: 0;
                }
            }

            @media (max-width: 544px) {
                .entry-content .wp-block-media-text .wp-block-media-text__content {
                    padding:8% 0;
                }

                .wp-block-media-text .wp-block-media-text__media img {
                    width: auto;
                    max-width: 100%;
                }
            }

            @media (max-width: 921px) {
                .ast-separate-container .ast-article-post,.ast-separate-container .ast-article-single {
                    padding:1.5em 2.14em;
                }

                .ast-separate-container #primary,.ast-separate-container #secondary {
                    padding: 1.5em 0;
                }

                #primary,#secondary {
                    padding: 1.5em 0;
                    margin: 0;
                }

                .ast-left-sidebar #content > .ast-container {
                    display: flex;
                    flex-direction: column-reverse;
                    width: 100%;
                }

                .ast-author-box img.avatar {
                    margin: 20px 0 0 0;
                }
            }

            @media (min-width: 922px) {
                .ast-separate-container.ast-right-sidebar #primary,.ast-separate-container.ast-left-sidebar #primary {
                    border:0;
                }

                .search-no-results.ast-separate-container #primary {
                    margin-bottom: 4em;
                }
            }

            .elementor-button-wrapper .elementor-button {
                border-style: solid;
                text-decoration: none;
                border-top-width: 2px;
                border-right-width: 2px;
                border-left-width: 2px;
                border-bottom-width: 2px;
            }

            body .elementor-button.elementor-size-sm,body .elementor-button.elementor-size-xs,body .elementor-button.elementor-size-md,body .elementor-button.elementor-size-lg,body .elementor-button.elementor-size-xl,body .elementor-button {
                border-radius: 6px;
                padding-top: 18px;
                padding-right: 30px;
                padding-bottom: 18px;
                padding-left: 30px;
            }

            @media (max-width: 921px) {
                .elementor-button-wrapper .elementor-button.elementor-size-sm,.elementor-button-wrapper .elementor-button.elementor-size-xs,.elementor-button-wrapper .elementor-button.elementor-size-md,.elementor-button-wrapper .elementor-button.elementor-size-lg,.elementor-button-wrapper .elementor-button.elementor-size-xl,.elementor-button-wrapper .elementor-button {
                    padding-top:14px;
                    padding-right: 24px;
                    padding-bottom: 14px;
                    padding-left: 24px;
                }
            }

            .elementor-button-wrapper .elementor-button {
                border-color: var(--ast-global-color-0);
                background-color: rgba(24,81,226,0);
            }

            .elementor-button-wrapper .elementor-button:hover,.elementor-button-wrapper .elementor-button:focus {
                color: var(--ast-global-color-5);
                background-color: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
            }

            .wp-block-button .wp-block-button__link ,.elementor-button-wrapper .elementor-button,.elementor-button-wrapper .elementor-button:visited {
                color: var(--ast-global-color-0);
            }

            .elementor-button-wrapper .elementor-button {
                font-family: inherit;
                font-weight: 500;
                line-height: 1;
            }

            body .elementor-button.elementor-size-sm,body .elementor-button.elementor-size-xs,body .elementor-button.elementor-size-md,body .elementor-button.elementor-size-lg,body .elementor-button.elementor-size-xl,body .elementor-button {
                font-size: 16px;
                font-size: 1rem;
            }

            .wp-block-button .wp-block-button__link:hover,.wp-block-button .wp-block-button__link:focus {
                color: var(--ast-global-color-5);
                background-color: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
            }

            .elementor-widget-heading h1.elementor-heading-title {
                line-height: 1.1;
            }

            .elementor-widget-heading h2.elementor-heading-title {
                line-height: 1.1;
            }

            .elementor-widget-heading h3.elementor-heading-title {
                line-height: 1.1;
            }

            .wp-block-button .wp-block-button__link {
                border-style: solid;
                border-top-width: 2px;
                border-right-width: 2px;
                border-left-width: 2px;
                border-bottom-width: 2px;
                border-color: var(--ast-global-color-0);
                background-color: rgba(24,81,226,0);
                color: var(--ast-global-color-0);
                font-family: inherit;
                font-weight: 500;
                line-height: 1;
                font-size: 16px;
                font-size: 1rem;
                border-radius: 6px;
                padding-top: 18px;
                padding-right: 30px;
                padding-bottom: 18px;
                padding-left: 30px;
            }

            @media (max-width: 921px) {
                .wp-block-button .wp-block-button__link {
                    padding-top:14px;
                    padding-right: 24px;
                    padding-bottom: 14px;
                    padding-left: 24px;
                }
            }

            .menu-toggle,button,.ast-button,.ast-custom-button,.button,input#submit,input[type="button"],input[type="submit"],input[type="reset"] {
                border-style: solid;
                border-top-width: 2px;
                border-right-width: 2px;
                border-left-width: 2px;
                border-bottom-width: 2px;
                color: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
                background-color: rgba(24,81,226,0);
                border-radius: 6px;
                padding-top: 18px;
                padding-right: 30px;
                padding-bottom: 18px;
                padding-left: 30px;
                font-family: inherit;
                font-weight: 500;
                font-size: 16px;
                font-size: 1rem;
                line-height: 1;
            }

            button:focus,.menu-toggle:hover,button:hover,.ast-button:hover,.ast-custom-button:hover .button:hover,.ast-custom-button:hover ,input[type=reset]:hover,input[type=reset]:focus,input#submit:hover,input#submit:focus,input[type="button"]:hover,input[type="button"]:focus,input[type="submit"]:hover,input[type="submit"]:focus {
                color: var(--ast-global-color-5);
                background-color: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
            }

            @media (min-width: 544px) {
                .ast-container {
                    max-width:100%;
                }
            }

            @media (max-width: 544px) {
                .ast-separate-container .ast-article-post,.ast-separate-container .ast-article-single,.ast-separate-container .comments-title,.ast-separate-container .ast-archive-description {
                    padding:1.5em 1em;
                }

                .ast-separate-container #content .ast-container {
                    padding-left: 0.54em;
                    padding-right: 0.54em;
                }

                .ast-separate-container .ast-comment-list li.depth-1 {
                    padding: 1.5em 1em;
                    margin-bottom: 1.5em;
                }

                .ast-separate-container .ast-comment-list .bypostauthor {
                    padding: .5em;
                }

                .ast-search-menu-icon.ast-dropdown-active .search-field {
                    width: 170px;
                }
            }

            @media (max-width: 921px) {
                .menu-toggle,button,.ast-button,.button,input#submit,input[type="button"],input[type="submit"],input[type="reset"] {
                    padding-top:14px;
                    padding-right: 24px;
                    padding-bottom: 14px;
                    padding-left: 24px;
                }

                .ast-mobile-header-stack .main-header-bar .ast-search-menu-icon {
                    display: inline-block;
                }

                .ast-header-break-point.ast-header-custom-item-outside .ast-mobile-header-stack .main-header-bar .ast-search-icon {
                    margin: 0;
                }

                .ast-comment-avatar-wrap img {
                    max-width: 2.5em;
                }

                .ast-separate-container .ast-comment-list li.depth-1 {
                    padding: 1.5em 2.14em;
                }

                .ast-separate-container .comment-respond {
                    padding: 2em 2.14em;
                }

                .ast-comment-meta {
                    padding: 0 1.8888em 1.3333em;
                }
            }

            body,.ast-separate-container {
                background-color: #f0ffff;
                ;background-image: none;
                ;}

            .ast-no-sidebar.ast-separate-container .entry-content .alignfull {
                margin-left: -6.67em;
                margin-right: -6.67em;
                width: auto;
            }

            @media (max-width: 1200px) {
                .ast-no-sidebar.ast-separate-container .entry-content .alignfull {
                    margin-left: -2.4em;
                    margin-right: -2.4em;
                }
            }

            @media (max-width: 768px) {
                .ast-no-sidebar.ast-separate-container .entry-content .alignfull {
                    margin-left: -2.14em;
                    margin-right: -2.14em;
                }
            }

            @media (max-width: 544px) {
                .ast-no-sidebar.ast-separate-container .entry-content .alignfull {
                    margin-left: -1em;
                    margin-right: -1em;
                }
            }

            .ast-no-sidebar.ast-separate-container .entry-content .alignwide {
                margin-left: -20px;
                margin-right: -20px;
            }

            .ast-no-sidebar.ast-separate-container .entry-content .wp-block-column .alignfull,.ast-no-sidebar.ast-separate-container .entry-content .wp-block-column .alignwide {
                margin-left: auto;
                margin-right: auto;
                width: 100%;
            }

            @media (max-width: 921px) {
                .site-title {
                    display:none;
                }

                .ast-archive-description .ast-archive-title {
                    font-size: 40px;
                }

                .site-header .site-description {
                    display: none;
                }

                


                h1,.entry-content h1 {
                    font-size: 40px;
                }

                h2,.entry-content h2 {
                    font-size: 32px;
                }

                h3,.entry-content h3 {
                    font-size: 20px;
                }

                .ast-single-post .entry-title,.page-title {
                    font-size: 30px;
                }
            }

            @media (max-width: 544px) {
                .site-title {
                    display:none;
                }

                .ast-archive-description .ast-archive-title {
                    font-size: 40px;
                }

                .site-header .site-description {
                    display: none;
                }

                

                h1,.entry-content h1 {
                    font-size: 36px;
                }

                h2,.entry-content h2 {
                    font-size: 25px;
                }

                h3,.entry-content h3 {
                    font-size: 20px;
                }

                
            }

            @media (max-width: 921px) {
                html {
                    font-size:91.2%;
                }
            }

            @media (max-width: 544px) {
                html {
                    font-size:91.2%;
                }
            }

            @media (min-width: 922px) {
                .ast-container {
                    max-width:1240px;
                }
            }

            @font-face {
                font-family: "Astra";
                src: url(https://aceheartinstitute.com/wp-content/themes/astra/assets/fonts/astra.woff) format("woff"),url(https://aceheartinstitute.com/wp-content/themes/astra/assets/fonts/astra.ttf) format("truetype"),url(https://aceheartinstitute.com/wp-content/themes/astra/assets/fonts/astra.svg#astra) format("svg");
                font-weight: normal;
                font-style: normal;
                font-display: fallback;
            }

            @media (min-width: 922px) {
                .main-header-menu .sub-menu .menu-item.ast-left-align-sub-menu:hover > .sub-menu,.main-header-menu .sub-menu .menu-item.ast-left-align-sub-menu.focus > .sub-menu {
                    margin-left:-0px;
                }
            }

            .astra-icon-down_arrow::after {
                content: "\e900";
                font-family: Astra;
            }

            .astra-icon-close::after {
                content: "\e5cd";
                font-family: Astra;
            }

            .astra-icon-drag_handle::after {
                content: "\e25d";
                font-family: Astra;
            }

            .astra-icon-format_align_justify::after {
                content: "\e235";
                font-family: Astra;
            }

            .astra-icon-menu::after {
                content: "\e5d2";
                font-family: Astra;
            }

            .astra-icon-reorder::after {
                content: "\e8fe";
                font-family: Astra;
            }

            .astra-icon-search::after {
                content: "\e8b6";
                font-family: Astra;
            }

            .astra-icon-zoom_in::after {
                content: "\e56b";
                font-family: Astra;
            }

            .astra-icon-check-circle::after {
                content: "\e901";
                font-family: Astra;
            }

            .astra-icon-shopping-cart::after {
                content: "\f07a";
                font-family: Astra;
            }

            .astra-icon-shopping-bag::after {
                content: "\f290";
                font-family: Astra;
            }

            .astra-icon-shopping-basket::after {
                content: "\f291";
                font-family: Astra;
            }

            .astra-icon-circle-o::after {
                content: "\e903";
                font-family: Astra;
            }

            .astra-icon-certificate::after {
                content: "\e902";
                font-family: Astra;
            }

            blockquote {
                padding: 1.2em;
            }

            :root .has-ast-global-color-0-color {
                color: var(--ast-global-color-0);
            }

            :root .has-ast-global-color-0-background-color {
                background-color: var(--ast-global-color-0);
            }

            :root .wp-block-button .has-ast-global-color-0-color {
                color: var(--ast-global-color-0);
            }

            :root .wp-block-button .has-ast-global-color-0-background-color {
                background-color: var(--ast-global-color-0);
            }

            :root .has-ast-global-color-1-color {
                color: var(--ast-global-color-1);
            }

            :root .has-ast-global-color-1-background-color {
                background-color: var(--ast-global-color-1);
            }

            :root .wp-block-button .has-ast-global-color-1-color {
                color: var(--ast-global-color-1);
            }

            :root .wp-block-button .has-ast-global-color-1-background-color {
                background-color: var(--ast-global-color-1);
            }

            :root .has-ast-global-color-2-color {
                color: var(--ast-global-color-2);
            }

            :root .has-ast-global-color-2-background-color {
                background-color: var(--ast-global-color-2);
            }

            :root .wp-block-button .has-ast-global-color-2-color {
                color: var(--ast-global-color-2);
            }

            :root .wp-block-button .has-ast-global-color-2-background-color {
                background-color: var(--ast-global-color-2);
            }

            :root .has-ast-global-color-3-color {
                color: var(--ast-global-color-3);
            }

            :root .has-ast-global-color-3-background-color {
                background-color: var(--ast-global-color-3);
            }

            :root .wp-block-button .has-ast-global-color-3-color {
                color: var(--ast-global-color-3);
            }

            :root .wp-block-button .has-ast-global-color-3-background-color {
                background-color: var(--ast-global-color-3);
            }

            :root .has-ast-global-color-4-color {
                color: var(--ast-global-color-4);
            }

            :root .has-ast-global-color-4-background-color {
                background-color: var(--ast-global-color-4);
            }

            :root .wp-block-button .has-ast-global-color-4-color {
                color: var(--ast-global-color-4);
            }

            :root .wp-block-button .has-ast-global-color-4-background-color {
                background-color: var(--ast-global-color-4);
            }

            :root .has-ast-global-color-5-color {
                color: var(--ast-global-color-5);
            }

            :root .has-ast-global-color-5-background-color {
                background-color: var(--ast-global-color-5);
            }

            :root .wp-block-button .has-ast-global-color-5-color {
                color: var(--ast-global-color-5);
            }

            :root .wp-block-button .has-ast-global-color-5-background-color {
                background-color: var(--ast-global-color-5);
            }

            :root .has-ast-global-color-6-color {
                color: var(--ast-global-color-6);
            }

            :root .has-ast-global-color-6-background-color {
                background-color: var(--ast-global-color-6);
            }

            :root .wp-block-button .has-ast-global-color-6-color {
                color: var(--ast-global-color-6);
            }

            :root .wp-block-button .has-ast-global-color-6-background-color {
                background-color: var(--ast-global-color-6);
            }

            :root .has-ast-global-color-7-color {
                color: var(--ast-global-color-7);
            }

            :root .has-ast-global-color-7-background-color {
                background-color: var(--ast-global-color-7);
            }

            :root .wp-block-button .has-ast-global-color-7-color {
                color: var(--ast-global-color-7);
            }

            :root .wp-block-button .has-ast-global-color-7-background-color {
                background-color: var(--ast-global-color-7);
            }

            :root .has-ast-global-color-8-color {
                color: var(--ast-global-color-8);
            }

            :root .has-ast-global-color-8-background-color {
                background-color: var(--ast-global-color-8);
            }

            :root .wp-block-button .has-ast-global-color-8-color {
                color: var(--ast-global-color-8);
            }

            :root .wp-block-button .has-ast-global-color-8-background-color {
                background-color: var(--ast-global-color-8);
            }

            :root {
                --ast-global-color-0: #EF4D48;
                --ast-global-color-1: #D90700;
                --ast-global-color-2: #2B161B;
                --ast-global-color-3: #453E3E;
                --ast-global-color-4: #F7F3F5;
                --ast-global-color-5: #FFFFFF;
                --ast-global-color-6: #000000;
                --ast-global-color-7: #4B4F58;
                --ast-global-color-8: #F6F7F8;
            }

            .ast-breadcrumbs .trail-browse,.ast-breadcrumbs .trail-items,.ast-breadcrumbs .trail-items li {
                display: inline-block;
                margin: 0;
                padding: 0;
                border: none;
                background: inherit;
                text-indent: 0;
            }

            .ast-breadcrumbs .trail-browse {
                font-size: inherit;
                font-style: inherit;
                font-weight: inherit;
                color: inherit;
            }

            .ast-breadcrumbs .trail-items {
                list-style: none;
            }

            .trail-items li::after {
                padding: 0 0.3em;
                content: "\00bb";
            }

            .trail-items li:last-of-type::after {
                display: none;
            }

            h1,.entry-content h1,h2,.entry-content h2,h3,.entry-content h3,h4,.entry-content h4,h5,.entry-content h5,h6,.entry-content h6 {
                color: var(--ast-global-color-2);
            }

            @media (max-width: 921px) {
                .ast-builder-grid-row-container.ast-builder-grid-row-tablet-3-firstrow .ast-builder-grid-row > *:first-child,.ast-builder-grid-row-container.ast-builder-grid-row-tablet-3-lastrow .ast-builder-grid-row > *:last-child {
                    grid-column:1 / -1;
                }
            }

            @media (max-width: 544px) {
                .ast-builder-grid-row-container.ast-builder-grid-row-mobile-3-firstrow .ast-builder-grid-row > *:first-child,.ast-builder-grid-row-container.ast-builder-grid-row-mobile-3-lastrow .ast-builder-grid-row > *:last-child {
                    grid-column:1 / -1;
                }
            }

            .ast-builder-layout-element[data-section="title_tagline"] {
                display: flex;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .ast-builder-layout-element[data-section="title_tagline"] {
                    display:flex;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .ast-builder-layout-element[data-section="title_tagline"] {
                    display:flex;
                }
            }

            [data-section*="section-hb-button-"] .menu-link {
                display: none;
            }

            .ast-header-button-1[data-section*="section-hb-button-"] .ast-builder-button-wrap .ast-custom-button {
                font-family: 'Heebo',sans-serif;
                font-weight: 500;
                line-height: 1;
                font-size: 15px;
                font-size: 0.9375rem;
            }

            .ast-header-button-1 .ast-custom-button {
                color: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
                border-top-width: 2px;
                border-bottom-width: 2px;
                border-left-width: 2px;
                border-right-width: 2px;
                border-radius: 4px;
            }

            .ast-header-button-1 .ast-custom-button:hover {
                color: var(--ast-global-color-5);
                background: var(--ast-global-color-0);
                border-color: var(--ast-global-color-0);
            }

            .ast-header-button-1[data-section*="section-hb-button-"] .ast-builder-button-wrap .ast-custom-button {
                padding-top: 12px;
                padding-bottom: 12px;
                padding-left: 22px;
                padding-right: 22px;
            }

            @media (max-width: 921px) {
                .ast-header-button-1[data-section*="section-hb-button-"] .ast-builder-button-wrap .ast-custom-button {
                    margin-bottom:10px;
                    margin-left: 21px;
                }
            }

            @media (max-width: 544px) {
                .ast-header-button-1[data-section*="section-hb-button-"] .ast-builder-button-wrap .ast-custom-button {
                    margin-bottom:10px;
                    margin-left: 21px;
                }
            }

            .ast-header-button-1[data-section="section-hb-button-1"] {
                display: flex;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .ast-header-button-1[data-section="section-hb-button-1"] {
                    display:flex;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .ast-header-button-1[data-section="section-hb-button-1"] {
                    display:flex;
                }
            }

            .ast-builder-menu-1 {
                font-family: inherit;
                font-weight: inherit;
            }

            .ast-builder-menu-1 .sub-menu,.ast-builder-menu-1 .inline-on-mobile .sub-menu {
                border-top-width: 2px;
                border-bottom-width: 0;
                border-right-width: 0;
                border-left-width: 0;
                border-color: #48dbf0;
                border-style: solid;
                border-radius: 0;
            }

            .ast-builder-menu-1 .main-header-menu > .menu-item > .sub-menu,.ast-builder-menu-1 .main-header-menu > .menu-item > .astra-full-megamenu-wrapper {
                margin-top: 0;
            }

            .ast-desktop .ast-builder-menu-1 .main-header-menu > .menu-item > .sub-menu:before,.ast-desktop .ast-builder-menu-1 .main-header-menu > .menu-item > .astra-full-megamenu-wrapper:before {
                height: calc( 0px + 5px );
            }

            .ast-desktop .ast-builder-menu-1 .menu-item .sub-menu .menu-link {
                border-style: none;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .ast-builder-menu-1 .menu-item.menu-item-has-children > .ast-menu-toggle {
                    top:0;
                }

                .ast-builder-menu-1 .menu-item-has-children > .menu-link:after {
                    content: unset;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .ast-builder-menu-1 .menu-item.menu-item-has-children > .ast-menu-toggle {
                    top:0;
                }
            }

            .ast-builder-menu-1 {
                display: flex;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .ast-builder-menu-1 {
                    display:flex;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .ast-builder-menu-1 {
                    display:flex;
                }
            }

            .header-widget-area[data-section="sidebar-widgets-header-widget-1"] {
                display: block;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .header-widget-area[data-section="sidebar-widgets-header-widget-1"] {
                    display:block;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .header-widget-area[data-section="sidebar-widgets-header-widget-1"] {
                    display:block;
                }
            }

            .elementor-widget-heading .elementor-heading-title {
                margin: 0;
            }

            .elementor-post.elementor-grid-item.hentry {
                margin-bottom: 0;
            }

            .woocommerce div.product .elementor-element.elementor-products-grid .related.products ul.products li.product,.elementor-element .elementor-wc-products .woocommerce[class*='columns-'] ul.products li.product {
                width: auto;
                margin: 0;
                float: none;
            }

            .ast-left-sidebar .elementor-section.elementor-section-stretched,.ast-right-sidebar .elementor-section.elementor-section-stretched {
                max-width: 100%;
                left: 0 !important;
            }

            .elementor-template-full-width .ast-container {
                display: block;
            }

            @media (max-width: 544px) {
                .elementor-element .elementor-wc-products .woocommerce[class*="columns-"] ul.products li.product {
                    width:auto;
                    margin: 0;
                }

                .elementor-element .woocommerce .woocommerce-result-count {
                    float: none;
                }
            }

            .ast-header-break-point .main-header-bar {
                border-bottom-width: 1px;
            }

            @media (min-width: 922px) {
                .main-header-bar {
                    border-bottom-width:1px;
                }
            }

            .main-header-menu .menu-item, #astra-footer-menu .menu-item, .main-header-bar .ast-masthead-custom-menu-items {
                -js-display: flex;
                display: flex;
                -webkit-box-pack: center;
                -webkit-justify-content: center;
                -moz-box-pack: center;
                -ms-flex-pack: center;
                justify-content: center;
                -webkit-box-orient: vertical;
                -webkit-box-direction: normal;
                -webkit-flex-direction: column;
                -moz-box-orient: vertical;
                -moz-box-direction: normal;
                -ms-flex-direction: column;
                flex-direction: column;
            }

            .main-header-menu > .menu-item > .menu-link, #astra-footer-menu > .menu-item > .menu-link {
                height: 100%;
                -webkit-box-align: center;
                -webkit-align-items: center;
                -moz-box-align: center;
                -ms-flex-align: center;
                align-items: center;
                -js-display: flex;
                display: flex;
            }

            .main-header-menu .sub-menu .menu-item.menu-item-has-children > .menu-link:after {
                position: absolute;
                right: 1em;
                top: 50%;
                transform: translate(0,-50%) rotate(270deg);
            }

            .ast-header-break-point .main-header-bar .main-header-bar-navigation .page_item_has_children > .ast-menu-toggle::before, .ast-header-break-point .main-header-bar .main-header-bar-navigation .menu-item-has-children > .ast-menu-toggle::before, .ast-mobile-popup-drawer .main-header-bar-navigation .menu-item-has-children>.ast-menu-toggle::before, .ast-header-break-point .ast-mobile-header-wrap .main-header-bar-navigation .menu-item-has-children > .ast-menu-toggle::before {
                font-weight: bold;
                content: "\e900";
                font-family: Astra;
                text-decoration: inherit;
                display: inline-block;
            }

            .ast-header-break-point .main-navigation ul.sub-menu .menu-item .menu-link:before {
                content: "\e900";
                font-family: Astra;
                font-size: .65em;
                text-decoration: inherit;
                display: inline-block;
                transform: translate(0, -2px) rotateZ(270deg);
                margin-right: 5px;
            }

            .widget_search .search-form:after {
                font-family: Astra;
                font-size: 1.2em;
                font-weight: normal;
                content: "\e8b6";
                position: absolute;
                top: 50%;
                right: 15px;
                transform: translate(0, -50%);
            }

            .astra-search-icon::before {
                content: "\e8b6";
                font-family: Astra;
                font-style: normal;
                font-weight: normal;
                text-decoration: inherit;
                text-align: center;
                -webkit-font-smoothing: antialiased;
                -moz-osx-font-smoothing: grayscale;
                z-index: 3;
            }

            .main-header-bar .main-header-bar-navigation .page_item_has_children > a:after, .main-header-bar .main-header-bar-navigation .menu-item-has-children > a:after, .site-header-focus-item .main-header-bar-navigation .menu-item-has-children > .menu-link:after {
                content: "\e900";
                display: inline-block;
                font-family: Astra;
                font-size: .6rem;
                font-weight: bold;
                text-rendering: auto;
                -webkit-font-smoothing: antialiased;
                -moz-osx-font-smoothing: grayscale;
                margin-left: 10px;
                line-height: normal;
            }

            .ast-mobile-popup-drawer .main-header-bar-navigation .ast-submenu-expanded>.ast-menu-toggle::before {
                transform: rotateX(180deg);
            }

            .ast-header-break-point .main-header-bar-navigation .menu-item-has-children > .menu-link:after {
                display: none;
            }

            .ast-separate-container .blog-layout-1, .ast-separate-container .blog-layout-2, .ast-separate-container .blog-layout-3 {
                background-color: transparent;
                background-image: none;
            }

            .ast-separate-container .ast-article-post {
                background-color: var(--ast-global-color-5);
                ;background-image: none;
                ;}

            @media (max-width: 921px) {
                .ast-separate-container .ast-article-post {
                    background-color:var(--ast-global-color-5);
                    ;background-image: none;
                    ;}
            }

            @media (max-width: 544px) {
                .ast-separate-container .ast-article-post {
                    background-color:var(--ast-global-color-5);
                    ;background-image: none;
                    ;}
            }

            .ast-separate-container .ast-article-single:not(.ast-related-post), .ast-separate-container .comments-area .comment-respond,.ast-separate-container .comments-area .ast-comment-list li, .ast-separate-container .ast-woocommerce-container, .ast-separate-container .error-404, .ast-separate-container .no-results, .single.ast-separate-container .ast-author-meta, .ast-separate-container .related-posts-title-wrapper, .ast-separate-container.ast-two-container #secondary .widget,.ast-separate-container .comments-count-wrapper, .ast-box-layout.ast-plain-container .site-content,.ast-padded-layout.ast-plain-container .site-content, .ast-separate-container .comments-area .comments-title {
                background-color: var(--ast-global-color-5);
                ;background-image: none;
                ;}

            @media (max-width: 921px) {
                .ast-separate-container .ast-article-single:not(.ast-related-post), .ast-separate-container .comments-area .comment-respond,.ast-separate-container .comments-area .ast-comment-list li, .ast-separate-container .ast-woocommerce-container, .ast-separate-container .error-404, .ast-separate-container .no-results, .single.ast-separate-container .ast-author-meta, .ast-separate-container .related-posts-title-wrapper, .ast-separate-container.ast-two-container #secondary .widget,.ast-separate-container .comments-count-wrapper, .ast-box-layout.ast-plain-container .site-content,.ast-padded-layout.ast-plain-container .site-content, .ast-separate-container .comments-area .comments-title {
                    background-color:var(--ast-global-color-5);
                    ;background-image: none;
                    ;}
            }

            @media (max-width: 544px) {
                .ast-separate-container .ast-article-single:not(.ast-related-post), .ast-separate-container .comments-area .comment-respond,.ast-separate-container .comments-area .ast-comment-list li, .ast-separate-container .ast-woocommerce-container, .ast-separate-container .error-404, .ast-separate-container .no-results, .single.ast-separate-container .ast-author-meta, .ast-separate-container .related-posts-title-wrapper, .ast-separate-container.ast-two-container #secondary .widget,.ast-separate-container .comments-count-wrapper, .ast-box-layout.ast-plain-container .site-content,.ast-padded-layout.ast-plain-container .site-content, .ast-separate-container .comments-area .comments-title {
                    background-color:var(--ast-global-color-5);
                    ;background-image: none;
                    ;}
            }

            .ast-mobile-header-content > *,.ast-desktop-header-content > * {
                padding: 10px 0;
                height: auto;
            }

            .ast-mobile-header-content > *:first-child,.ast-desktop-header-content > *:first-child {
                padding-top: 10px;
            }

            .ast-mobile-header-content > .ast-builder-menu,.ast-desktop-header-content > .ast-builder-menu {
                padding-top: 0;
            }

            .ast-mobile-header-content > *:last-child,.ast-desktop-header-content > *:last-child {
                padding-bottom: 0;
            }

            .ast-mobile-header-content .ast-search-menu-icon.ast-inline-search label,.ast-desktop-header-content .ast-search-menu-icon.ast-inline-search label {
                width: 100%;
            }

            .ast-desktop-header-content .main-header-bar-navigation .ast-submenu-expanded > .ast-menu-toggle::before {
                transform: rotateX(180deg);
            }

            #ast-desktop-header .ast-desktop-header-content,.ast-mobile-header-content .ast-search-icon,.ast-desktop-header-content .ast-search-icon,.ast-mobile-header-wrap .ast-mobile-header-content,.ast-main-header-nav-open.ast-popup-nav-open .ast-mobile-header-wrap .ast-mobile-header-content,.ast-main-header-nav-open.ast-popup-nav-open .ast-desktop-header-content {
                display: none;
            }

            .ast-main-header-nav-open.ast-header-break-point #ast-desktop-header .ast-desktop-header-content,.ast-main-header-nav-open.ast-header-break-point .ast-mobile-header-wrap .ast-mobile-header-content {
                display: block;
            }

            .ast-desktop .ast-desktop-header-content .astra-menu-animation-slide-up > .menu-item > .sub-menu,.ast-desktop .ast-desktop-header-content .astra-menu-animation-slide-up > .menu-item .menu-item > .sub-menu,.ast-desktop .ast-desktop-header-content .astra-menu-animation-slide-down > .menu-item > .sub-menu,.ast-desktop .ast-desktop-header-content .astra-menu-animation-slide-down > .menu-item .menu-item > .sub-menu,.ast-desktop .ast-desktop-header-content .astra-menu-animation-fade > .menu-item > .sub-menu,.ast-desktop .ast-desktop-header-content .astra-menu-animation-fade > .menu-item .menu-item > .sub-menu {
                opacity: 1;
                visibility: visible;
            }

            .ast-hfb-header.ast-default-menu-enable.ast-header-break-point .ast-mobile-header-wrap .ast-mobile-header-content .main-header-bar-navigation {
                width: unset;
                margin: unset;
            }

            .ast-mobile-header-content.content-align-flex-end .main-header-bar-navigation .menu-item-has-children > .ast-menu-toggle,.ast-desktop-header-content.content-align-flex-end .main-header-bar-navigation .menu-item-has-children > .ast-menu-toggle {
                left: calc( 20px - 0.907em);
            }

            .ast-mobile-header-content .ast-search-menu-icon,.ast-mobile-header-content .ast-search-menu-icon.slide-search,.ast-desktop-header-content .ast-search-menu-icon,.ast-desktop-header-content .ast-search-menu-icon.slide-search {
                width: 100%;
                position: relative;
                display: block;
                right: auto;
                transform: none;
            }

            .ast-mobile-header-content .ast-search-menu-icon.slide-search .search-form,.ast-mobile-header-content .ast-search-menu-icon .search-form,.ast-desktop-header-content .ast-search-menu-icon.slide-search .search-form,.ast-desktop-header-content .ast-search-menu-icon .search-form {
                right: 0;
                visibility: visible;
                opacity: 1;
                position: relative;
                top: auto;
                transform: none;
                padding: 0;
                display: block;
                overflow: hidden;
            }

            .ast-mobile-header-content .ast-search-menu-icon.ast-inline-search .search-field,.ast-mobile-header-content .ast-search-menu-icon .search-field,.ast-desktop-header-content .ast-search-menu-icon.ast-inline-search .search-field,.ast-desktop-header-content .ast-search-menu-icon .search-field {
                width: 100%;
                padding-right: 5.5em;
            }

            .ast-mobile-header-content .ast-search-menu-icon .search-submit,.ast-desktop-header-content .ast-search-menu-icon .search-submit {
                display: block;
                position: absolute;
                height: 100%;
                top: 0;
                right: 0;
                padding: 0 1em;
                border-radius: 0;
            }

            .ast-hfb-header.ast-default-menu-enable.ast-header-break-point .ast-mobile-header-wrap .ast-mobile-header-content .main-header-bar-navigation ul .sub-menu .menu-link {
                padding-left: 30px;
            }

            .ast-hfb-header.ast-default-menu-enable.ast-header-break-point .ast-mobile-header-wrap .ast-mobile-header-content .main-header-bar-navigation .sub-menu .menu-item .menu-item .menu-link {
                padding-left: 40px;
            }

            .ast-mobile-popup-drawer.active .ast-mobile-popup-inner {
                background-color: #ffffff;
                ;}

            .ast-mobile-header-wrap .ast-mobile-header-content, .ast-desktop-header-content {
                background-color: #ffffff;
                ;}

            .ast-mobile-popup-content > *, .ast-mobile-header-content > *, .ast-desktop-popup-content > *, .ast-desktop-header-content > * {
                padding-top: 0;
                padding-bottom: 0;
            }

            .content-align-flex-start .ast-builder-layout-element {
                justify-content: flex-start;
            }

            .content-align-flex-start .main-header-menu {
                text-align: left;
            }

            .ast-mobile-popup-drawer.active .menu-toggle-close {
                color: #3a3a3a;
            }

            .ast-mobile-header-wrap .ast-primary-header-bar,.ast-primary-header-bar .site-primary-header-wrap {
                min-height: 70px;
            }

            .ast-desktop .ast-primary-header-bar .main-header-menu > .menu-item {
                line-height: 70px;
            }

            @media (max-width: 921px) {
                #masthead .ast-mobile-header-wrap .ast-primary-header-bar,#masthead .ast-mobile-header-wrap .ast-below-header-bar {
                    padding-left:20px;
                    padding-right: 20px;
                }
            }

            .ast-header-break-point .ast-primary-header-bar {
                border-bottom-width: 1px;
                border-bottom-style: solid;
            }

            @media (min-width: 922px) {
                .ast-primary-header-bar {
                    border-bottom-width:1px;
                    border-bottom-style: solid;
                }
            }

            .ast-primary-header-bar {
                background-color: #ffffff;
                ;}

            .ast-primary-header-bar {
                display: block;
            }

            @media (max-width: 921px) {
                .ast-header-break-point .ast-primary-header-bar {
                    display:grid;
                }
            }

            @media (max-width: 544px) {
                .ast-header-break-point .ast-primary-header-bar {
                    display:grid;
                }
            }

            [data-section="section-header-mobile-trigger"] .ast-button-wrap .ast-mobile-menu-trigger-minimal {
                color: var(--ast-global-color-0);
                border: none;
                background: transparent;
            }

            [data-section="section-header-mobile-trigger"] .ast-button-wrap .mobile-menu-toggle-icon .ast-mobile-svg {
                width: 20px;
                height: 20px;
                fill: var(--ast-global-color-0);
            }

            [data-section="section-header-mobile-trigger"] .ast-button-wrap .mobile-menu-wrap .mobile-menu {
                color: var(--ast-global-color-0);
            }

            :root {
                --e-global-color-astglobalcolor0: #EF4D48;
                --e-global-color-astglobalcolor1: #D90700;
                --e-global-color-astglobalcolor2: #2B161B;
                --e-global-color-astglobalcolor3: #453E3E;
                --e-global-color-astglobalcolor4: #F7F3F5;
                --e-global-color-astglobalcolor5: #FFFFFF;
                --e-global-color-astglobalcolor6: #000000;
                --e-global-color-astglobalcolor7: #4B4F58;
                --e-global-color-astglobalcolor8: #F6F7F8;
            }
        </style>
        <link rel='stylesheet' id='astra-google-fonts-css' href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700%7CHeebo%3A500&#038;display=fallback&#038;ver=3.8.0' media='all'/>
        <link rel='stylesheet' id='astra-menu-animation-css' href='https://aceheartinstitute.com/wp-content/themes/astra/assets/css/minified/menu-animation.min.css?ver=3.8.0' media='all'/>
        <link rel='stylesheet' id='wp-block-library-css' href='https://aceheartinstitute.com/wp-includes/css/dist/block-library/style.min.css?ver=6.0.1' media='all'/>
        <style id='global-styles-inline-css'>
            body {
                --wp--preset--color--black: #000000;
                --wp--preset--color--cyan-bluish-gray: #abb8c3;
                --wp--preset--color--white: #ffffff;
                --wp--preset--color--pale-pink: #f78da7;
                --wp--preset--color--vivid-red: #cf2e2e;
                --wp--preset--color--luminous-vivid-orange: #ff6900;
                --wp--preset--color--luminous-vivid-amber: #fcb900;
                --wp--preset--color--light-green-cyan: #7bdcb5;
                --wp--preset--color--vivid-green-cyan: #00d084;
                --wp--preset--color--pale-cyan-blue: #8ed1fc;
                --wp--preset--color--vivid-cyan-blue: #0693e3;
                --wp--preset--color--vivid-purple: #9b51e0;
                --wp--preset--color--ast-global-color-0: var(--ast-global-color-0);
                --wp--preset--color--ast-global-color-1: var(--ast-global-color-1);
                --wp--preset--color--ast-global-color-2: var(--ast-global-color-2);
                --wp--preset--color--ast-global-color-3: var(--ast-global-color-3);
                --wp--preset--color--ast-global-color-4: var(--ast-global-color-4);
                --wp--preset--color--ast-global-color-5: var(--ast-global-color-5);
                --wp--preset--color--ast-global-color-6: var(--ast-global-color-6);
                --wp--preset--color--ast-global-color-7: var(--ast-global-color-7);
                --wp--preset--color--ast-global-color-8: var(--ast-global-color-8);
                --wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);
                --wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);
                --wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);
                --wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);
                --wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);
                --wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);
                --wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);
                --wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);
                --wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);
                --wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);
                --wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);
                --wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);
                --wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');
                --wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');
                --wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');
                --wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');
                --wp--preset--duotone--midnight: url('#wp-duotone-midnight');
                --wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');
                --wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');
                --wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');
                --wp--preset--font-size--small: 13px;
                --wp--preset--font-size--medium: 20px;
                --wp--preset--font-size--large: 36px;
                --wp--preset--font-size--x-large: 42px;
            }

            body {
                margin: 0;
            }

            body {
                --wp--style--block-gap: 2em;
            }

            .wp-site-blocks > .alignleft {
                float: left;
                margin-right: 2em;
            }

            .wp-site-blocks > .alignright {
                float: right;
                margin-left: 2em;
            }

            .wp-site-blocks > .aligncenter {
                justify-content: center;
                margin-left: auto;
                margin-right: auto;
            }

            .wp-site-blocks > * {
                margin-block-start: 0; margin-block-end: 0; }

            .wp-site-blocks > * + * {
                margin-block-start: var( --wp--style--block-gap ); }

            .has-black-color {
                color: var(--wp--preset--color--black) !important;
            }

            .has-cyan-bluish-gray-color {
                color: var(--wp--preset--color--cyan-bluish-gray) !important;
            }

            .has-white-color {
                color: var(--wp--preset--color--white) !important;
            }

            .has-pale-pink-color {
                color: var(--wp--preset--color--pale-pink) !important;
            }

            .has-vivid-red-color {
                color: var(--wp--preset--color--vivid-red) !important;
            }

            .has-luminous-vivid-orange-color {
                color: var(--wp--preset--color--luminous-vivid-orange) !important;
            }

            .has-luminous-vivid-amber-color {
                color: var(--wp--preset--color--luminous-vivid-amber) !important;
            }

            .has-light-green-cyan-color {
                color: var(--wp--preset--color--light-green-cyan) !important;
            }

            .has-vivid-green-cyan-color {
                color: var(--wp--preset--color--vivid-green-cyan) !important;
            }

            .has-pale-cyan-blue-color {
                color: var(--wp--preset--color--pale-cyan-blue) !important;
            }

            .has-vivid-cyan-blue-color {
                color: var(--wp--preset--color--vivid-cyan-blue) !important;
            }

            .has-vivid-purple-color {
                color: var(--wp--preset--color--vivid-purple) !important;
            }

            .has-ast-global-color-0-color {
                color: var(--wp--preset--color--ast-global-color-0) !important;
            }

            .has-ast-global-color-1-color {
                color: var(--wp--preset--color--ast-global-color-1) !important;
            }

            .has-ast-global-color-2-color {
                color: var(--wp--preset--color--ast-global-color-2) !important;
            }

            .has-ast-global-color-3-color {
                color: var(--wp--preset--color--ast-global-color-3) !important;
            }

            .has-ast-global-color-4-color {
                color: var(--wp--preset--color--ast-global-color-4) !important;
            }

            .has-ast-global-color-5-color {
                color: var(--wp--preset--color--ast-global-color-5) !important;
            }

            .has-ast-global-color-6-color {
                color: var(--wp--preset--color--ast-global-color-6) !important;
            }

            .has-ast-global-color-7-color {
                color: var(--wp--preset--color--ast-global-color-7) !important;
            }

            .has-ast-global-color-8-color {
                color: var(--wp--preset--color--ast-global-color-8) !important;
            }

            .has-black-background-color {
                background-color: var(--wp--preset--color--black) !important;
            }

            .has-cyan-bluish-gray-background-color {
                background-color: var(--wp--preset--color--cyan-bluish-gray) !important;
            }

            .has-white-background-color {
                background-color: var(--wp--preset--color--white) !important;
            }

            .has-pale-pink-background-color {
                background-color: var(--wp--preset--color--pale-pink) !important;
            }

            .has-vivid-red-background-color {
                background-color: var(--wp--preset--color--vivid-red) !important;
            }

            .has-luminous-vivid-orange-background-color {
                background-color: var(--wp--preset--color--luminous-vivid-orange) !important;
            }

            .has-luminous-vivid-amber-background-color {
                background-color: var(--wp--preset--color--luminous-vivid-amber) !important;
            }

            .has-light-green-cyan-background-color {
                background-color: var(--wp--preset--color--light-green-cyan) !important;
            }

            .has-vivid-green-cyan-background-color {
                background-color: var(--wp--preset--color--vivid-green-cyan) !important;
            }

            .has-pale-cyan-blue-background-color {
                background-color: var(--wp--preset--color--pale-cyan-blue) !important;
            }

            .has-vivid-cyan-blue-background-color {
                background-color: var(--wp--preset--color--vivid-cyan-blue) !important;
            }

            .has-vivid-purple-background-color {
                background-color: var(--wp--preset--color--vivid-purple) !important;
            }

            .has-ast-global-color-0-background-color {
                background-color: var(--wp--preset--color--ast-global-color-0) !important;
            }

            .has-ast-global-color-1-background-color {
                background-color: var(--wp--preset--color--ast-global-color-1) !important;
            }

            .has-ast-global-color-2-background-color {
                background-color: var(--wp--preset--color--ast-global-color-2) !important;
            }

            .has-ast-global-color-3-background-color {
                background-color: var(--wp--preset--color--ast-global-color-3) !important;
            }

            .has-ast-global-color-4-background-color {
                background-color: var(--wp--preset--color--ast-global-color-4) !important;
            }

            .has-ast-global-color-5-background-color {
                background-color: var(--wp--preset--color--ast-global-color-5) !important;
            }

            .has-ast-global-color-6-background-color {
                background-color: var(--wp--preset--color--ast-global-color-6) !important;
            }

            .has-ast-global-color-7-background-color {
                background-color: var(--wp--preset--color--ast-global-color-7) !important;
            }

            .has-ast-global-color-8-background-color {
                background-color: var(--wp--preset--color--ast-global-color-8) !important;
            }

            .has-black-border-color {
                border-color: var(--wp--preset--color--black) !important;
            }

            .has-cyan-bluish-gray-border-color {
                border-color: var(--wp--preset--color--cyan-bluish-gray) !important;
            }

            .has-white-border-color {
                border-color: var(--wp--preset--color--white) !important;
            }

            .has-pale-pink-border-color {
                border-color: var(--wp--preset--color--pale-pink) !important;
            }

            .has-vivid-red-border-color {
                border-color: var(--wp--preset--color--vivid-red) !important;
            }

            .has-luminous-vivid-orange-border-color {
                border-color: var(--wp--preset--color--luminous-vivid-orange) !important;
            }

            .has-luminous-vivid-amber-border-color {
                border-color: var(--wp--preset--color--luminous-vivid-amber) !important;
            }

            .has-light-green-cyan-border-color {
                border-color: var(--wp--preset--color--light-green-cyan) !important;
            }

            .has-vivid-green-cyan-border-color {
                border-color: var(--wp--preset--color--vivid-green-cyan) !important;
            }

            .has-pale-cyan-blue-border-color {
                border-color: var(--wp--preset--color--pale-cyan-blue) !important;
            }

            .has-vivid-cyan-blue-border-color {
                border-color: var(--wp--preset--color--vivid-cyan-blue) !important;
            }

            .has-vivid-purple-border-color {
                border-color: var(--wp--preset--color--vivid-purple) !important;
            }

            .has-ast-global-color-0-border-color {
                border-color: var(--wp--preset--color--ast-global-color-0) !important;
            }

            .has-ast-global-color-1-border-color {
                border-color: var(--wp--preset--color--ast-global-color-1) !important;
            }

            .has-ast-global-color-2-border-color {
                border-color: var(--wp--preset--color--ast-global-color-2) !important;
            }

            .has-ast-global-color-3-border-color {
                border-color: var(--wp--preset--color--ast-global-color-3) !important;
            }

            .has-ast-global-color-4-border-color {
                border-color: var(--wp--preset--color--ast-global-color-4) !important;
            }

            .has-ast-global-color-5-border-color {
                border-color: var(--wp--preset--color--ast-global-color-5) !important;
            }

            .has-ast-global-color-6-border-color {
                border-color: var(--wp--preset--color--ast-global-color-6) !important;
            }

            .has-ast-global-color-7-border-color {
                border-color: var(--wp--preset--color--ast-global-color-7) !important;
            }

            .has-ast-global-color-8-border-color {
                border-color: var(--wp--preset--color--ast-global-color-8) !important;
            }

            .has-vivid-cyan-blue-to-vivid-purple-gradient-background {
                background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;
            }

            .has-light-green-cyan-to-vivid-green-cyan-gradient-background {
                background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;
            }

            .has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background {
                background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;
            }

            .has-luminous-vivid-orange-to-vivid-red-gradient-background {
                background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;
            }

            .has-very-light-gray-to-cyan-bluish-gray-gradient-background {
                background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;
            }

            .has-cool-to-warm-spectrum-gradient-background {
                background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;
            }

            .has-blush-light-purple-gradient-background {
                background: var(--wp--preset--gradient--blush-light-purple) !important;
            }

            .has-blush-bordeaux-gradient-background {
                background: var(--wp--preset--gradient--blush-bordeaux) !important;
            }

            .has-luminous-dusk-gradient-background {
                background: var(--wp--preset--gradient--luminous-dusk) !important;
            }

            .has-pale-ocean-gradient-background {
                background: var(--wp--preset--gradient--pale-ocean) !important;
            }

            .has-electric-grass-gradient-background {
                background: var(--wp--preset--gradient--electric-grass) !important;
            }

            .has-midnight-gradient-background {
                background: var(--wp--preset--gradient--midnight) !important;
            }

            .has-small-font-size {
                font-size: var(--wp--preset--font-size--small) !important;
            }

            .has-medium-font-size {
                font-size: var(--wp--preset--font-size--medium) !important;
            }

            .has-large-font-size {
                font-size: var(--wp--preset--font-size--large) !important;
            }

            .has-x-large-font-size {
                font-size: var(--wp--preset--font-size--x-large) !important;
            }
        </style>
        <link rel='stylesheet' id='contact-form-7-css' href='https://aceheartinstitute.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.5.6' media='all'/>
        <link rel='stylesheet' id='astra-contact-form-7-css' href='https://aceheartinstitute.com/wp-content/themes/astra/assets/css/minified/compatibility/contact-form-7-main.min.css?ver=3.8.0' media='all'/>
        <link rel='stylesheet' id='hfe-style-css' href='https://aceheartinstitute.com/wp-content/plugins/header-footer-elementor/assets/css/header-footer-elementor.css?ver=1.6.10' media='all'/>
        <link rel='stylesheet' id='elementor-icons-css' href='https://aceheartinstitute.com/wp-content/plugins/elementor/assets/lib/eicons/css/elementor-icons.min.css?ver=5.15.0' media='all'/>
        <link rel='stylesheet' id='elementor-frontend-css' href='https://aceheartinstitute.com/wp-content/plugins/elementor/assets/css/frontend-lite.min.css?ver=3.6.5' media='all'/>
        <link rel='stylesheet' id='elementor-post-778-css' href='https://aceheartinstitute.com/wp-content/uploads/elementor/css/post-778.css?ver=1652354157' media='all'/>
        <link rel='stylesheet' id='elementor-post-1684-css' href='https://aceheartinstitute.com/wp-content/uploads/elementor/css/post-1684.css?ver=1662715531' media='all'/>
        <link rel='stylesheet' id='hfe-widgets-style-css' href='https://aceheartinstitute.com/wp-content/plugins/header-footer-elementor/inc/widgets-css/frontend.css?ver=1.6.10' media='all'/>
        <link rel='stylesheet' id='elementor-post-317-css' href='https://aceheartinstitute.com/wp-content/uploads/elementor/css/post-317.css?ver=1662957806' media='all'/>
        <link rel='stylesheet' id='google-fonts-1-css' href='https://fonts.googleapis.com/css?family=Roboto%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CRoboto+Slab%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;display=auto&#038;ver=6.0.1' media='all'/>
        <link rel='stylesheet' id='elementor-icons-shared-0-css' href='https://aceheartinstitute.com/wp-content/plugins/elementor/assets/lib/font-awesome/css/fontawesome.min.css?ver=5.15.3' media='all'/>
        <link rel='stylesheet' id='elementor-icons-fa-brands-css' href='https://aceheartinstitute.com/wp-content/plugins/elementor/assets/lib/font-awesome/css/brands.min.css?ver=5.15.3' media='all'/>
        <!--n2css-->
        <!--[if IE]>
<script src='https://aceheartinstitute.com/wp-content/themes/astra/assets/js/minified/flexibility.min.js?ver=3.8.0' id='astra-flexibility-js'></script>
<script id='astra-flexibility-js-after'>
flexibility(document.documentElement);
</script>
<![endif]-->
        <link rel="https://api.w.org/" href="https://aceheartinstitute.com/wp-json/"/>
        <link rel="alternate" type="application/json" href="https://aceheartinstitute.com/wp-json/wp/v2/pages/1684"/>
        <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://aceheartinstitute.com/xmlrpc.php?rsd"/>
        <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://aceheartinstitute.com/wp-includes/wlwmanifest.xml"/>
        <meta name="generator" content="WordPress 6.0.1"/>
        <link rel='shortlink' href='https://aceheartinstitute.com/?p=1684'/>
        <link rel="alternate" type="application/json+oembed" href="https://aceheartinstitute.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Faceheartinstitute.com%2F24-x-7-emergency-services%2F"/>
        <link rel="alternate" type="text/xml+oembed" href="https://aceheartinstitute.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Faceheartinstitute.com%2F24-x-7-emergency-services%2F&#038;format=xml"/>
        <style>
            .recentcomments a {
                display: inline !important;
                padding: 0 !important;
                margin: 0 !important;
            }
        </style>
        <link rel="icon" href="https://aceheartinstitute.com/wp-content/uploads/2022/05/image001-1-150x69.png" sizes="32x32"/>
        <link rel="icon" href="https://aceheartinstitute.com/wp-content/uploads/2022/05/image001-1.png" sizes="192x192"/>
        <link rel="apple-touch-icon" href="https://aceheartinstitute.com/wp-content/uploads/2022/05/image001-1.png"/>
        <meta name="msapplication-TileImage" content="https://aceheartinstitute.com/wp-content/uploads/2022/05/image001-1.png"/>
        <style id="wp-custom-css">
            .ast-flex-grow-1 {
                flex-grow: 1;
                font-weight: bold;
            }

            .ast-theme-transparent-header #masthead .site-logo-img .transparent-custom-logo img {
                height: 70px;
                max-width: 307px;
            }

            .ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single {
                border-bottom: 2px solid black;
                margin: 0;
                padding: 11px;
            }
        </style>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-231684019-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'UA-231684019-1');
        </script>
        <style>
            .float {
                position: fixed;
                width: 60px;
                height: 60px;
                bottom: 53px;
                left: 4px;
                background-color: #25d366;
                color: #FFF;
                border-radius: 50px;
                text-align: center;
                font-size: 30px;
                box-shadow: 2px 2px 3px #999;
                z-index: 100;
            }

            .my-float {
                margin-top: 16px;
            }

            /* for mobile */
            @media screen and (max-width: 767px) {
                .whatsapp-icon {
                    margin-top:10px;
                }

                .whatsapp_float {
                    width: 40px;
                    height: 40px;
                    bottom: 20px;
                    right: 10px;
                    font-size: 22px;
                }
            }

            /* CSS Document */
            .theme-btn.callus {
                background: #365FE5;
                background: -moz-linear-gradient(top, #365FE5 0, #365FE5 100%);
                background: -webkit-linear-gradient(top, #365FE5 0, #365FE5 100%);
                background: #365FE5;
            }

            .theme-btn {
                background-color: #fff;
                border-radius: 40px;
                bottom: 10px;
                color: #fff;
                display: table;
                height: 40px ! important;
                left: 10px;
                min-width: 185px ! important;
                position: fixed;
                text-align: center;
                z-index: 9999;
            }

            .theme-btn span {
                display: table-cell;
                vertical-align: middle;
                font-size: 16px;
                letter-spacing: -15px;
                opacity: 0;
                /*	line-height: 50px;

*/
                transition: all .5s;
                -webkit-transition: all .5s;
                color: #fff;
                -moz-transition: all .5s;
                text-transform: uppercase;
            }

            .theme-btn:hover {
                color: #3b2817;
                padding: 0 20px;
            }

            .theme-btn i {
                font-size: 18px;
                line-height: 45px;
                color: #fff;
            }

            .theme-btn span:hover {
                opacity: 5;
            }

            .theme-btn {
                background-color: #4CDC58;
                border-radius: 40px;
                bottom: 10px;
                /* color: #fff; */
                display: table;
                height: 40px ! important;
                left: 10px;
                min-width: 185px ! important;
                position: fixed;
                /* text-align: center; */
                z-index: 9999;
            }

            .theme-btn:hover span {
                opacity: 1;
                letter-spacing: 1px;
                padding-left: 10px;
            }

            .theme-btn1 {
                background-color: #fff;
                border-radius: 40px;
                bottom: 20px;
                color: #fff;
                display: table;
                height: 40px ! important;
                right: 10px;
                min-width: 185px ! important;
                position: fixed;
                text-align: center;
                z-index: 9999;
                border: 2px solid #365FE5;
                 }

            .theme-btn1 i {
                font-size: 18px;
                line-height: 45px;
                color: #fff;
            }

            .theme-btn1 span {
                display: table-cell;
                vertical-align: middle;
                font-size: 16px;
                letter-spacing: -15px;
                opacity: 0;
                /*	line-height: 50px;

*/
                transition: all .5s;
                -webkit-transition: all .5s;
                -moz-transition: all .5s;
                text-transform: uppercase;
            }

            .theme-btn1 {
                background-color: #fff;
                border-radius: 40px;
                bottom: 10px color #fff;
                display: table;
                height: 40px ! important;
                right: 10px;
                min-width: 185px ! important;
                position: fixed;
                text-align: center;
                z-index: 9999;
                /*	border: 2px solid #365FE5;

*/
            }

            .theme-btn1:hover {
                color: #fff;
                padding: 0 20px;
            }

            .theme-btn1.buk {
                background: #365FE5;
                background: -moz-linear-gradient(45deg, #365FE5 8%, #365FE5 100%);
                background: -webkit-linear-gradient(45deg, #365FE5 8%, #365FE5 100%);
                background-color: #0CB8B6;
                bottom: 3px;
            }

            .theme-btn1:hover span {
                opacity: 1;
                letter-spacing: 1px;
                padding-left: 10px;
                color: #fff !important;
            }

            #wh-widget-send-button.wh-widget-left {
                left: 5px !important;
                bottom: -13px !important;
                position: relative;
            }

            a.callus.theme-btn {
                bottom: 3px !important;
                background-color: #0CB8B6;
            }

            @media only screen and (max-width: 768px) {
                a.online {
                    position: relative;
                    top: 232px;
                    left: 78px;
                }

                .navbar-fixed-top.top-nav-collapse a.online {
                    display: none;
                }
            }
        </style>
    </head>
    <body>
<!-- nav bar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark primary-background">
  <a class="navbar-brand" href="index.jsp"><span class=""></span>Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Programming Language</a>
          <a class="dropdown-item" href="#">Project Implementation</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Data Structure</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#"><span class="fa fa-address-card-o"></span>Contact</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="#" data-toggle="modal" data-target="#do-post-modal"><span class="fa fa-asterisk"></span>Do Post</a>
      </li>
      
    </ul>
    <ul class="navbar-nav mr-right">
    <li class="nav-item">
        <a class="nav-link disabled" href="#!" data-toggle="modal" data-target="#profile-Modal"><span class="fa fa-user-plus"></span><%= session.getAttribute("name") %></a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Logout"><span class="fa fa-user"></span>LogOut</a>
      </li>
    </ul>
  </div>
</nav>
<!-- End nav bar -->

        <header class="entry-header ">
                                <h1 class="entry-title" itemprop="headline">24 x 7 FACILITY</h1>
                            </header>
        <br><br>
        
        <!-- #masthead -->
        <div id="content" class="site-content">
            <div class="ast-container">
                <div id="primary" class="content-area primary">
                    <main id="main" class="site-main">
                        <article class="post-1684 page type-page status-publish ast-article-single" id="post-1684" itemtype="https://schema.org/CreativeWork" itemscope="itemscope">
                            
                            <!-- .entry-header -->
                            <div class="entry-content clear" itemprop="text">
                                <div data-elementor-type="wp-page" data-elementor-id="1684" class="elementor elementor-1684">
                                    <section class="elementor-section elementor-top-section elementor-element elementor-element-10e639f elementor-section-full_width elementor-section-stretched elementor-section-height-default elementor-section-height-default" data-id="10e639f" data-element_type="section" data-settings="{&quot;stretch_section&quot;:&quot;section-stretched&quot;}">
                                        <div class="elementor-container elementor-column-gap-no">
                                            <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-7f8b2c7" data-id="7f8b2c7" data-element_type="column">
                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                    <div class="elementor-element elementor-element-a7dc9cd elementor-arrows-position-inside elementor-pagination-position-outside elementor-widget elementor-widget-image-carousel" data-id="a7dc9cd" data-element_type="widget" data-settings="{&quot;slides_to_show&quot;:&quot;1&quot;,&quot;navigation&quot;:&quot;both&quot;,&quot;autoplay&quot;:&quot;yes&quot;,&quot;pause_on_hover&quot;:&quot;yes&quot;,&quot;pause_on_interaction&quot;:&quot;yes&quot;,&quot;autoplay_speed&quot;:5000,&quot;infinite&quot;:&quot;yes&quot;,&quot;effect&quot;:&quot;slide&quot;,&quot;speed&quot;:500}" data-widget_type="image-carousel.default">
                                                        <div class="elementor-widget-container">
                                                            <style>
                                                                /*! elementor - v3.6.5 - 27-04-2022 */
                                                                .elementor-widget-image-carousel .swiper-container {
                                                                    position: static
                                                                }

                                                                .elementor-widget-image-carousel .swiper-container .swiper-slide figure {
                                                                    line-height: inherit
                                                                }

                                                                .elementor-widget-image-carousel .swiper-slide {
                                                                    text-align: center
                                                                }

                                                                .elementor-image-carousel-wrapper:not(.swiper-container-initialized) .swiper-slide {
                                                                    max-width: calc(100% / var(--e-image-carousel-slides-to-show, 3))
                                                                }
                                                            </style>
                                                            <div class="elementor-image-carousel-wrapper swiper-container" dir="ltr">
                                                                <div class="elementor-image-carousel swiper-wrapper swiper-image-stretch">
                                                                    <div class="swiper-slide">
                                                                        <!-- <figure class="swiper-slide-inner">
                                                                            <img class="swiper-slide-image" src="24-7services\services img\247emergencylogo.jpg" alt="24-7"/>
                                                                        </figure> -->
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                    <section class="elementor-section elementor-top-section elementor-element elementor-element-69198ae elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="69198ae" data-element_type="section">
                                        <div class="elementor-container elementor-column-gap-default">
                                            <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-eb6f82c" data-id="eb6f82c" data-element_type="column">
                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                    <div class="elementor-element elementor-element-93983da elementor-widget elementor-widget-spacer" data-id="93983da" data-element_type="widget" data-widget_type="spacer.default">
                                                        <div class="elementor-widget-container">
                                                            <style>
                                                                /*! elementor - v3.6.5 - 27-04-2022 */
                                                                .e-container.e-container--row .elementor-spacer-inner {
                                                                    width: var(--spacer-size)
                                                                }

                                                                .e-container.e-container--column .elementor-spacer-inner,.elementor-column .elementor-spacer-inner {
                                                                    height: var(--spacer-size)
                                                                }
                                                            </style>
                                                            <div class="elementor-spacer">
                                                                <div class="elementor-spacer-inner"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                    <section class="elementor-section elementor-top-section elementor-element elementor-element-179d9cf elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="179d9cf" data-element_type="section">
                                        <div class="elementor-container elementor-column-gap-default">
                                            <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-ae140d7" data-id="ae140d7" data-element_type="column">
                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                    <div class="elementor-element elementor-element-dfc6762 elementor-widget elementor-widget-heading" data-id="dfc6762" data-element_type="widget" data-widget_type="heading.default">
                                                        <div class="elementor-widget-container">
                                                            <style>
                                                                /*! elementor - v3.6.5 - 27-04-2022 */
                                                                .elementor-heading-title {
                                                                    padding: 0;
                                                                    margin: 0;
                                                                    line-height: 1
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title[class*=elementor-size-]>a {
                                                                    color: inherit;
                                                                    font-size: inherit;
                                                                    line-height: inherit
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title.elementor-size-small {
                                                                    font-size: 15px
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title.elementor-size-medium {
                                                                    font-size: 19px
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title.elementor-size-large {
                                                                    font-size: 29px
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title.elementor-size-xl {
                                                                    font-size: 39px
                                                                }

                                                                .elementor-widget-heading .elementor-heading-title.elementor-size-xxl {
                                                                    font-size: 59px
                                                                }
                                                            </style>
                                                            <h3 class="elementor-heading-title elementor-size-default">24*7 Emergency Services</h3>
                                                        </div>
                                                    </div>
                                                    <section class="elementor-section elementor-inner-section elementor-element elementor-element-3810bcb elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="3810bcb" data-element_type="section">
                                                        <div class="elementor-container elementor-column-gap-default">
                                                            <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-1231541" data-id="1231541" data-element_type="column">
                                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                                    <div class="elementor-element elementor-element-56e7dca elementor-widget elementor-widget-text-editor" data-id="56e7dca" data-element_type="widget" data-widget_type="text-editor.default">
                                                                        <div class="elementor-widget-container">
                                                                            <style>
                                                                                /*! elementor - v3.6.5 - 27-04-2022 */
                                                                                .elementor-widget-text-editor.elementor-drop-cap-view-stacked .elementor-drop-cap {
                                                                                    background-color: #818a91;
                                                                                    color: #fff
                                                                                }

                                                                                .elementor-widget-text-editor.elementor-drop-cap-view-framed .elementor-drop-cap {
                                                                                    color: #818a91;
                                                                                    border: 3px solid;
                                                                                    background-color: transparent
                                                                                }

                                                                                .elementor-widget-text-editor:not(.elementor-drop-cap-view-default) .elementor-drop-cap {
                                                                                    margin-top: 8px
                                                                                }

                                                                                .elementor-widget-text-editor:not(.elementor-drop-cap-view-default) .elementor-drop-cap-letter {
                                                                                    width: 1em;
                                                                                    height: 1em
                                                                                }

                                                                                .elementor-widget-text-editor .elementor-drop-cap {
                                                                                    float: left;
                                                                                    text-align: center;
                                                                                    line-height: 1;
                                                                                    font-size: 50px
                                                                                }

                                                                                .elementor-widget-text-editor .elementor-drop-cap-letter {
                                                                                    display: inline-block
                                                                                }
                                                                            </style>
                                                                            <p>Our Emergency Rescue Team is available 24*7 to respond to distress calls and pick up patients from outside of the hospital premises as well as attend to those who arrive in a critical condition.</p>
                                                                            <ul>
                                                                                <li>We have a 24*7 in-house availability of dedicated emergency and trauma super specialist doctors</li>
                                                                                <li>Our ambulances are equipped with Advanced Cardiac Life Support (ACLS) Systems, manned by healthcare professionals especially trained to use them</li>
                                                                            </ul>
                                                                            <p>For any type of therapy, We are renowned for offering cutting-edge emergency treatments with quick reaction times. We offer a fully functional emergency centre with high-quality amenities. Our emergency room is always equipped to provide these services. Modern tools and cutting-edge patient monitoring systems are available in the department to handle any medical emergency.</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-19ccf64" data-id="19ccf64" data-element_type="column">
                                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                                    <div class="elementor-element elementor-element-ef807b3 elementor-widget elementor-widget-image" data-id="ef807b3" data-element_type="widget" data-widget_type="image.default">
                                                                        <div class="elementor-widget-container">
                                                                            <style>
                                                                                /*! elementor - v3.6.5 - 27-04-2022 */
                                                                                .elementor-widget-image {
                                                                                    text-align: center
                                                                                }

                                                                                .elementor-widget-image a {
                                                                                    display: inline-block
                                                                                }

                                                                                .elementor-widget-image a img[src$=".svg"] {
                                                                                    width: 48px
                                                                                }

                                                                                .elementor-widget-image img {
                                                                                    vertical-align: middle;
                                                                                    display: inline-block
                                                                                }
                                                                            </style>
                                                                            <img width="358" height="265" src="https://aceheartinstitute.com/wp-content/uploads/2022/05/Untitled-3.jpg" class="attachment-large size-large" alt="" loading="lazy"/>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </section>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                    
                                </div>
                            </div>

                <style>

                        .container {
                            width: 95%;
                            padding-right: 15px;
                            padding-left: 15px;
                            margin-right: auto;
                            margin-left: auto;
                        }

                        .container:before{
                            display: table;
                             content: " ";
                        }

                        .service-highlight h3 {
                            text-align: center;
                            font-size: 35px;
                            font-weight: 400;
                            
                            padding: 2rem 0;
                            
                        }
                        .feature-points,.feature-points-img, .feature-points-content {
                            display: flex;
                            align-items: center;
                            margin: 15px 0px;
                            /* border: 2px solid #bdbdbd4d; */
                            padding: 10px 20px;
                            border-radius: 10px;
                            transition: .4s ease;
                            cursor: pointer;
                            background-color: white;
                            
                            
                            
                         }

                        .col-sm-6{
                            width: 50%;
                            float: left;
                            position: relative;
                            min-height: 1px;
                            padding-right: 15px;
                            padding-left: 15px;
                            
                        }

                        .row {
                                margin-right: -15px;
                                margin-left: -15px;
                               
                            }

                            div {
    display: block;
}
                        

                         
                </style>
                                <!-- services highlight -->
                            <div class="service-highlight">
                                <div class="container">
                                    <h3>HIGHLIGHTS</h3>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-1.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>Expert care available 24/7</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-2.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>State of the art equipment</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-3.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>ICU availabilty</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-4.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>Blood Bank</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-4.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>Ambulances</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="feature-points">
                                                <div class="feature-points-img">
                                                    <img src="https://specialisthospital.in/wp-content/themes/specialist/assets/images/services/highlight-icon-1.png" alt="">
                                                </div>
                                                <div class="feature-points-content">
                                                    <p>Blood Bank</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <!-- .entry-content .clear -->
                        </article>
                        <!-- #post-## -->
                    </main>
                    <!-- #main -->
                </div>
                <!-- #primary -->
            </div>
            <!-- ast-container -->
        </div>
        <!-- #content -->
        <div class="hfe-before-footer-wrap">
            <div class='footer-width-fixer'>
                <div data-elementor-type="wp-post" data-elementor-id="317" class="elementor elementor-317">
                    <section class="elementor-section elementor-top-section elementor-element elementor-element-369a041 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="369a041" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;gradient&quot;}">
                        <div class="elementor-container elementor-column-gap-no">
                            <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-a9b920d" data-id="a9b920d" data-element_type="column">
                                <div class="elementor-widget-wrap elementor-element-populated">
                                    <section class="elementor-section elementor-inner-section elementor-element elementor-element-fbdb4d4 elementor-section-content-middle elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="fbdb4d4" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
                                        <div class="elementor-container elementor-column-gap-no">
                                            <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-9206fdc" data-id="9206fdc" data-element_type="column">
                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                    <div class="elementor-element elementor-element-920c5bf elementor-widget elementor-widget-spacer" data-id="920c5bf" data-element_type="widget" data-widget_type="spacer.default">
                                                        <div class="elementor-widget-container">
                                                            <div class="elementor-spacer">
                                                                <div class="elementor-spacer-inner"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="elementor-element elementor-element-2c86a92 elementor-widget elementor-widget-heading" data-id="2c86a92" data-element_type="widget" data-widget_type="heading.default">
                                                        <div class="elementor-widget-container">
                                                            <h2 class="elementor-heading-title elementor-size-default">
                                                                Healing Hands.<br>Caring Hearts.
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <div class="elementor-element elementor-element-5c03950 elementor-widget elementor-widget-spacer" data-id="5c03950" data-element_type="widget" data-widget_type="spacer.default">
                                                        <div class="elementor-widget-container">
                                                            <div class="elementor-spacer">
                                                                <div class="elementor-spacer-inner"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-8e6c771" data-id="8e6c771" data-element_type="column">
                                                <div class="elementor-widget-wrap elementor-element-populated">
                                                    <div class="elementor-element elementor-element-15d82e2 elementor-widget elementor-widget-image" data-id="15d82e2" data-element_type="widget" data-widget_type="image.default">
                                                        <div class="elementor-widget-container">
                                                            <img width="600" height="300" src="https://aceheartinstitute.com/wp-content/uploads/2020/12/save-your-heart-.jpg" class="attachment-full size-full" alt="" loading="lazy"/>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                    </section>
                    
    </div>
  <!-- FOOTER -->
<%@include file="footer.jsp" %>
<!-- END OF FOOTER -->  
</body>
</html>
