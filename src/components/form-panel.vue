<script setup>
import { ref } from 'vue';

const firstPanelFirstValue = ref(0)
const firstPanelSecondValue = ref(0)
const firstPanelThirdValue = ref(0)
const secondPanelFirstValue = ref(0)
const secondPanelSecondValue = ref(0)
const secondPanelThirdValue = ref(0)
const thirdPanelFirstValue = ref(0)
const thirdPanelSecondValue = ref(0)
const thirdPanelThirdValue = ref(0)

</script>

<template>
  <div class="p-40">
    <div class="text-white text-left">
      <p style="font-size: 50px; letter-spacing: -2.5px">
        Lorem ipsum dolor sit amet, consectetur adipiscing.
      </p>
    </div>
    <!-- component -->
    <div>
      <div class='flex items-center justify-center'>
        <ul class="grid w-2/5 grid-cols-3 px-8 text-xs">
          <li class="">
            <input class="peer sr-only" type="radio" value="yes" name="answer" id="yes" checked/>
            <label
                class="flex justify-center uppercase cursor-pointer bg-white py-2 px-4 hover:bg-gray-50 focus:outline-none peer-checked:border-transparent peer-checked:bg-[#EA516F] peer-checked:text-white transition-all duration-500 ease-in-out"
                for="yes">Lorem Ipsum</label>
            <div
                class="absolute bg-white shadow-lg left-0 p-6 w-4/5 mx-auto transition-all duration-500 ease-in-out translate-x-40 opacity-0 invisible peer-checked:opacity-100 peer-checked:visible peer-checked:translate-x-1">

              <div class="flex grid grid-cols-12 font-bold">
                <div class="col-span-2 mr-8">
                  Lorem ipsum
                </div>
                <div class="flex justify-around col-span-8">
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="2000" max="2040" step="1" v-model="firstPanelFirstValue">
                    <span>{{ firstPanelFirstValue }}</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="1500000" step="1000" v-model="firstPanelSecondValue">
                    <span>{{ firstPanelSecondValue }}€</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="400" step="5" v-model="firstPanelThirdValue">
                    <span>{{ firstPanelThirdValue }}m</span>
                  </div>
                </div>
                <div class="col-span-2">
                  <button class="p-4 text-white uppercase" style="background: #EA516F 0% 0% no-repeat padding-box; height: 57px">
                    Loupe
                  </button>
                </div>
              </div>
            </div>
          </li>

          <li class="">
            <input class="peer sr-only" type="radio" value="no" name="answer" id="no"/>
            <label
                class="flex justify-center uppercase cursor-pointer bg-white py-2 px-4 hover:bg-gray-50 focus:outline-none peer-checked:border-transparent peer-checked:bg-[#EA516F] peer-checked:text-white transition-all duration-500 ease-in-out"
                for="no">Lorem Ipsum</label>
            <div
                class="absolute bg-white shadow-lg left-0 p-6 w-[97vw] mx-auto transition-all duration-500 ease-in-out translate-x-40 opacity-0 invisible peer-checked:opacity-100 peer-checked:visible peer-checked:translate-x-1">

              <div class="flex grid grid-cols-12 font-bold">
                <div class="col-span-2 mr-8">
                  Lorem ipsum
                </div>
                <div class="flex justify-around col-span-8">
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="2000" max="2040" step="1" v-model="secondPanelFirstValue">
                    <span>{{ secondPanelFirstValue }}</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="1500000" step="1000" v-model="secondPanelSecondValue">
                    <span>{{ secondPanelSecondValue }}€</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="400" step="5" v-model="secondPanelThirdValue">
                    <span>{{ secondPanelThirdValue }}m</span>
                  </div>
                </div>
                <div class="col-span-2">
                  <button class="p-4 text-white uppercase text-sm" style="background: #EA516F 0% 0% no-repeat padding-box; height: 57px">
                    Loupe
                  </button>
                </div>
              </div>
            </div>
          </li>

          <li class="">
            <input class="peer sr-only" type="radio" value="yesno" name="answer" id="yesno"/>
            <label
                class="flex justify-center uppercase cursor-pointer bg-white py-2 px-4 hover:bg-gray-50 focus:outline-none peer-checked:border-transparent peer-checked:bg-[#EA516F] peer-checked:text-white transition-all duration-500 ease-in-out"
                for="yesno">Lorem Ipsum</label>
            <div
                class="absolute bg-white shadow-lg left-0 p-6 w-[97vw] mx-auto transition-all duration-500 ease-in-out translate-x-40 opacity-0 invisible peer-checked:opacity-100 peer-checked:visible peer-checked:translate-x-1">

              <div class="flex grid grid-cols-12 font-bold">
                <div class="col-span-2 mr-8">
                  Lorem ipsum
                </div>
                <div class="flex justify-around col-span-8">
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="2000" max="2040" step="1" v-model="thirdPanelFirstValue">
                    <span>{{ thirdPanelFirstValue }}</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="1500000" step="1000" v-model="thirdPanelSecondValue">
                    <span>{{ thirdPanelSecondValue }}€</span>
                  </div>
                  <div class="block">
                    <label class="block" for="">Lorem ipsum</label>
                    <input class="block" type="range" min="0" max="400" step="5" v-model="thirdPanelThirdValue">
                    <span>{{ thirdPanelThirdValue }}m</span>
                  </div>
                </div>
                <div class="col-span-2">
                  <button class="p-4 text-white uppercase text-sm" style="background: #EA516F 0% 0% no-repeat padding-box; height: 57px">
                    Loupe
                  </button>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</template>

<style scoped>

</style>