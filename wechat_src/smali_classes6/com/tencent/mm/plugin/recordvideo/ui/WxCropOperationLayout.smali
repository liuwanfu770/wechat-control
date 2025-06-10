.class public final Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;,
        Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;,
        Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;,
        Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$g;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u0002:\u0008\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0088\u0001\u001a\u00020n2\u0007\u0010\u0089\u0001\u001a\u00020W2\u0007\u0010v\u001a\u00030\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u00020n2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020n2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u008f\u0001\u001a\u00020n2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u0004\u0018\u00010W2\u0007\u0010v\u001a\u00030\u008a\u0001J\u0007\u0010\u0091\u0001\u001a\u00020nJ\u0007\u0010\u0092\u0001\u001a\u00020nJ\u0007\u0010\u0093\u0001\u001a\u00020nJ\t\u0010\u0094\u0001\u001a\u00020nH\u0014J\u0013\u0010\u0095\u0001\u001a\u00020<2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020n2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0014J/\u0010\u0099\u0001\u001a\u00020<2\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u009c\u0001\u001a\u00020\r2\u0007\u0010\u009d\u0001\u001a\u00020\rH\u0016J6\u0010\u009e\u0001\u001a\u00020n2\u0007\u0010\u009f\u0001\u001a\u00020<2\u0007\u0010\u00a0\u0001\u001a\u00020\n2\u0007\u0010\u00a1\u0001\u001a\u00020\n2\u0007\u0010\u00a2\u0001\u001a\u00020\n2\u0007\u0010\u00a3\u0001\u001a\u00020\nH\u0014J\u0013\u0010\u00a4\u0001\u001a\u00020n2\u0008\u0010\u00a5\u0001\u001a\u00030\u0097\u0001H\u0016J/\u0010\u00a6\u0001\u001a\u00020<2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\r2\u0007\u0010\u00a8\u0001\u001a\u00020\rH\u0016J\u0013\u0010\u00a9\u0001\u001a\u00020n2\u0008\u0010\u00a5\u0001\u001a\u00030\u0097\u0001H\u0016J\u0013\u0010\u00aa\u0001\u001a\u00020<2\u0008\u0010\u00a5\u0001\u001a\u00030\u0097\u0001H\u0016J\u0013\u0010\u00ab\u0001\u001a\u00020<2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u0007\u0010\u00ac\u0001\u001a\u00020nJ\u0010\u0010\u00ad\u0001\u001a\u00020n2\u0007\u0010v\u001a\u00030\u008a\u0001J\u0012\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001J\u001c\u0010\u00b2\u0001\u001a\u00020n2\u0007\u0010\u00b3\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001J\u0007\u0010\u00b6\u0001\u001a\u00020nJ\u000f\u0010t\u001a\u00020n2\u0007\u0010\u00b7\u0001\u001a\u00020<J\u0007\u0010\u00b8\u0001\u001a\u00020nJ\t\u0010\u00b9\u0001\u001a\u00020nH\u0002R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR\u001b\u0010\u001e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000fR\u001b\u0010!\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\"\u0010\u000fR\u001b\u0010$\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008)\u0010&R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0011\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0VX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010XR\u000e\u0010Y\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010_\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u000f\"\u0004\u0008a\u0010bR$\u0010c\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u000f\"\u0004\u0008e\u0010bR\u001c\u0010f\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u000e\u0010s\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010v\u001a\u00020u2\u0006\u0010-\u001a\u00020u@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u000e\u0010{\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010}\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0011\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0014\u0010\u0082\u0001\u001a\u00020Q\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u000f\u0010\u0085\u0001\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00be\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BLOCK_WIDTH",
        "",
        "getBLOCK_WIDTH",
        "()F",
        "BLOCK_WIDTH$delegate",
        "Lkotlin/Lazy;",
        "BOX_GIRD_WIDTH",
        "getBOX_GIRD_WIDTH",
        "BOX_GIRD_WIDTH$delegate",
        "BOX_LINE_WIDTH",
        "getBOX_LINE_WIDTH",
        "BOX_LINE_WIDTH$delegate",
        "BOX_PADDING",
        "getBOX_PADDING",
        "BOX_PADDING$delegate",
        "CORNER_LENGTH",
        "getCORNER_LENGTH",
        "CORNER_LENGTH$delegate",
        "CORNER_WIDTH",
        "getCORNER_WIDTH",
        "CORNER_WIDTH$delegate",
        "TOUCH_BLOCK_PADDING",
        "getTOUCH_BLOCK_PADDING",
        "TOUCH_BLOCK_PADDING$delegate",
        "_1A",
        "get_1A",
        "()I",
        "_1A$delegate",
        "_4A",
        "get_4A",
        "_4A$delegate",
        "bgAnimator",
        "Landroid/animation/ValueAnimator;",
        "value",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "(I)V",
        "blockBottomPath",
        "Landroid/graphics/Path;",
        "blockBottomPath_1",
        "blockBottomPath_2",
        "blockDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBlockDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "blockDrawable$delegate",
        "blockOutsideTouch",
        "",
        "getBlockOutsideTouch",
        "()Z",
        "setBlockOutsideTouch",
        "(Z)V",
        "blockPaint",
        "Landroid/graphics/Paint;",
        "blockTopPath",
        "blockTopPath_1",
        "blockTopPath_2",
        "borderAlpha",
        "borderAnimator",
        "borderVisibilityCallback",
        "Lcom/tencent/mm/ui/widget/cropview/IBorderVisibilityCallback;",
        "getBorderVisibilityCallback",
        "()Lcom/tencent/mm/ui/widget/cropview/IBorderVisibilityCallback;",
        "setBorderVisibilityCallback",
        "(Lcom/tencent/mm/ui/widget/cropview/IBorderVisibilityCallback;)V",
        "bottomBlockPoint",
        "Landroid/graphics/PointF;",
        "bottomBlockRect",
        "Landroid/graphics/RectF;",
        "boxPaint",
        "boxRect",
        "cornerPaint",
        "cornerViews",
        "",
        "Landroid/view/View;",
        "[Landroid/view/View;",
        "girdLinePaint",
        "girdLinePath",
        "grepBlockPaint",
        "isBelongBottomBlock",
        "isBelongTopBlock",
        "lastVisibilityRect",
        "limitMaxHeight",
        "getLimitMaxHeight",
        "setLimitMaxHeight",
        "(F)V",
        "limitMinHeight",
        "getLimitMinHeight",
        "setLimitMinHeight",
        "onOperationCallback",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "getOnOperationCallback",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "setOnOperationCallback",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;)V",
        "outsideTouckListener",
        "Lkotlin/Function0;",
        "",
        "getOutsideTouckListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOutsideTouckListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "paint",
        "showGridLine",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$Style;",
        "style",
        "getStyle",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$Style;",
        "setStyle",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$Style;)V",
        "topBlockPoint",
        "topBlockRect",
        "touchDetector",
        "Landroid/view/GestureDetector;",
        "getTouchDetector",
        "()Landroid/view/GestureDetector;",
        "touchDetector$delegate",
        "visibilityRect",
        "getVisibilityRect",
        "()Landroid/graphics/RectF;",
        "widgetRect",
        "xfermode",
        "Landroid/graphics/PorterDuffXfermode;",
        "addCornerView",
        "view",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$CornerStyle;",
        "drawBlock",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCorner",
        "drawCutBoxLine",
        "getCornerView",
        "hideBorder",
        "hideCornerView",
        "hideInvisible",
        "onDetachedFromWindow",
        "onDown",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLongPress",
        "e",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onTouchEvent",
        "removeAllCornerView",
        "removeCornerView",
        "rescaleCropFromSize",
        "Landroid/graphics/Rect;",
        "size",
        "Landroid/graphics/Point;",
        "showBorder",
        "alpha",
        "delay",
        "",
        "showCornerViews",
        "show",
        "showInvisible",
        "updateBorderRect",
        "Companion",
        "CornerStyle",
        "OnOperationCallback",
        "Style",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zJE:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$g;


