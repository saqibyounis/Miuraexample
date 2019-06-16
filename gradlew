����   3� !android/support/v7/widget/Toolbar  android/view/ViewGroup  Toolbar.java Aandroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter  ExpandedActionViewMenuPresenter ,android/support/v7/widget/Toolbar$SavedState 	 
SavedState .android/support/v7/widget/Toolbar$LayoutParams  LayoutParams 9android/support/v7/widget/Toolbar$OnMenuItemClickListener  OnMenuItemClickListener #android/support/v7/widget/Toolbar$3  #android/support/v7/widget/Toolbar$2  #android/support/v7/widget/Toolbar$1  @android/support/v7/widget/ActionMenuView$OnMenuItemClickListener  (android/support/v7/widget/ActionMenuView  3android/support/v7/view/menu/MenuPresenter$Callback  *android/support/v7/view/menu/MenuPresenter  Callback 1android/support/v7/view/menu/MenuBuilder$Callback ! (android/support/v7/view/menu/MenuBuilder # +android/support/annotation/RestrictTo$Scope % %android/support/annotation/RestrictTo ' Scope !android/view/View$OnClickListener * android/view/View , OnClickListener #android/view/ViewGroup$LayoutParams / )android/view/ViewGroup$MarginLayoutParams 1 MarginLayoutParams android/view/View$MeasureSpec 4 MeasureSpec -android/support/v7/app/ActionBar$LayoutParams 7  android/support/v7/app/ActionBar 9 #android/support/v7/appcompat/R$attr ; android/support/v7/appcompat/R = attr (android/support/v7/appcompat/R$styleable @ 	styleable android/os/Build$VERSION C android/os/Build E VERSION !android/text/TextUtils$TruncateAt H android/text/TextUtils J 
TruncateAt TAG Ljava/lang/String; Toolbar O 	mMenuView *Landroid/support/v7/widget/ActionMenuView; mTitleTextView Landroid/widget/TextView; mSubtitleTextView mNavButtonView Landroid/widget/ImageButton; 	mLogoView Landroid/widget/ImageView; mCollapseIcon $Landroid/graphics/drawable/Drawable; mCollapseDescription Ljava/lang/CharSequence; mCollapseButtonView mExpandedActionView Landroid/view/View; mPopupContext Landroid/content/Context; mPopupTheme I mTitleTextAppearance mSubtitleTextAppearance mButtonGravity mMaxButtonHeight mTitleMarginStart mTitleMarginEnd mTitleMarginTop mTitleMarginBottom mContentInsets ,Landroid/support/v7/widget/RtlSpacingHelper;  mContentInsetStartWithNavigation mContentInsetEndWithActions mGravity 
mTitleText mSubtitleText mTitleTextColor mSubtitleTextColor mEatingTouch Z mEatingHover 
mTempViews Ljava/util/ArrayList; *Ljava/util/ArrayList<Landroid/view/View;>; mHiddenViews mTempMargins [I mOnMenuItemClickListener ;Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener; mMenuViewItemClickListener BLandroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener; mWrapper 0Landroid/support/v7/widget/ToolbarWidgetWrapper; mOuterActionMenuPresenter /Landroid/support/v7/widget/ActionMenuPresenter; mExpandedMenuPresenter CLandroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter; mActionMenuPresenterCallback 5Landroid/support/v7/view/menu/MenuPresenter$Callback; mMenuBuilderCallback 3Landroid/support/v7/view/menu/MenuBuilder$Callback; mCollapsible mShowOverflowMenuRunnable Ljava/lang/Runnable; <init> (Landroid/content/Context;)V 7(Landroid/content/Context;Landroid/util/AttributeSet;)V � �
  � this #Landroid/support/v7/widget/Toolbar; context %Landroid/support/annotation/Nullable; toolbarStyle � d	 < � 8(Landroid/content/Context;Landroid/util/AttributeSet;I)V � �
  � attrs Landroid/util/AttributeSet;
  � �  q d	  � java/util/ArrayList � ()V � �
 � � y z	  � | z	  � } ~	  � &(Landroid/support/v7/widget/Toolbar;)V � �
  � � �	  �
  � � �	  � 
getContext ()Landroid/content/Context; � �
  � O ~	 A � (android/support/v7/widget/TintTypedArray � obtainStyledAttributes d(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray; � �
 � � Toolbar_titleTextAppearance � d	 A � getResourceId (II)I � �
 � � e d	  � Toolbar_subtitleTextAppearance � d	 A � f d	  � Toolbar_android_gravity � d	 A � 
getInteger � �
 � � Toolbar_buttonGravity � d	 A � g d	  � Toolbar_titleMargin � d	 A � getDimensionPixelOffset � �
 � � Toolbar_titleMargins � d	 A � hasValue (I)Z � �
 � � android/content/Context � android/util/AttributeSet � l d	  � k d	  � j d	  � i d	  � Toolbar_titleMarginStart � d	 A � Toolbar_titleMarginEnd � d	 A � Toolbar_titleMarginTop � d	 A � Toolbar_titleMarginBottom � d	 A  Toolbar_maxButtonHeight d	 A getDimensionPixelSize �
 � h d	  Toolbar_contentInsetStart
 d	 A�    Toolbar_contentInsetEnd d	 A Toolbar_contentInsetLeft d	 A Toolbar_contentInsetRight d	 A ensureContentInsets �
  m n	  *android/support/v7/widget/RtlSpacingHelper setAbsolute (II)V
  setRelative"
# 'Toolbar_contentInsetStartWithNavigation% d	 A& o d	 ( "Toolbar_contentInsetEndWithActions* d	 A+ p d	 - Toolbar_collapseIcon/ d	 A0 getDrawable '(I)Landroid/graphics/drawable/Drawable;23
 �4 Z [	 6 "Toolbar_collapseContentDescription8 d	 A9 getText (I)Ljava/lang/CharSequenc