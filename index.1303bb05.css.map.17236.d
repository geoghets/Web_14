{"mappings":"AAAA;;;;;;;;AAQE;;;;;;;AAOA;;;;;;;;AAQA;;;;;;;;;;;AAqBA;;;;;;AASA;;;;AAIA;;;;AAOA;;;;AAOA;;;;AAQA;;;;AAOA;;;;;AAQA","sources":["styles.css"],"sourcesContent":["body, html {\r\n    margin: 0;\r\n    padding: 00;\r\n    overflow: hidden;\r\n    width: 100%;\r\n    height: 100%;\r\n  }\r\n  \r\n  #canvas-container {\r\n    width: 100%;\r\n    height: 100%;\r\n    position:relative;\r\n    grid-column: 3/4;\r\n  }\r\n\r\n  .container {\r\n    display: grid;\r\n    grid-template-columns: 50px 200px 1fr 200px;\r\n    grid-template-rows:50px 50px 50px 50px 50px 50px 50px 1fr;\r\n    height:100vh;\r\n    column-gap: 0px;\r\n  }\r\n\r\n  .icon{\r\n    padding: 0.5em;\r\n    background-color: #fb7185;\r\n    font-weight: 700;\r\n    color: blueviolet;\r\n    border-top: 1px solid black;\r\n    border-bottom: 1px solid black;\r\n    border-right:0px;\r\n    border-radius: 0px;\r\n\r\n  }\r\n\r\n  /* .icon:hover {\r\n    border-right-color:#fb7185;\r\n    width:36px;\r\n    z-index: 1;\r\n  } */\r\n\r\n\r\n\r\n  \r\n  .icon-1 {\r\n    border-top:2px solid black;\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 2;\r\n    grid-row-end:3;\r\n    background-color: blue;\r\n  }\r\n\r\n  .icon-1:checked + icon-1{\r\n    z-index:1;\r\n  }\r\n\r\n  .icon-2 {\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 3;\r\n    grid-row-end:4;\r\n  }\r\n\r\n  .icon-3 {\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 4;\r\n    grid-row-end:5;\r\n  }\r\n\r\n  .icon-4 {\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 5;\r\n    grid-row-end:6;\r\n  \r\n  }\r\n\r\n  .icon-5 {\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 6;\r\n    grid-row-end:7;\r\n  }\r\n\r\n  .icon-6 {\r\n    grid-column-start: 1;\r\n    grid-column-end:2;\r\n    grid-row-start: 7;\r\n    grid-row-end:8;\r\n    border-bottom:2px solid black;\r\n  \r\n  }\r\n  .sidebar {\r\n    padding: 0.5em;\r\n    font-weight: 700;\r\n    color: blueviolet;\r\n    border: 2px solid black;\r\n    border-radius: 2px;\r\n    grid-column-start: 2;\r\n    grid-column-end:3;\r\n    grid-row-start: 2;\r\n    grid-row-end:9;  \r\n  }\r\n\r\n  .sidebar {\r\n    background-color: blue;\r\n  }\r\n\r\n\r\n\r\n\r\n"],"names":[],"version":3,"file":"index.1303bb05.css.map","sourceRoot":"/__parcel_source_root/"}