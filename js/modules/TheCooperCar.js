export default{
    name: "TheCooperCar",
    props:["cooper"],
    data: function(){
        return {
            myModel: this.cooper.model,
            myPrice: this.cooper.price,
            myDesk: this.cooper.description,
            //program: "IDP" make your own data message
            myFeat: this.cooper.features
        }
    },

    template: 
    `<div class="img-template" @click="logClicked">
        <p class="mini"> {{ cooper.model }} </p>
        <p class="mini"> {{ cooper.price }} </p>
        <img class="car" :src="'images/' + cooper.img2" alt='cooper.model + " img"'>
        
          
            
    </div>`,

        created: function(){
            console.log(`created ${this.cooper.model} cars`);
        },

        methods:{
            logClicked(){
                console.log(`fired from inside ${this.cooper.model} the component!`);
                this.$emit("showmydata", this.cooper)
            }
            
        }
        

}
