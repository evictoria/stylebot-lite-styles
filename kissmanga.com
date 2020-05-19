#divImage {
    background-color: black;
    display: flex;
    flex-direction: row-reverse;
    height: 100%;
    left: 0;
    margin: 0;
    overflow-x: auto;
    overflow-y: hidden;
    padding: 0;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 1;
}

#divImage > p {
    height: 100%;
}

#divImage > p > img {
    height: 95%;
    margin-left: 10px;
    margin-top: 30px;
}

#divImage > p:first-of-type {
    height: 100%;
    padding-right: 33%;
}

#divImage > p:last-of-type {
    height: 100%;
    padding-left: 33%;
}

.navbar {
    left: 0;
    position: absolute;
    top: 10px;
    z-index: 2;
}

.selectChapter {
    position: absolute;
    top: 10px;
    z-index: 1;
}

body {
    overflow-y: hidden;
}
