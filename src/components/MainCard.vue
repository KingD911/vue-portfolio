<template>
<div class="wraper">
    <div class="main-container">
        <div class="container-one">
            <div class="profile">
                <img src="../assets/photo_5998821758112741780_y.jpg" alt="">
                <h1>Name Here</h1>
                <p>Software Developer</p>
            </div>
            <div class="social-links">
                    <div class="link">
                        <a href="">
                            <img src="../assets/icons8-git-50.png" alt="">
                            <h1>GitHub</h1>
                        </a>
                    </div>
                    <div class="link">
                        <a href="">
                            <img src="../assets/icons8-linkedin-48.png" alt="">
                            <h1>LinkdIn</h1>
                        </a>
                    </div>
                    <div class="link">
                        <a href="">
                            <img src="../assets/icons8-twitter-48.png" alt="">
                            <h1>Twitter</h1>
                        </a>
                    </div>
                    <div class="link">
                        <a href="">
                            <img src="../assets/icons8-instagram-48.png" alt="">
                            <h1>Instagram</h1>
                        </a>
                    </div>
                
            </div>
        </div>
        <div class="container-two">
            <div class="about-me">
                <h1>About Me</h1>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Facere pariatur perspiciatis
                earum doloribus mollitia? Esse, hic aut nisi excepturi voluptatem eveniet delectus molestiae 
                quis, optio nemo sit dolorum corrupti iste. Lorem ipsum dolor sit amet consectetur adipisicing 
                elit. Dolorum facilis culpa dolores neque quae hic necessitatibus enim saepe minima molestiae 
                eius perspiciatis cumque, sint mollitia eaque accusantium quidem animi unde.</p>
            </div>
                <div class="technology-section">
                    <h1>Technologies Studied</h1>
                    <div class="logos">
                        <img src="../assets/icons8-javascript-logo-50.png" alt="">
                        <img src="../assets/icons8-css3-50.png" alt="">
                        <img src="../assets/icons8-html-filetype-50.png" alt="">
                        <img src="../assets/icons8-kotlin-50.png" alt="">
                        <img src="../assets/icons8-vue-js-48.png" alt="">
                    </div>
                </div>
                <div class="buttons-container">
                    <div class="projects-buttons">
                        <a href="">My Projects</a>
                    </div>
                    <div class="projects-buttons">
                        <a href="">My Resume</a>
                    </div>
                </div>
        </div>
</div>
</div>

</template>

<script>
export default {

}

</script>

<style scoped>
.wraper {
    display: flex;
    justify-content: center;
}
img{
    height: 20px;
}
.main-container{
    display: flex;
    flex-direction: row;
    background: #c9c4c4;
    border-radius: 20px;
    width: 60%;
}
.container-one {
background-color: #f8acac;
width: 20%;
padding: 2.5%;
border-radius: 20px;
}
.profile img {
    height: 3rem;
    /* border-radius: 100%; */
    scale: 1.5;
}

.link   a {
    text-decoration: none;
    color: #2c3e50;
    font-size: 10px;
}

.link img {
    height: 3rem;
}
.container-two  {
    background-color: #cbbff5;
    width: 80%;
    margin: 2.5%;
}
.about-me {
    text-align: left;
}

.logos img {
    height: 3rem;
}
.projects-buttons a {
    
    text-decoration: none;
    color: white;
}

.projects-buttons
{
    background-color: #8e77e4;
    margin:10px;
    padding: 10px;
    border-radius: 25%;
}
.buttons-container {
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    margin-top: 2%;
}
</style>