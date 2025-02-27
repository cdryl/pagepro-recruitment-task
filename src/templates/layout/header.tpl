{% macro render() %}
		<nav class="top-nav">
            <div class="l-inner">
                <a class="top-nav__logo">
                    <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__logo"><path d="M24.663 9.772l-8.435-8.435a4.565 4.565 0 00-6.456 0L1.337 9.772a4.565 4.565 0 000 6.456l8.435 8.435a4.565 4.565 0 006.456 0l8.435-8.435a4.565 4.565 0 000-6.456zM11.416 19.33a6.835 6.835 0 01-2.373-.766 6.268 6.268 0 01-1.8-1.455 6.136 6.136 0 01-1.12-2.008 7.522 7.522 0 01-.382-2.42 7.661 7.661 0 01.368-2.407A5.925 5.925 0 017.2 8.296a5.081 5.081 0 011.778-1.353 4.945 4.945 0 01.752-.273v3.373a2.867 2.867 0 00-.474.409 3.387 3.387 0 00-.873 2.411 3.2 3.2 0 00.982 2.453 4.036 4.036 0 002.391 1.073zm.989-4.322a1.982 1.982 0 01-1.454-.6 1.911 1.911 0 01-.6-1.395 2.083 2.083 0 013.527-1.441 1.923 1.923 0 01.582 1.411 1.99 1.99 0 01-.582 1.411 1.943 1.943 0 01-1.475.612zm9.245-2.96a5.986 5.986 0 01-.935 1.12q-.553.522-1.2 1.073-.614.522-1.043.935a3.8 3.8 0 00-.675.844 3.2 3.2 0 00-.352.951 6.5 6.5 0 00-.108 1.287v1.073H14.46v-1.468a6.216 6.216 0 01.153-1.441 4.509 4.509 0 01.445-1.163 5.915 5.915 0 01.705-1q.414-.476.935-.966l1.134-1.073a6.149 6.149 0 00.83-.873h3.357a4.871 4.871 0 01-.369.7z"/></svg>
                </a>
                <ul class="top-nav__menu-items">
                    <li class="top-nav__menu-item">
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__menu-icon"><path d="M15.5 8a.5.5 0 10-.5-.5.5.5 0 00.5.5zM10 5.5a2.75 2.75 0 10-2.75-2.75A2.754 2.754 0 0010 5.5zm-8.131 5.875a1 1 0 001.341.306 18.729 18.729 0 013.29-1.519V13h7v-2.834a18.5 18.5 0 013.291 1.519 1 1 0 001.341-.306l.556-.834a1 1 0 00-.312-1.409 21.296 21.296 0 00-1.6-.856 1.5 1.5 0 01-2.741-1.1A13.53 13.53 0 0010 6.5a14.474 14.474 0 00-5 1.006 1.5 1.5 0 01-2.475 1.125c-.35.188-.666.363-.9.5a1 1 0 00-.312 1.409zm9.631-.625a.75.75 0 11-.75.75.748.748 0 01.75-.75zm-3-3a.75.75 0 11-.75.75.748.748 0 01.75-.75zM3.5 8a.5.5 0 10-.5-.5.5.5 0 00.5.5zm16 6H.5a.5.5 0 00-.5.5v1a.5.5 0 00.5.5h19a.5.5 0 00.5-.5v-1a.5.5 0 00-.5-.5z"/></svg>
                            Answers
                        </a>
                    </li>
                    <li class="top-nav__menu-item active">
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg"  class="top-nav__menu-icon icon-active"><path d="M9.143 0C4.093 0 0 3.325 0 7.429A6.593 6.593 0 002.036 12.1a9.086 9.086 0 01-1.957 3.418.284.284 0 00-.054.311.28.28 0 00.261.171 8.168 8.168 0 005.021-1.836 10.892 10.892 0 003.836.693c5.05 0 9.143-3.325 9.143-7.429S14.193 0 9.143 0zM4.571 8.571a1.143 1.143 0 111.143-1.143 1.142 1.142 0 01-1.143 1.143zm4.571 0a1.143 1.143 0 111.143-1.143 1.142 1.142 0 01-1.142 1.143zm4.571 0a1.143 1.143 0 111.143-1.143 1.142 1.142 0 01-1.142 1.143z"/></svg>
                            Questions
                        </a>
                    </li>
                    <li class="top-nav__menu-item">
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__menu-icon"><path d="M14.857 5.714C14.857 2.557 11.532 0 7.428 0S0 2.557 0 5.714A4.845 4.845 0 001.357 9a8.039 8.039 0 01-1.278 1.946.284.284 0 00-.054.311.28.28 0 00.261.171 6.288 6.288 0 003.168-.893 9.087 9.087 0 003.975.893c4.103.001 7.428-2.557 7.428-5.714zm4.357 7.857a4.838 4.838 0 001.357-3.286c0-2.389-1.911-4.436-4.618-5.289a5.307 5.307 0 01.046.718c0 3.782-3.846 6.857-8.571 6.857A10.708 10.708 0 016.3 12.5c1.125 2.054 3.768 3.5 6.846 3.5a9.038 9.038 0 003.975-.893 6.288 6.288 0 003.165.893.282.282 0 00.261-.171.286.286 0 00-.054-.311 7.953 7.953 0 01-1.279-1.947z"/></svg>
                            Conversations
                        </a>
                    </li>
                    <li class="top-nav__menu-item">
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__menu-icon"><path d="M9 .376v7.12h7.12a.378.378 0 00.375-.4A7.507 7.507 0 009.4 0a.378.378 0 00-.4.376zm8.277 8.62a.378.378 0 01.375.4 7.475 7.475 0 01-1.909 4.616.378.378 0 01-.547.016l-5.034-5.032zm-4.743 4.534a.373.373 0 01-.013.541 7.5 7.5 0 11-5.414-13.07.376.376 0 01.4.375v7.12z"/></svg>
                            Analytics
                        </a>
                    </li>
                    <li class="top-nav__menu-item">
                        <a href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__menu-icon"><path d="M13.748 9.133l1.375.794a.388.388 0 01.176.451 7.988 7.988 0 01-1.764 3.051.388.388 0 01-.478.073l-1.374-.793a6.18 6.18 0 01-1.96 1.133v1.587a.387.387 0 01-.3.378 8.064 8.064 0 01-3.523 0 .388.388 0 01-.3-.378v-1.588a6.179 6.179 0 01-1.96-1.133l-1.374.793a.388.388 0 01-.478-.073 7.988 7.988 0 01-1.764-3.051.388.388 0 01.176-.451l1.375-.794a6.241 6.241 0 010-2.264L.2 6.074a.388.388 0 01-.176-.451 7.987 7.987 0 011.764-3.051.388.388 0 01.478-.073l1.374.793A6.18 6.18 0 015.6 2.159V.573a.387.387 0 01.3-.378 8.064 8.064 0 013.523 0 .388.388 0 01.3.378V2.16a6.179 6.179 0 011.96 1.133l1.374-.793a.388.388 0 01.478.073 7.988 7.988 0 011.764 3.051.388.388 0 01-.176.451l-1.375.794a6.241 6.241 0 010 2.264zm-3.509-1.132a2.581 2.581 0 10-2.581 2.58 2.584 2.584 0 002.581-2.58z"/></svg>
                            Settings
                        </a>
                    </li>
                </ul>
                <ul class="top-nav__settings">
                    <li class="top-nav__settings-item">
                        <a href="#">
                            Test Bot
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__settings-icon"><path d="M0 8v4a1 1 0 001 1h1V7H1a1 1 0 00-1 1zm14.5-5H11V1a1 1 0 00-2 0v2H5.5A2.5 2.5 0 003 5.5V14a2 2 0 002 2h10a2 2 0 002-2V5.5A2.5 2.5 0 0014.5 3zM8 13H6v-1h2zM7 9.25A1.25 1.25 0 118.25 8 1.25 1.25 0 017 9.25zM11 13H9v-1h2zm3 0h-2v-1h2zm-1-3.75A1.25 1.25 0 1114.25 8 1.25 1.25 0 0113 9.25zM19 7h-1v6h1a1 1 0 001-1V8a1 1 0 00-1-1z"/></svg>
                        </a>
                    </li>
                    <li class="top-nav__settings-item">
                        <a href="#">
                            <span class="top-nav__settings-profile">
                                KC
                            </span>
                        </a>
                            <div class="top-nav__settings-text">
                                <strong>Kasper</strong>
                                <b>agent</b>
                            </div>
                    </li>
                    <li class="top-nav__settings-item">
                        <button>
                            <svg xmlns="http://www.w3.org/2000/svg" class="top-nav__settings-icon"><path d="M2 4.889a2 2 0 11-2 2 2 2 0 012-2zM0 2a2 2 0 102-2 2 2 0 00-2 2zm0 9.778a2 2 0 102-2 2 2 0 00-2 2z"/></svg>
                        </button>  
                    </li>
                </ul>
            </div>
        </nav>
        <nav class="hamburger">
            <div class="l-inner">
                <button class="hamburger__btn">
                    <span class="hamburger__icon"></span>
                </button>
            </div>       
        </nav>
{% endmacro %}