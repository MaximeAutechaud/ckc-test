<script>
export default {
  props: {
    number: Number,
    text: String
  }
}
</script>

<template>
  <div class="col-span-2 text-[#EA516F] uppercase">
    <p class="text-7xl" style="letter-spacing: -4px">
      {{ number }}
    </p>
    <p style="letter-spacing: .85px; font-size: 17px">
      {{ text }}
    </p>
  </div>
</template>

<style scoped>

</style>