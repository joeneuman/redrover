*
  margin: 0px
  padding: 0px
  
  

h1, h2, h3, h4, h5
  margin: 0
  padding: 0

//Grecian Holiday
$white: #fdf5e8
$black: #2F3131
$alert: #ED8C72
$stable: #2988BC
$dark: #2F496E
$light: #F4EADE



//Orange Accent
//$white: #fdf5e8
//$black: #2F3131
//$alert: #FF8D3F
//$stable: #756867
//$dark: #353C3F
//$light: #D5D6D2

//Orange Accent
//$white: #fdf5e8
//$black: #2F3131
//$alert: #FF8D3F
//$stable: #756867
//$dark: #353C3F
//$light: #D5D6D2

//Green Fields
//$white: #fdf5e8
//$black: #2F3131
//$alert: #919636
//$stable: #5A5F37
//$dark: #524A3A
//$light: #FFFAE1

//Beyond Black & White
//$white: #fdf5e8
//$black: #2F3131
//$alert: #AF1C1C
//$stable: #31A2AC
//$dark: #2F2F28
//$light: #F0EFF0


body
  margin: 0%
  padding: 0%
  background-color: $light
  font-color: $black
  font-family: 'Noto Sans', sans-serif
  height: auto

header
  z-index: 5
  margin: 0
  padding: 0
  top: 0
  position: fixed
  display: flex
  justify-content: space-between
  height: 15vw
  width: 100vw
  align-items: center
  background: $dark
  color: $white

.hamberger
  font-family: FontAwesome
  font-size: 8vw
  margin-left: 4vw


.sellerName
  cursor: pointer
  font-size: 100%
  color: $stable

.backToLa
  z-index: 10
  font-family: FontAwesome
  font-size: 12vw
  position: fixed
  top: 0
  left: 2vw
  cursor: pointer
  color: $stable
  margin: -1vw
  padding: 0


.fa-pluss
  font-family: FontAwesome
  font-size: 4vw
  position: fixed
  bottom: 14.5vw
  right: 11vw
  cursor: pointer
  color: $white

.fa-hom
  font-family: FontAwesome
  font-size: 9vw
  position: fixed
  bottom: 7vw
  right: 5vw
  cursor: pointer
  color: $white

.fa-circl
  font-family: FontAwesome
  font-size: 16vw
  position: fixed
  bottom: 3vw
  right: 3vw
  cursor: pointer
  color: $dark
  text-shadow: 1vw 2vw 3vw rgba(0,0,0,.80)


.heading
  font-weight: bold
  font-size: 7vw
  height: 6vw
  line-height: 6vw
  text-align: center
  width: 95%
  margin: 0 2vw 0 4vw

.companyName
  font-weight: bold
  font-size: 7vw
  height: 6vw
  line-height: 6vw
  text-align: center
  width: 85%
  margin: 0 2vw 0 4vw

.littleSearch
  border: none
  cursor: pointer
  height: 10vw
  line-height: 10vw
  width: 15%
  margin-right: 4vw
  background: $dark
  font-size: 8vw
  color: $white

.littleSearch::-webkit-input-placeholder
  color: $white
  font-family: FontAwesome
  direction: rtl
  opacity: 1

.littleSearch:-moz-placeholder
  color: $white
  font-family: FontAwesome
  direction: rtl
  opacity: 1

.littleSearch:-ms-input-placeholder
  color: $white
  font-family: FontAwesome
  direction: rtl
  opacity: 1

.littleSearch:focus
  outline: none
  box-shadow: none

.menuHeader
  position: absolute
  left: 20%
  top: -2%

.abs
  //margin-left: 4em
  position: absolute
  top: 10%
  left: 5%

.mainBackGround
  position: relative
  z-index: 1
  width: 100%
  height: 100%
  background-color: #F4EADE

.spacingFirstNgRepeat
  height: 15vw

.containerRepeat
  display: flex
  flex-direction: column
  margin-right: 20px
  padding: 2vw
  border-bottom: .2vw solid $black
  width: 100%
  height: auto
  min-height: 35vw


.listingInfo
  display: flex
  justify-content: space-between
  width: 100%
  display: flex
  flex-direction: row
  margin: 0
  margin-top: 1vw
  padding: 0
  background: $light
  font-size: 4vw
  line-height: 5vw

.showing
  font-size: 4vw
  font-weight: bold
  margin: 1vw 0
  padding: 1vw
  color: $black
  text-align: center
  border-radius: 1.5vw
  background: $white

.showing a
  color: $black

img
  width: 32vw
  height: 24vw
  border-radius: 1.5vw

.buttonContainer
  width: 15%

.showRequestButton
  cursor: pointer
  background: $alert
  color: $white
  height: 10vw
  line-height: 10vw
  margin-bottom: 3vw
  text-align: center
  border-radius: 1.5vw

.editListing
  cursor: pointer
  background: $stable
  color: $white
  height: 10vw
  line-height: 10vw
  text-align: center
  border-radius: 1.5vw

.space
    height: 25vw
    
///////////////////////////*    
    Listing
///////////////////////////*

.listingContainer
  display: flex
  flex-direction: column


.imageAddress
  padding-bottom: 5vw
  display: flex
  flex-direction: row
  
.addressPrice
  padding-left: 3vw
  
.smFont
  font-size: 4vw
  
.mdFont
  font-size: 5.5vw

.bFont
  font-size: 8vw  
  
.twoLists
  display: flex
  flex-direction: row
  justify-content: space-around
///////////////////////////*    
   Tables
//*///////////////////////////
table
  margin: 4vw
  width: 92vw
  
.dayTitle 
  font-size: 8vw

th
  height: 6vw
  text-align: center
 
  
td
  font-weight: bold
  text-align: center
  font-size: 4.5vw
  height: 16vw
  outline: black solid .1vw

.arrowRight
  font-family: FontAwesome
  font-size: 9vw
  position: fixed
  bottom: 8vw
  right: 4.5vw
  cursor: pointer
  color: $white
     
///////////////////////////*    
   Desktop View
//*///////////////////////////
.leftMQ
  max-width: 800px

@media (min-width: 800px)
  body
    display: none