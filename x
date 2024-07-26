  .banner {
    position: relative;
    overflow: hidden;
    height: 300px; /* Set the height of the banner */
    background-image: url('banner-bg-image.jpg');
    background-size: cover;
    background-position: center;
  }
  
  .banner img {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: auto;
    height: auto;
    max-width: 100%;
    max-height: 100%;
  }
  
  .banner-content {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    padding: 20px;
    background-color: rgba(0, 0, 0, 0.5);
    color: white;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    transition: transform 0.5s ease-in-out;
    transform: translateY(100%);
  }
  
  .banner:focus .banner-content,
  .banner:active .banner-content {
    transform: translateY(0);
  }
  
  .banner-content h1 {
    margin: 0;
    margin-bottom: 10px;
    font-size: 36px;
  }
  
  .banner-content p {
    margin: 0;
    margin-bottom: 20px;
    font-size: 20px;
  }
  
  .banner-content button {
    padding: 10px 20px;
    border: none;
    background-color: blue;
    color: white;
    border-radius: 5px;
    cursor: pointer;
  }
  <div class="banner" tabindex="0">
        <img src="banner-image.jpg" alt="Banner Image">
        <div class="banner-content">
          <h1>Welcome to Our Ecommerce Website!</h1>
          <p>Get the best deals on our latest products.</p>
          <button>Shop Now</button>
        </div>
      </div>