# instance fields
.field private bgColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final uph:Lf/f;

.field private vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

.field private final zIM:Lf/f;

.field private final zIN:Lf/f;

.field private final zIO:Lf/f;

.field private final zIP:Lf/f;

.field private final zIQ:Lf/f;

.field private final zIR:Lf/f;

.field private final zIS:Lf/f;

.field private final zIT:Lf/f;

.field private final zIU:Lf/f;

.field private final zIV:Landroid/graphics/Path;

.field private final zIW:Landroid/graphics/Path;

.field private final zIX:Landroid/graphics/Path;

.field private final zIY:Landroid/graphics/Path;

.field private final zIZ:Landroid/graphics/Path;

.field public zJA:Landroid/animation/ValueAnimator;

.field private final zJB:Landroid/graphics/RectF;

.field private final zJC:Landroid/graphics/PointF;

.field private final zJD:Landroid/graphics/PointF;

.field private final zJa:Landroid/graphics/Path;

.field private final zJb:Landroid/graphics/Path;

.field private final zJc:Landroid/graphics/Paint;

.field private final zJd:Landroid/graphics/Paint;

.field private final zJe:Landroid/graphics/Paint;

.field private final zJf:Landroid/graphics/Paint;

.field private final zJg:Landroid/graphics/Paint;

