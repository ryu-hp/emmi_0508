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

<link rel="stylesheet" href="https://use.typekit.net/xpc4vxx.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<section class="main-contents" id="em240508arai">
  <div class="em240508arai__wrapper">
    <div class="mv" id="mv">
      <div class="mv__video">
        <video class="only-pc" loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_pc.mp4"></video>
        <video class="only-sp" loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_sp.mp4"></video>
      </div>
      <div class="mv__inner inner">
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
            <div class="sec-1__main_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_03.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
              </a>
            </div>
            <div class="sec-1__text-top_container typing-effect typing-effect--7">
              <div class="sec-1__text-top">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_13.svg" alt="freely" loading="lazy">
              </div>
            </div>
            <div class="sec-1__text-left_container typing-effect-upright typing-effect-upright--14">
              <div class="sec-1__text-left">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_14.svg" alt="and" loading="lazy">
              </div>
            </div>
            <div class="sec-1__text-bottom_container typing-effect typing-effect--9">
              <div class="sec-1__text-bottom">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_15.svg" alt="boldly" loading="lazy">
              </div>
            </div>
            <div class="sec-1__slide js-sec_1-swiper only-sp js-fadeIn">
              <!-- Swiper -->
              <div id="js-sec_1-swiper" class="swiper js-sec_1-swiper">
                <!-- 必要に応じたwrapper -->
                <div class="swiper-wrapper">
                  <!-- スライド -->
                  <div class="swiper-slide">
                    <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_02.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_04.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
                    </a>
                  </div>
                </div>
              </div>
              <!-- /Swiper -->
            </div>
          </div>
        </div>
        <div class="sec-1__image-top js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_01.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
          </a>
        </div>
        <div class="sec-1__image-middel only-pc js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_02.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
          </a>
        </div>
        <div class="sec-1__image-bottom only-pc js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai03">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_04.jpg" alt="Dress, Leggings, Rings, Bangle, Socks, Shoes (ASICS for emmi)" loading="lazy">
          </a>
        </div>
      </div>
    </div>
    <div id="sec-2" class="sec-2">
      <div class="sec-2__inner">
        <div class="sec-2__top-images">
          <div class="sec-2__top-images_flex">
            <div class="sec-2__top-image sec-2__top-image--left js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_05.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-2__top-image sec-2__top-image--right js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_06.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-2__top-image_bottom js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai11">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_07.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-2__second">
          <div class="sec-2__second-text">
            <div class="sec-2__second-text-01_container typing-effect typing-effect--5">
              <div class="sec-2__second-text-01">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_18_sportychic_01.svg" alt="Sp" loading="lazy">
              </div>
            </div>
            <div class="sec-2__second-text-02_container typing-effect typing-effect-es--5">
              <div class="sec-2__second-text-02">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_18_sportychic_02.svg" alt="orty" loading="lazy">
              </div>
            </div>
            <div class="sec-2__second-text-03_container typing-effect typing-effect--5">
              <div class="sec-2__second-text-03">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_18_sportychic_03.svg" alt="Ch" loading="lazy">
              </div>
            </div>
            <div class="sec-2__second-text-04_container typing-effect typing-effect--5">
              <div class="sec-2__second-text-04">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_18_sportychic_04.svg" alt="ic" loading="lazy">
              </div>
            </div>
          </div>
          <div class="sec-2__second-image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_08.jpg" alt="T-shirt,Skirt,Pants,Necklace,Shoes" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-2__third">
          <div class="sec-2__third-flex only-pc">
            <div class="sec-2__third-image-top js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_09.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-2__third-image-middel js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_10.jpg" alt="Dress,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-2__third-swiper only-sp js-fadeIn">
            <!-- Swiper -->
            <div id="sec-2__third-swiper" class="swiper sec-2__third-swiper">
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
            <div class="sec-2__third-text_contents typing-effect typing-effect--16">
              <div class="sec-2__third-text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_17.svg" alt="Playful" loading="lazy">
              </div>
            </div>
            <div class="sec-2__third-image_bottom js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai08">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_11.jpg" alt="Jacket,Bangle,Rings,Shoes" loading="lazy">
              </a>
            </div>
          </div>
        </div>
        <div class="sec-2__fourth short_video js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508araiALL">
            <video loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_c.mp4" loading="lazy"></video>
          </a>
        </div>
      </div>
    </div>
    <div id="sec-3" class="sec-3">
      <div class="sec-3__inner">
        <div class="sec-3__images only-pc">
          <div class="sec-3__image sec-3__image--left js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_14.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
            </a>
          </div>
          <div class="sec-3__image sec-3__image--right js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai06">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_15.jpg" alt="All in one,Shirt,Bra top,Necklace (top),Necklace (middle),Necklace (bottom),Shoes （emmi×SHAKA）" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-3__swiper only-sp js-fadeIn">
          <!-- Swiper -->
          <div id="sec-3__images-swiper" class="swiper sec-3__images-swiper">
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
          <div class="sec-3__bottom-circle short_video js-fadeIn">
            <video loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai.mp4" loading="lazy" alt="円"></video>
          </div>
          <div class="sec-3__bottom-image js-fadeIn">
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
          <div class="sec-4__first-text">
            <div class="sec-4__first-text-top_container typing-effect typing-effect--10">
              <div class="sec-4__first-text-top"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_1.svg" alt="function" loading="lazy"></div>
            </div>
            <div class="sec-4__first-text-center_container typing-effect typing-effect--12">
              <div class="sec-4__first-text-center"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_2.svg" alt="function" loading="lazy"></div>
            </div>
            <div class="sec-4__first-text-bottom_container typing-effect typing-effect--11">
              <div class="sec-4__first-text-bottom"><img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_07_function_3.svg" alt="function" loading="lazy"></div>
            </div>
          </div>
          <div class="sec-4__first-image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai14">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_18.jpg" alt="Bustier,Bra top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>
          </div>
        </div>
        <div class="sec-4__second">
          <div class="sec-4__second-flex">
            <div class="sec-4__second-image sec-4__second-image_left js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai02">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_19.jpg" alt="Dress,Bag,Necklace,Shoes" loading="lazy">
              </a>
            </div>
            <div class="sec-4__second-image sec-4__second-image_right js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai02">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_20.jpg" alt="Dress,Bag,Necklace,Shoes" loading="lazy">
              </a>
            </div>
          </div>
          <div class="sec-4__second-text_container typing-effect-upright typing-effect-upright--11">
            <div class="sec-4__second-text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_08.svg" alt="wellness" loading="lazy">
            </div>
          </div>
        </div>
        <div class="sec-4__third">
          <div class="sec-4__third-swiper_contents only-sp js-fadeIn">
            <!-- Swiper -->
            <div id="sec-4__third-swiper" class="swiper sec-4__third-swiper">
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
          <div class="sec-4__third-middel_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_24.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
            </a>
          </div>
          <div class="sec-4__third-middel_image-2 js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai12">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_25.jpg" alt="Jacket,Shirt,Bra top,Pants,Necklace (long),Necklace (short),Rings,Shoes" loading="lazy">
            </a>
          </div>
          <div class="sec-4__third-bottom_image short_video js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508araiALL">
              <video loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_a.mp4" loading="lazy"></video>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div id="sec-5" class="sec-5">
      <div class="sec-5__inner">
        <div class="sec-5__inner-top_text_contents only-sp typing-effect typing-effect--5">
          <div class="sec-5__inner-top_text ">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_11.svg" alt="A Play" loading="lazy">
          </div>
        </div>
        <div class="sec-5__first-contents">
          <div class="sec-5__first-image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_27.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
            </a>      
          </div>
          <div class="sec-5__first-texts only-pc">
            <div class="sec-5__first-text--top_contaienr typing-effect typing-effect--5">
              <div class="sec-5__first-text sec-5__first-text--top">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_09_1.svg" alt="Words" loading="lazy">
              </div>
            </div>
            
            <div class="sec-5__first-text--bottom_container typing-effect typing-effect--3">
              <div class="sec-5__first-text sec-5__first-text--bottom">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_09_2.svg" alt="And" loading="lazy">
              </div>
            </div>
          </div>
        </div>
        <div class="sec-5__second-images">
          <div class="sec-5__second-flex">
            <div class="sec-5__second-left_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_28.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
              </a>      
            </div>
            <div class="sec-5__second-right_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai04">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_29.jpg" alt="Tops,Bare top,Earrings,Rings,Shoes (emmi×PUMA)" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
        <div class="sec-5__third-images js-fadeIn">
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
          <div class="sec-6__top_text-01_container typing-effect typing-effect-es--5">
            <div class="sec-6__top_text-01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_19_journey_01.svg" alt="Jour" loading="lazy">
            </div>
          </div>
          <div class="sec-6__top_text-02_container typing-effect typing-effect-es--5">
            <div class="sec-6__top_text-02">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_19_journey_02.svg" alt="ney" loading="lazy">
            </div>
          </div>
        </div>
        <div class="sec-6__first_image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_31.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
          </a>      
        </div>
        <div class="sec-6__second-images">
          <div class="sec-6__second-left_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_33.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
            </a>      
          </div>
          <div class="sec-6__second-right_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_32.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
            </a>      
          </div>
        </div>
        <div class="sec-6__swiper_contents only-sp js-fadeIn">
          <!-- Swiper -->
          <div id="sec-6-swiper" class="swiper sec-6-swiper">
            <!-- 必要に応じたwrapper -->
            <div class="swiper-wrapper">
              <!-- スライド -->
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_33.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
                </a>      
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_32.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
                </a>        
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_33.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
                </a>      
              </div>
              <div class="swiper-slide">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai01">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_32.jpg" alt="Tops,Skirt,Sunglasses,Shoes (Reebok for emmi)" loading="lazy">
                </a>        
              </div>
            </div>
          </div>
          <!-- /Swiper -->
        </div>
        <div class="sec-6__bottom_text_container typing-effect typing-effect--5 only-pc">
          <div class="sec-6__bottom_text">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_11.svg" alt="A Play" loading="lazy">
          </div>
        </div>
      </div>
    </div>
    <div id="sec-7" class="sec-7">
      <div class="sec-7__inner">
        <div class="sec-7__first-contents">
          <div class="sec-7__first-contents_inner inner">
            <div class="sec-7__first-image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_34.jpg" alt="Dress,Bra top,Bare top,Socks,Shoes" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
        <div class="sec-7__second-images">
          <div class="sec-7__second-image sec-7__second-image--left js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_35.jpg" alt="手" loading="lazy">
            </a>      
          </div>
          <div class="sec-7__second-image sec-7__second-image--center js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai13">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_36.jpg" alt="手" loading="lazy">
            </a>      
          </div>
          <div class="sec-7__second-image sec-7__second-image--right js-fadeIn">
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
            <div class="sec-8__top-first_text_container typing-effect typing-effect--21">
              <div class="sec-8__top-first_text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_1.svg" alt="sustainability" loading="lazy">
              </div>
            </div>
            <div class="sec-8__top-second_text_container typing-effect typing-effect--16">
              <div class="sec-8__top-second_text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_2.svg" alt="sustainability" loading="lazy">
              </div>
            </div>
            <div class="sec-8__top-third_text_container typing-effect typing-effect--22">
              <div class="sec-8__top-third_text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_3.svg" alt="sustainability" loading="lazy">
              </div>
            </div>
            <div class="sec-8__top-fourth_text_container typing-effect typing-effect--17">
              <div class="sec-8__top-fourth_text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_12_sustainavility_4.svg" alt="sustainability" loading="lazy">
              </div>
            </div>
          </div>
          <div class="sec-8__top-images">
            <div class="sec-8__top-images_inner inner">
              <div class="sec-8__top-first_image js-fadeIn">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_38.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
                </a>      
              </div>
              <div class="sec-8__top_second-flex">
                <div class="sec-8__top_second-image sec-8__top_second-image--left js-fadeIn">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_39.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
                  </a>      
                </div>
                <div class="sec-8__top_second-image sec-8__top_second-image--right js-fadeIn">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai10">
                    <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_40.jpg" alt="Tops,Bra top,Pants,Cap (KEEN),Necklace,Shoes (NIKE)" loading="lazy">
                  </a>      
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="sec-8__bottom-contents">
          <div class="sec-8__bottom-first_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_41.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
            </a>      
          </div>
          <div class="sec-8__bottom-lines sec-8__bottom-lines--pc">
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
          </div>
          <div class="sec-8__bottom-images">
            <div class="sec-8__bottom-left_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_42.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
              </a>      
            </div>
            <div class="sec-8__bottom-right_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_43.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
              </a>      
            </div>
          </div>
          <div class="sec-8__bottom-lines sec-8__bottom-lines--sp">
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
            <span class="sec-8__bottom-line"></span>
          </div>
        </div>
      </div>
    </div>
    <div id="sec-9" class="sec-9">
      <div class="sec-9__inner">
        <div class="sec-9__first_image js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai09">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_44.jpg" alt="Tops,Bra top,Skirt,Pierced earrings,Shoes (NIKE meets emmi)" loading="lazy">
          </a>      
        </div>
        <div class="sec-9__second_image short_video js-fadeIn">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508araiALL">
            <video loop autoplay playsinline muted src="https://emmi.mash-cdn.com/contents/ImagesPkg/movie/em240508arai_b.mp4" loading="lazy"></video>
          </a>      
        </div>
        <div class="sec-9__third-images">
          <div class="sec-9__third-top_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_46.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
            </a>      
          </div>
          <div class="sec-9__third-flex">
            <div class="sec-9__third-left_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_47.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
              </a>      
            </div>
            <div class="sec-9__third-right_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai07">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_48.jpg" alt="Coat,T-shirt,Pants,Sunglasses,Shoes" loading="lazy">
              </a>      
            </div>
          </div>
        </div>
        <div class="sec-9__fourth-contents">
          <div class="sec-9__fourth-text_container typing-effect typing-effect--16">
            <div class="sec-9__fourth-text">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_text_02_energy.svg" alt="energy" loading="lazy">
            </div>
          </div>
          <div class="sec-9__fourth-top_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_49.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>          
          </div>
          <div class="sec-9__fourth-flex">
            <div class="sec-9__fourth-left_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_50.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
              </a>          
            </div>
            <div class="sec-9__fourth-right_image js-fadeIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_51.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
              </a>          
            </div>
          </div>
          <div class="sec-9__fourth-bottom_image js-fadeIn">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508arai05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/atelier/240508_arai/image/0320_emmi_52.jpg" alt="Cardigan,Bare top,Skirt,Leggings,Necklace,Shoes (NIKE)" loading="lazy">
            </a>          
          </div>
        </div>
      </div>
    </div>
    <div id="sec-copy" class="sec-copy">
      <div class="sec-copy__inner">
        <div class="sec-copy__cotents">
          <ul class="sec-copy__list">
            <li class="sec-copy__item">
              <p>
                Model: Kiko Inagaki (donna)
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Photographer: Seiji Fujimori
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Director: Nobu Arakawa
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Cinematographer: Yuzuru Nakatani
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Stylist: Yoko Irie (SIGNO)
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Hair & Make-UP: KOUTA
              </p>
            </li>
            <li class="sec-copy__item">
              <p>
                Design:  LABORATORIES
              </p>
            </li>
          </ul>
          <p class="sec-copy__all">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=em240508araiALL" class="sec-copy__all_text">Check all items</a>
          </p>
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