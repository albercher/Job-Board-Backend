<div id="top"></div>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">


<h3 align="center">Job Board</h3>

  <p align="center">
    Job Board is a full stack application that was made to demonstrate building a Sinatra API backend that uses Active Record to access and persist data in a database, which is used by a separate React frontend that interacts with the database via the API.
    <br />
    <br />
    <a href="https://github.com/albercher/Job-Board-Backend">Demo Coming Soon</a>
    ·
    <a href="https://github.com/albercher/Job-Board-Backend/issues">Report Bug</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

Job Board was made as a phase 3 project at Flatiron School.

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [Ruby on Rails](https://guides.rubyonrails.org/v5.0/index.html)


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

IMPORTANT: Be sure to follow the instructions for setting up the [front end](https://github.com/albercher/Job-Board-Frontend) as well.


### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/albercher/Job-Board-Backend.git
   ```
2. Install NPM packages
   ```sh
   bundle install
   ```
3. Ensure databases are migrated
   ```sh
   bundle exec rake db:migrate
   ```
4. Ensure seed data is loaded
   ```sh
   bundle exec rake db:seed:replant
   ```
5. Start the local server
   ```sh
   bundle exec rake server
   ```

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Abbey Bercher - [@AbbeyBercher](https://twitter.com/AbbeyBercher) - abbeybercher@gmail.com

Project Link: [https://github.com/albercher/Job-Board-Backend](https://github.com/albercher/Job-Board-Backend)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/albercher/Job-Board-Backend.svg?style=for-the-badge
[contributors-url]: https://github.com/albercher/Job-Board-Backend/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/albercher/Job-Board-Backend.svg?style=for-the-badge
[forks-url]: https://github.com/albercher/Job-Board-Backend/network/members
[stars-shield]: https://img.shields.io/github/stars/albercher/Job-Board-Backend.svg?style=for-the-badge
[stars-url]: https://github.com/albercher/Job-Board-Backend/stargazers
[issues-shield]: https://img.shields.io/github/issues/albercher/Job-Board-Backend.svg?style=for-the-badge
[issues-url]: https://github.com/albercher/Job-Board-Backend/issues
[license-shield]: https://img.shields.io/github/license/albercher/Job-Board-Backend.svg?style=for-the-badge
[license-url]: https://github.com/albercher/Job-Board-Backend/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/abbeybercher
[product-screenshot]: images/screenshot.png