.field private final zJh:Landroid/graphics/RectF;

.field private final zJi:Landroid/graphics/RectF;

.field public zJj:I

.field private zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

.field private zJl:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private zJm:Z

.field private final zJn:Lf/f;

.field private final zJo:[Landroid/view/View;

.field public zJp:Z

.field private zJq:Landroid/animation/ValueAnimator;

.field private final zJr:Landroid/graphics/RectF;

.field private zJs:F

.field private zJt:F

.field private final zJu:Landroid/graphics/RectF;

.field private final zJv:Landroid/graphics/RectF;

.field private final zJw:Landroid/graphics/PorterDuffXfermode;

.field private zJx:Z

.field private zJy:Z

.field private zJz:Lcom/tencent/mm/ui/widget/cropview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32205

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJE:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x32202

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIM:Lf/f;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIN:Lf/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIO:Lf/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIP:Lf/f;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIQ:Lf/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIR:Lf/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIS:Lf/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIT:Lf/f;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIU:Lf/f;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->uph:Lf/f;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIW:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIX:Landroid/graphics/Path;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIY:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIZ:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJa:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJb:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJh:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJi:Landroid/graphics/RectF;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJn:Lf/f;

    .line 81
    new-array v2, v5, [Landroid/view/View;

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJp:Z

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_LINE_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getCORNER_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBLOCK_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const-string/jumbo v0, "#bf232323"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    .line 167
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJw:Landroid/graphics/PorterDuffXfermode;

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJB:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    .line 338
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x32203

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIM:Lf/f;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIN:Lf/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIO:Lf/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIP:Lf/f;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIQ:Lf/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIR:Lf/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIS:Lf/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIT:Lf/f;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIU:Lf/f;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->uph:Lf/f;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIW:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIX:Landroid/graphics/Path;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIY:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIZ:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJa:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJb:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJh:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJi:Landroid/graphics/RectF;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJn:Lf/f;

    .line 81
    new-array v2, v5, [Landroid/view/View;

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJp:Z

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_LINE_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getCORNER_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBLOCK_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const-string/jumbo v0, "#bf232323"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    .line 167
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJw:Landroid/graphics/PorterDuffXfermode;

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJB:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    .line 338
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x32204

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIM:Lf/f;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIN:Lf/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$f;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIO:Lf/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIP:Lf/f;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIQ:Lf/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$e;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIR:Lf/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$k;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIS:Lf/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$l;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIT:Lf/f;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$m;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIU:Lf/f;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$s;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->uph:Lf/f;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIW:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIX:Landroid/graphics/Path;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIY:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIZ:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJa:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJb:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJh:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJi:Landroid/graphics/RectF;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$n;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJn:Lf/f;

    .line 81
    new-array v2, v5, [Landroid/view/View;

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJp:Z

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_LINE_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJe:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getCORNER_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJf:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBLOCK_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_GIRD_WIDTH()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJg:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const-string/jumbo v0, "#bf232323"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    .line 167
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJw:Landroid/graphics/PorterDuffXfermode;

    .line 336
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJB:Landroid/graphics/RectF;

    .line 337
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    .line 338
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V
    .locals 4

    .prologue
    const v1, 0x321f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->av(IJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJj:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    return-object v0
.end method

.method private efS()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x321f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 503
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 324
    if-eqz v4, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJz:Lcom/tencent/mm/ui/widget/cropview/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/b;->Bw(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_1
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final getBLOCK_WIDTH()F
    .locals 2

    const v1, 0x321e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIP:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getBOX_GIRD_WIDTH()F
    .locals 2

    const v1, 0x321e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIN:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getBOX_LINE_WIDTH()F
    .locals 2

    const v1, 0x321e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIM:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getBOX_PADDING()F
    .locals 2

    const v1, 0x321e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getBlockDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v1, 0x321eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJn:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getCORNER_LENGTH()F
    .locals 2

    const v1, 0x321e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIR:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getCORNER_WIDTH()F
    .locals 2

    const v1, 0x321e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIO:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getTOUCH_BLOCK_PADDING()F
    .locals 2

    const v1, 0x321e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIS:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final getTouchDetector()Landroid/view/GestureDetector;
    .locals 2

    const v1, 0x321e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->uph:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final get_1A()I
    .locals 2

    const v1, 0x321e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final get_4A()I
    .locals 2

    const v1, 0x321e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIU:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;)V
    .locals 3

    .prologue
    const v2, 0x321ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 1030
    iget v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 90
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->removeView(Landroid/view/View;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 2030
    iget v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 93
    aput-object p1, v0, v1

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;)V
    .locals 4

    .prologue
    const v3, 0x321ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 3030
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 106
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 4030
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$h;->value:I

    .line 109
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x321f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[animBorder] alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJj:I

    aput v2, v1, v3

    aput p1, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 254
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$p;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$p;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;J)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    move-object v0, v1

    move-object v2, p0

    .line 254
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJA:Landroid/animation/ValueAnimator;

    .line 265
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efR()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_1
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    move-object v2, p0

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efS()V

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final efQ()V
    .locals 5

    .prologue
    const v4, 0x321ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 498
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->removeView(Landroid/view/View;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efR()V
    .locals 12

    .prologue
    const v0, 0x321f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJj:I

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 277
    iget-object v8, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJo:[Landroid/view/View;

    .line 500
    const/4 v2, 0x0

    .line 501
    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v1, v8, v6

    add-int/lit8 v7, v2, 0x1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$q;-><init>(Landroid/view/View;ILandroid/view/View;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;F)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v7

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJz:Lcom/tencent/mm/ui/widget/cropview/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/b;->Bw(Z)V

    const v0, 0x321f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return-void

    :cond_2
    const v0, 0x321f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final efT()V
    .locals 4

    .prologue
    const v3, 0x32200

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 477
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0xdcdcdd

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 477
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJq:Landroid/animation/ValueAnimator;

    .line 484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efU()V
    .locals 4

    .prologue
    const v3, 0x32201

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 488
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x40dcdcdd

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$r;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 488
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJq:Landroid/animation/ValueAnimator;

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBgColor()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    return v0
.end method

.method public final getBlockOutsideTouch()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJm:Z

    return v0
.end method

.method public final getBorderVisibilityCallback()Lcom/tencent/mm/ui/widget/cropview/b;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJz:Lcom/tencent/mm/ui/widget/cropview/b;

    return-object v0
.end method

.method public final getLimitMaxHeight()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJs:F

    return v0
.end method

.method public final getLimitMinHeight()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJt:F

    return v0
.end method

.method public final getOnOperationCallback()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    return-object v0
.end method

.method public final getOutsideTouckListener()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJl:Lf/g/a/a;

    return-object v0
.end method

.method public final getStyle()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    return-object v0
.end method

.method public final getVisibilityRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x321fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x321fd

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "event"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJl:Lf/g/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v2, v3, :cond_7

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    .line 438
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJh:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 440
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->op(Z)V

    .line 446
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    if-eqz v2, :cond_3

    .line 447
    :cond_2
    const/16 v2, 0xff

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->av(IJ)V

    .line 449
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJm:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 451
    :goto_1
    return v0

    .line 442
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJi:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->op(Z)V

    goto :goto_0

    .line 449
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 451
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x321f3

    const/4 v10, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJw:Landroid/graphics/PorterDuffXfermode;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJP:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v0, v2, :cond_7

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 201
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4341
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJP:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v0, v1, :cond_9

    .line 4392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJS:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v0, v1, :cond_6

    .line 4393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4394
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJp:Z

    if-eqz v0, :cond_3

    .line 4396
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4399
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v0, v1, :cond_6

    .line 5374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 5377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_4A()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_1A()I

    move-result v2

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5380
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5383
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 5385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_4A()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_1A()I

    move-result v2

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5388
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-eq v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-eq v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJS:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    if-ne v0, v2, :cond_0

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 4343
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJB:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4344
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4346
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->e(Landroid/graphics/RectF;)V

    .line 4348
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4350
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_PADDING()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_PADDING()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_PADDING()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getBOX_PADDING()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4352
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 4353
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4354
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJi:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float v3, v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v4

    mul-float/2addr v4, v8

    sub-float v4, v1, v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v6

    mul-float/2addr v6, v8

    add-float/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4356
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJC:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_4A()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_1A()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4357
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJD:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_4A()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->get_1A()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4359
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 4360
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJh:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float v3, v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v4

    mul-float/2addr v4, v8

    sub-float v4, v1, v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v0, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTOUCH_BLOCK_PADDING()F

    move-result v5

    mul-float/2addr v5, v8

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4362
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4364
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 4365
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4366
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4367
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4368
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zIV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4364
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x321fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x321f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 174
    :cond_0
    const/16 v0, 0xff

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->av(IJ)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    int-to-float v1, p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p3

    int-to-float v2, v2

    int-to-float v3, p4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int v4, p5, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJs:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setLimitMaxHeight(F)V

    .line 182
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJt:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setLimitMinHeight(F)V

    .line 185
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x321ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const v5, 0x321f4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onScroll] event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJs:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJs:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 232
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->postInvalidate()V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJt:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJt:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJr:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 234
    :cond_5
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x321fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x321fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x321f5

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJy:Z

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->av(IJ)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJx:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->oq(Z)V

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getTouchDetector()Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setBgColor(I)V
    .locals 2

    .prologue
    const v1, 0x321ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bgColor:I

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBlockOutsideTouch(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJm:Z

    return-void
.end method

.method public final setBorderVisibilityCallback(Lcom/tencent/mm/ui/widget/cropview/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJz:Lcom/tencent/mm/ui/widget/cropview/b;

    return-void
.end method

.method public final setLimitMaxHeight(F)V
    .locals 1

    .prologue
    const v0, 0x321f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJs:F

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->postInvalidate()V

    .line 159
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLimitMinHeight(F)V
    .locals 1

    .prologue
    const v0, 0x321f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJt:F

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->postInvalidate()V

    .line 164
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnOperationCallback(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJk:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    return-void
.end method

.method public final setOutsideTouckListener(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->zJl:Lf/g/a/a;

    return-void
.end method

.method public final setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V
    .locals 2

    .prologue
    const v1, 0x321ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->vrz:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->postInvalidate()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
