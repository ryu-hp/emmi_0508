<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>

--%>
<%-- ▽編集可能領域：コンテンツ▽ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<%-- コンテンツ部分用CSS読み込みここから --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/css/style.css" />
<link
rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<section class="main-contents" id="em240508arai">
  <div class="em240508arai__wrapper">
    <div class="mv" id="mv">
      <div class="mv__video">
        <video class="only-pc" loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_pc.mp4"></video>
        <video class="only-sp" loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_sp.mp4"></video>
      </div>
      <div class="mv__inner">
        <div class="mv__text">
          <div class="mv__text_emmi">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_01_mv_text_1.svg" alt="emmi">
          </div>
          <div class="mv__text_summer">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_01_mv_text_2.svg" alt="summer with Kiko Inagaki">
          </div>
        </div>
      </div>
    </div>
    <div id="sec-1" class="sec-1">
      <div class="sec-1__inner">
        <div class="sec-1__contents">
          <div class="sec-1__image_contents">
            <div class="sec-1__main_image">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_03.jpg" alt="" loading="lazy">
            </div>
            <div class="sec-1__text-top js-text_up">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_13.svg" alt="freely" loading="lazy">
            </div>
            <div class="sec-1__text-left js-text_up">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_14.svg" alt="and" loading="lazy">
            </div>
            <div class="sec-1__text-bottom js-text_up">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_15.svg" alt="boldly" loading="lazy">
            </div>
          </div>
        </div>
        <div class="sec-1__image-top">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_01.jpg" alt="" loading="lazy">
        </div>
        <div class="sec-1__image-middel only-pc">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_02.jpg" alt="" loading="lazy">
        </div>
        <div class="sec-1__image-bottom only-pc">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_04.jpg" alt="" loading="lazy">
        </div>
      </div>
      <div class="sec-1__slide js-sec_1-swiper only-sp">
        <!-- Swiper -->
        <div class="swiper js-sec_1-swiper">
          <!-- 必要に応じたwrapper -->
          <div class="swiper-wrapper">
            <!-- スライド -->
            <div class="swiper-slide">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_02.jpg" alt="" loading="lazy">
            </div>
            <div class="swiper-slide">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_04.jpg" alt="" loading="lazy">
            </div>
          </div>
        </div>
        <!-- /Swiper -->
      </div>
    </div>
    <div id="sec-2" class="sec-2">
      <div class="sec-2__inner">
        <div class="sec-2__top-images">
          <div class="sec-2__top-images_flex">
            <div class="sec-2__top-image sec-2__top-image--left">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_05.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-2__top-image sec-2__top-image--right">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_06.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-2__top-image_bottom">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_07.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-2__second">
          <div class="sec-2__second-text text_js">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_16.svg" alt="Sporty Chic" loading="lazy">
          </div>
          <div class="sec-2__second-image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_08.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-2__third">
          <div class="sec-2__third-flex only-pc">
            <div class="sec-2__third-image-top">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_09.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-2__third-image-middel">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_10.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-2__third-swiper only-sp">
            <!-- Swiper -->
            <div class="swiper sec-2__third-swiper">
              <!-- 必要に応じたwrapper -->
              <div class="swiper-wrapper">
                <!-- スライド -->
                <div class="swiper-slide sec-2__third-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_09.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
                  </a>
                </div>
                <div class="swiper-slide sec-2__third-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_10.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
                  </a>
                </div>
                <div class="swiper-slide sec-2__third-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_09.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
                  </a>
                </div>
                <div class="swiper-slide sec-2__third-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_10.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
                  </a>
                </div>
              </div>
            </div>
          </div>
          <div class="sec-2__third-contents">
            <div class="sec-2__third-text text_js">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_17.svg" alt="Playful" loading="lazy">
            </div>
            <div class="sec-2__third-image_bottom">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_11.jpg" alt="Jacket,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
          </div>
        </div>
        <div class="sec-2__fourth short_video">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
            <video loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_a.mp4" loading="lazy"></video>
          </a>
        </div>
      </div>
    </div>
    <div id="sec-3" class="sec-3">
      <div class="sec-3__inner">
        <div class="sec-3__images only-pc">
          <div class="sec-3__image sec-3__image--left">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_14.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
            </a>
          </div>
          <div class="sec-3__image sec-3__image--right">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_15.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-3__swiper only-sp">
          <!-- Swiper -->
          <div class="swiper sec-3__images-swiper">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide sec-3__images-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_14.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide sec-3__images-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_15.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide sec-3__images-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_14.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
                </a>
              </div>
              <div class="swiper-slide sec-3__images-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_15.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
                </a>
              </div>
            </div>
          </div>
          <!-- /Swiper -->
        </div>
        <div class="sec-3__bottom-contents">
          <div class="sec-3__bottom-circle short_video">
            <video loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai.mp4" loading="lazy" alt="円"></video>
          </div>
          <div class="sec-3__bottom-image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai14">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_16.jpg" alt="Bustier,Bra top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>
          </div>
        </div>
      </div>
    </div>
    <div id="sec-4" class="sec-4">
      <div class="sec-4__inner">
        <div class="sec-4__first-contents">
          <div class="sec-4__first-text text_js">
            <div class="sec-4__first-text-top"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_1.svg" alt="function"></div loading="lazy">
            <div class="sec-4__first-text-center"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_2.svg" alt="function"></div loading="lazy">
            <div class="sec-4__first-text-bottom"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_3.svg" alt="function"></div loading="lazy">
          </div>
          <div class="sec-4__first-image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai14">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_18.jpg" alt="Bustier,Bra top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-4__second">
          <div class="sec-4__second-flex">
            <div class="sec-4__second-image sec-4__second-image_left">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai02">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_19.jpg" alt="Dress,Bag,Necklace,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-4__second-image sec-4__second-image_right">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai02">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_20.jpg" alt="Dress,Bag,Necklace,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-4__second-text text_js">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_08.svg" alt="wellness" loading="lazy">
          </div>
        </div>
        <div class="sec-4__third">
          <div class="sec-4__third-swiper_contents only-sp">
            <!-- Swiper -->
            <div class="swiper sec-4__third-swiper">
              <!-- 必要に応じたwrapper -->
              <div class="swiper-wrapper">
                <!-- スライド -->
                <div class="swiper-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_21.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
                  </a>
                </div>
                <div class="swiper-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_22.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
                  </a>
                </div>
                <div class="swiper-slide">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_23.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
                  </a>
                </div>
              </div>
            </div>
            <!-- /Swiper -->
          </div>
          <div class="sec-4__third-top_image only-pc">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_21.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
            </a>
          </div>
          <div class="sec-4__third-top_images only-pc">
            <div class="sec-4__third-left_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_22.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-4__third-right_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_23.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-4__third-middel_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_24.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
            </a>
          </div>
          <div class="sec-4__third-middel_image-2">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_25.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
            </a>
          </div>
          <div class="sec-4__third-bottom_image short_video">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
              <video loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_b.mp4" loading="lazy"></video>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div id="sec-5" class="sec-5">
      <div class="sec-5__inner">
        <div class="sec-5__inner-top_text only-sp text_js">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_11.svg" alt="A Play" loading="lazy">
        </div>
        <div class="sec-5__first-contents">
          <div class="sec-5__first-image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_27.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
            </a>      
          </div>
          <div class="sec-5__first-texts only-pc">
            <div class="sec-5__first-text sec-5__first-text--top">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_09_1.svg" alt="Words" loading="lazy">
            </div>
            <div class="sec-5__first-text sec-5__first-text--bottom">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_09_2.svg" alt="And" loading="lazy">
            </div>
          </div>
        </div>
        <div class="sec-5__second-images">
          <div class="sec-5__second-flex">
            <div class="sec-5__second-left_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_28.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
              </a>      
            </div>
            <div class="sec-5__second-right_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_29.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
        <div class="sec-5__third-images">
          <!-- Swiper -->
          <div class="swiper js-animation-swiper">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide sec-5__third-image">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai15">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_30_slide_01.jpg" alt="Dress,Earrings,Rings,Bag,Shoes" loading="lazy">
                </a>      
              </div>
              <div class="swiper-slide sec-5__third-image">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai15">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_30_slide_02.jpg" alt="Dress,Earrings,Rings,Bag,Shoes" loading="lazy">
                </a>      
              </div>
              <div class="swiper-slide sec-5__third-image">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai15">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_30_slide_03.jpg" alt="Dress,Earrings,Rings,Bag,Shoes" loading="lazy">
                </a>      
              </div>
              <div class="swiper-slide sec-5__third-image">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai15">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_30_slide_04.jpg" alt="Dress,Earrings,Rings,Bag,Shoes" loading="lazy">
                </a>      
              </div>
            </div>
          </div>
          <!-- /Swiper -->
        </div>
      </div>
    </div>
    <div id="sec-6" class="sec-6">
      <div class="sec-6__inner">
        <div class="sec-6__top_text text_js">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_10.svg" alt="Journey" loading="lazy">
        </div>
        <div class="sec-6__first_image">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_31.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
          </a>      
        </div>
        <div class="sec-6__second-images">
          <div class="sec-6__second-left_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_33.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
            </a>      
          </div>
          <div class="sec-6__second-right_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_32.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
            </a>      
          </div>
        </div>
        <div class="sec-6__bottom_text text_js">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_11.svg" alt="A Play" loading="lazy">
        </div>
      </div>
    </div>
    <div id="sec-7" class="sec-7">
      <div class="sec-7__inner">
        <div class="sec-7__first-contents">
          <div class="sec-7__first-image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_34.jpg" alt="Dress,Bra top,Bare top,Socks,Shoes" loading="lazy">
            </a>      
          </div>
        </div>
        <div class="sec-7__second-images">
          <div class="sec-7__second-image sec-7__second-image--left">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_35.jpg" alt="手" loading="lazy">
            </a>      
          </div>
          <div class="sec-7__second-image sec-7__second-image--center">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_36.jpg" alt="手" loading="lazy">
            </a>      
          </div>
          <div class="sec-7__second-image sec-7__second-image--right">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_37.jpg" alt="手" loading="lazy">
            </a>      
          </div>
        </div>
      </div>
    </div>
    <div id="sec-8" class="sec-8">
      <div class="sec-8__inner">
        <div class="sec-8__top-contents">
          <div class="sec-8__top-texts">
            <div class="sec-8__top-first_text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_1.svg" alt="sustainability" loading="lazy">
            </div>
            <div class="sec-8__top-second_text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_2.svg" alt="sustainability" loading="lazy">
            </div>
            <div class="sec-8__top-third_text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_3.svg" alt="sustainability" loading="lazy">
            </div>
            <div class="sec-8__top-fourth_text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_4.svg" alt="sustainability" loading="lazy">
            </div>
          </div>
          <div class="sec-8__top-images">
            <div class="sec-8__top-first_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_38.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
              </a>      
            </div>
            <div class="sec-8__top_second-flex">
              <div class="sec-8__top_second-image sec-8__top_second-image--left">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_39.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
                </a>      
              </div>
              <div class="sec-8__top_second-image sec-8__top_second-image--right">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_40.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
                </a>      
              </div>
            </div>
          </div>
        </div>
        <div class="sec-8__bottom-contents">
          <div class="sec-8__bottom-first_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_41.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
            </a>      
          </div>
          <div class="sec-8__bottom-lines">
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
          </div>
          <div class="sec-8__bottom-images">
            <div class="sec-8__bottom-left_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_42.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
              </a>      
            </div>
            <div class="sec-8__bottom-right_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_43.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="sec-9" class="sec-9">
      <div class="sec-9__inner">
        <div class="sec-9__first_image">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_44.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
          </a>      
        </div>
        <div class="sec-9__second_image short_video">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
            <video loop autoplay src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_c.mp4" loading="lazy"></video>
          </a>      
        </div>
        <div class="sec-9__third-images">
          <div class="sec-9__third-top_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_46.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
            </a>      
          </div>
          <div class="sec-9__third-flex">
            <div class="sec-9__third-left_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_47.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
              </a>      
            </div>
            <div class="sec-9__third-right_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_48.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
        <div class="sec-9__fourth-contents">
          <div class="sec-9__fourth-text">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_02_energy.svg" alt="energy" loading="lazy">
          </div>
          <div class="sec-9__fourth-top_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_49.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>          
          </div>
          <div class="sec-9__fourth-flex">
            <div class="sec-9__fourth-left_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_50.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
              </a>          
            </div>
            <div class="sec-9__fourth-right_image">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_51.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
              </a>          
            </div>
          </div>
          <div class="sec-9__fourth-bottom_image">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_52.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>          
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<%-- △ 編集エリア △ --%>

<!-- コンテンツ部分用JS読み込みここから -->
<script src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/js/script.js"></script>
<!-- コンテンツ部分用JS読み込みここまで -->
<%-- △編集可能領域△ --%>