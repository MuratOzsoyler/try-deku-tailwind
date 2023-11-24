module UI.Pursx.Settings where

import Type.Proxy (Proxy(..))

settings =
  Proxy
    :: Proxy
         """<div class="container flex flex-cols items-center">
  <h1 class="dark:text-gray-400">Ayarlar</h1>
  <div class="flex items-center -mx-4 overflow-x-auto overflow-y-hidden sm:justify-center flex-nowrap dark:bg-gray-800 dark:text-gray-100">
    <a rel="noopener noreferrer" href="#"
      class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b dark:border-gray-400 dark:text-gray-400">
      <svg width="800px" height="800px" viewBox="0 0 24 24" fill="none" stroke="currentColor"
        xmlns="http://www.w3.org/2000/svg" class="w-4 h-4">
        <circle cx="12" cy="12" r="3" stroke-width="1.5" />
        ~generalSvgPath~
      </svg>
      <span>Genel</span>
    </a>
    <a rel="noopener noreferrer" href="#"
      class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border border-b-0 rounded-t-lg dark:border-gray-400 dark:text-gray-50">
      <svg width="800px" height="800px" viewBox="0 0 24 24" stroke="currentColor" fill="none"
        xmlns="http://www.w3.org/2000/svg" class="w-4 h-4">
        <circle cx="12" cy="12" r="10" stroke-width="1.5" />
        ~currencySvgPath~
        <path d="M5 10.5H10" stroke-width="1.5" stroke-linecap="round" />
        <path d="M5 13.5H10" stroke-width="1.5" stroke-linecap="round" />
      </svg>
      <span>Döviz Kodları</span>
    </a>
    <a rel="noopener noreferrer" href="#"
      class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b dark:border-gray-400 dark:text-gray-400">
      <svg width="800px" height="800px" viewBox="0 0 24 24" fill="none" stroke="currentColor"
        xmlns="http://www.w3.org/2000/svg" class="w-4 h-4">
        <path d="M3 2V22" stroke-width="1.5" stroke-linecap="round" />
        ~chqFormStgPaths~
      </svg>
      <span>Çek Formu Ayarları</span>
    </a>
  </div>
</div>"""

