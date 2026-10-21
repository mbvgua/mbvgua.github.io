document.addEventListener("DOMContentLoaded", () => {
  const carousels = document.querySelectorAll("[data-carousel]");

  carousels.forEach((carousel) => {
    const track = carousel.querySelector("[data-carousel-track]");
    const slides = Array.from(track.children);
    const prevBtn = carousel.querySelector('[data-carousel-btn="prev"]');
    const nextBtn = carousel.querySelector('[data-carousel-btn="next"]');
    const dotsContainer = carousel.querySelector("[data-carousel-dots]");
    const dots = dotsContainer ? Array.from(dotsContainer.children) : [];

    let currentIndex = 0;

    function goToSlide(index) {
      if (index < 0) {
        currentIndex = slides.length - 1;
      } else if (index >= slides.length) {
        currentIndex = 0;
      } else {
        currentIndex = index;
      }

      // Move track
      track.style.transform = `translateX(-${currentIndex * 100}%)`;

      // Update dot active state
      dots.forEach((dot, i) => {
        dot.classList.toggle("active", i === currentIndex);
      });
    }

    if (prevBtn && nextBtn) {
      prevBtn.addEventListener("click", () => goToSlide(currentIndex - 1));
      nextBtn.addEventListener("click", () => goToSlide(currentIndex + 1));
    }

    dots.forEach((dot, index) => {
      dot.addEventListener("click", () => goToSlide(index));
    });
  });
});
