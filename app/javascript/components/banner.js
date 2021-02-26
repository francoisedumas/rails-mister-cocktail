import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Nore more coding...", "Just drinking!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
