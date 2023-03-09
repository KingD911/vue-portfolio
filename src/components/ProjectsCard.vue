<template>
    <div class="main-container">
        <div class="project-card" v-for="(items, index) in projectData.ProjectsArray" v-bind:key="items">
            <h2>{{ projectData.ProjectsArray[index].Title }}</h2>
            <img :src="projectData.ProjectsArray[index].Image" alt="">
            <p>{{ projectData.ProjectsArray[index].About }}</p>
        </div>
    </div>
    
</template>

<script>
import jsonData from '../../projects.json'

export default {
    data(){
        return {
            projectData: jsonData
        }
    }
}

</script>

<style scoped>
.main-container{
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    flex-wrap: wrap;
    /* background: #c9c4c4; */
    /* border-radius: 20px; */
}
.project-card img {
    height: 6rem;
} 

.project-card {
    margin: 10px;
    flex-wrap: 0 0 40%;
    border-radius: 25px;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
    background: #c9c4c4;
    padding: 10px;
}

</style>