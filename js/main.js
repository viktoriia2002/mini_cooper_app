import { fetchData } from "./modules/TheDataMiner.js";
import CooperCar from "./modules/TheCooperCar.js";

(() => {

    let vue_vm = new Vue({
        // link Vue to an element in our HTML
        //el: "#app",

        data: {
            content: "Mini Cooper Models",
            anotherMessage: "DISCOVER MORE ABOUT mini",
            removeAformat: true,
            showBioData: false,
            coopers: [],
            currentCooperData: {}

        },
         
        mounted: function (){
            console.log("vue is mounted!");
            //alert("error 404");

            fetchData("./includes/index.php")
            .then(data => {
                data.forEach(cooper => this.coopers.push(cooper));
            })
            .catch(err => error(err));
        },

        updated: function() {
            console.log('Vue just updated a DOM');
        },

        methods: {
            logClicked() {
                console.log("clicked on a list item");
            },

            clickHeader() {
                console.log("clicked on the header");
            },
            removeCooper (target) {
                //remove this from the professors array
                console.log('clicked to view mini coopers data', target, target.name);

                this.showBioData = this.showBioData ? false : true;

                this.currentCooperData = target;
                // this.$delete(this.coopers, target);
            }
        },
        components: {
            "cooper-car": CooperCar
        }
    }).$mount("#app"); // also connects Vue to your wrapper in HTML
})();
