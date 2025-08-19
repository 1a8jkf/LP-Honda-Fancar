function changeCarColorOnHover(newImagePath) {
  const carImage = document.getElementById("carImage");

  carImage.style.opacity = 0;

  setTimeout(() => {
    carImage.src = newImagePath;

    carImage.onload = () => {
      carImage.style.opacity = 1;
    };
  }, 200);
}

function changeCarColorOnHoverMobile(newImagePath) {
  const carImage = document.getElementById("carImageMobile");

  carImage.style.opacity = 0;

  setTimeout(() => {
    carImage.src = newImagePath;

    carImage.onload = () => {
      carImage.style.opacity = 1;
    };
  }, 200);
}

function goToSlide(element) {
  const slideIndex = parseInt(element.getAttribute("data-slide"));
  swiper.slideTo(slideIndex);

  document
    .querySelectorAll(".personalization-section-left-panel-div a")
    .forEach((link) => link.classList.remove("active"));
  element.classList.add("active");
}