{-
<div class="flex items-center -mx-4 overflow-x-auto overflow-y-hidden sm:justify-center flex-nowrap bg-gray-800 text-gray-100">
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b border-gray-400 text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path>
		</svg>
		<span>Architecto</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border border-b-0 rounded-t-lg border-gray-400 text-gray-50">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<path d="M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z"></path>
			<path d="M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z"></path>
		</svg>
		<span>Corrupti</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b border-gray-400 text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
		</svg>
		<span>Excepturi</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b border-gray-400 text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<circle cx="12" cy="12" r="10"></circle>
			<polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"></polygon>
		</svg>
		<span>Consectetur</span>
	</a>
</div>

<div class="flex items-center -mx-4 overflow-x-auto overflow-y-hidden sm:justify-center flex-nowrap dark:bg-gray-800 dark:text-gray-100">
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b dark:border-gray-400 dark:text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<path d="M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z"></path>
		</svg>
		<span>Architecto</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border border-b-0 rounded-t-lg dark:border-gray-400 dark:text-gray-50">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<path d="M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z"></path>
			<path d="M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z"></path>
		</svg>
		<span>Corrupti</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b dark:border-gray-400 dark:text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
		</svg>
		<span>Excepturi</span>
	</a>
	<a rel="noopener noreferrer" href="#" class="flex items-center flex-shrink-0 px-5 py-3 space-x-2 border-b dark:border-gray-400 dark:text-gray-400">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-4 h-4">
			<circle cx="12" cy="12" r="10"></circle>
			<polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"></polygon>
		</svg>
		<span>Consectetur</span>
	</a>
</div>

#generalSvgPath# <path stroke-width="1.5" d="M13.7654 2.15224C13.3978 2 12.9319 2 12 2C11.0681 2 10.6022 2 10.2346 2.15224C9.74457 2.35523 9.35522 2.74458 9.15223 3.23463C9.05957 3.45834 9.0233 3.7185 9.00911 4.09799C8.98826 4.65568 8.70226 5.17189 8.21894 5.45093C7.73564 5.72996 7.14559 5.71954 6.65219 5.45876C6.31645 5.2813 6.07301 5.18262 5.83294 5.15102C5.30704 5.08178 4.77518 5.22429 4.35436 5.5472C4.03874 5.78938 3.80577 6.1929 3.33983 6.99993C2.87389 7.80697 2.64092 8.21048 2.58899 8.60491C2.51976 9.1308 2.66227 9.66266 2.98518 10.0835C3.13256 10.2756 3.3397 10.437 3.66119 10.639C4.1338 10.936 4.43789 11.4419 4.43786 12C4.43783 12.5581 4.13375 13.0639 3.66118 13.3608C3.33965 13.5629 3.13248 13.7244 2.98508 13.9165C2.66217 14.3373 2.51966 14.8691 2.5889 15.395C2.64082 15.7894 2.87379 16.193 3.33973 17C3.80568 17.807 4.03865 18.2106 4.35426 18.4527C4.77508 18.7756 5.30694 18.9181 5.83284 18.8489C6.07289 18.8173 6.31632 18.7186 6.65204 18.5412C7.14547 18.2804 7.73556 18.27 8.2189 18.549C8.70224 18.8281 8.98826 19.3443 9.00911 19.9021C9.02331 20.2815 9.05957 20.5417 9.15223 20.7654C9.35522 21.2554 9.74457 21.6448 10.2346 21.8478C10.6022 22 11.0681 22 12 22C12.9319 22 13.3978 22 13.7654 21.8478C14.2554 21.6448 14.6448 21.2554 14.8477 20.7654C14.9404 20.5417 14.9767 20.2815 14.9909 19.902C15.0117 19.3443 15.2977 18.8281 15.781 18.549C16.2643 18.2699 16.8544 18.2804 17.3479 18.5412C17.6836 18.7186 17.927 18.8172 18.167 18.8488C18.6929 18.9181 19.2248 18.7756 19.6456 18.4527C19.9612 18.2105 20.1942 17.807 20.6601 16.9999C21.1261 16.1929 21.3591 15.7894 21.411 15.395C21.4802 14.8691 21.3377 14.3372 21.0148 13.9164C20.8674 13.7243 20.6602 13.5628 20.3387 13.3608C19.8662 13.0639 19.5621 12.558 19.5621 11.9999C19.5621 11.4418 19.8662 10.9361 20.3387 10.6392C20.6603 10.4371 20.8675 10.2757 21.0149 10.0835C21.3378 9.66273 21.4803 9.13087 21.4111 8.60497C21.3592 8.21055 21.1262 7.80703 20.6602 7C20.1943 6.19297 19.9613 5.78945 19.6457 5.54727C19.2249 5.22436 18.693 5.08185 18.1671 5.15109C17.9271 5.18269 17.6837 5.28136 17.3479 5.4588C16.8545 5.71959 16.2644 5.73002 15.7811 5.45096C15.2977 5.17191 15.0117 4.65566 14.9909 4.09794C14.9767 3.71848 14.9404 3.45833 14.8477 3.23463C14.6448 2.74458 14.2554 2.35523 13.7654 2.15224Z"></path>
#currencySvgPath# <path stroke-width="1.5" stroke-linecap="round" d="M15 6.80269C14.1175 6.29218 13.0929 6 12 6C8.68629 6 6 8.68629 6 12C6 15.3137 8.68629 18 12 18C13.0929 18 14.1175 17.7078 15 17.1973" />
#chqFormStgPaths#
  <path d="M7 7.5C7 6.56538 7 6.09808 7.20096 5.75C7.33261 5.52197 7.52197 5.33261 7.75 5.20096C8.09808 5 8.56538 5 9.5 5H18.5C19.4346 5 19.9019 5 20.25 5.20096C20.478 5.33261 20.6674 5.52197 20.799 5.75C21 6.09808 21 6.56538 21 7.5C21 8.43462 21 8.90192 20.799 9.25C20.6674 9.47803 20.478 9.66739 20.25 9.79904C19.9019 10 19.4346 10 18.5 10H9.5C8.56538 10 8.09808 10 7.75 9.79904C7.52197 9.66739 7.33261 9.47803 7.20096 9.25C7 8.90192 7 8.43462 7 7.5Z"
    stroke-width="1.5" />
  <path d="M7 16.5C7 15.5654 7 15.0981 7.20096 14.75C7.33261 14.522 7.52197 14.3326 7.75 14.201C8.09808 14 8.56538 14 9.5 14H15.5C16.4346 14 16.9019 14 17.25 14.201C17.478 14.3326 17.6674 14.522 17.799 14.75C18 15.0981 18 15.5654 18 16.5C18 17.4346 18 17.9019 17.799 18.25C17.6674 18.478 17.478 18.6674 17.25 18.799C16.9019 19 16.4346 19 15.5 19H9.5C8.56538 19 8.09808 19 7.75 18.799C7.52197 18.6674 7.33261 18.478 7.20096 18.25C7 17.9019 7 17.4346 7 16.5Z"
    stroke-width="1.5" />

-}
