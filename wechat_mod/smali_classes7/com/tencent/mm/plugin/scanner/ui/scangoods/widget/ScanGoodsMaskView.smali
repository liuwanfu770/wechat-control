.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;
.super Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/box/a;
.implements Lcom/tencent/mm/plugin/scanner/box/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView",
        "<",
        "Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;",
        ">;",
        "Lcom/tencent/mm/plugin/scanner/box/a;",
        "Lcom/tencent/mm/plugin/scanner/box/c;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u009a\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u009a\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010L\u001a\u00020F2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020F0NH\u0002J\u0010\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020\u000fH\u0002J\u0012\u0010Q\u001a\u00020F2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010S\u001a\u00020\u000fH\u0002J\u0008\u0010T\u001a\u00020FH\u0002J(\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH\u0002J\u0012\u0010[\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u00020]H\u0016J\u0008\u0010_\u001a\u00020]H\u0016J\u0008\u0010`\u001a\u00020VH\u0002J\u0018\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020]H\u0002J\u0018\u0010d\u001a\u00020K2\u0006\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020]H\u0002J\u0010\u0010e\u001a\u00020F2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010f\u001a\u00020F2\u0006\u0010g\u001a\u00020\u0002H\u0002J\u0008\u0010h\u001a\u00020\u000fH\u0002J\u0008\u0010i\u001a\u00020\u000fH\u0002J\u0008\u0010j\u001a\u00020FH\u0016J\u0008\u0010k\u001a\u00020FH\u0016J \u0010l\u001a\u00020F2\u0006\u0010m\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020]2\u0006\u0010o\u001a\u00020]H\u0016J\u0018\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\u000cH\u0014J\u0010\u0010s\u001a\u00020F2\u0006\u0010t\u001a\u00020\u000fH\u0016J\u001a\u0010u\u001a\u00020F2\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010y\u001a\u00020FH\u0002J\u0008\u0010z\u001a\u00020FH\u0002J\u0012\u0010{\u001a\u00020F2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0008\u0010~\u001a\u00020FH\u0016J\u0008\u0010\u007f\u001a\u00020FH\u0002J\t\u0010\u0080\u0001\u001a\u00020FH\u0016J\t\u0010\u0081\u0001\u001a\u00020FH\u0003J\u0012\u0010\u0082\u0001\u001a\u00020F2\u0007\u0010\u0083\u0001\u001a\u00020]H\u0016J\u0013\u0010\u0084\u0001\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0003J\u0011\u0010\u0085\u0001\u001a\u00020F2\u0006\u0010g\u001a\u00020\u0002H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020F2\u0007\u0010\u0083\u0001\u001a\u00020]H\u0016J\u0013\u0010\u0087\u0001\u001a\u00020F2\u0008\u0010g\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020F2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u001e\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020\u000f2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\u0013\u0010\u008f\u0001\u001a\u00020F2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\u001d\u0010\u0092\u0001\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010S\u001a\u00020\u000fH\u0002J\u0011\u0010\u0093\u0001\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015J\u0013\u0010\u0094\u0001\u001a\u00020F2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u0011\u0010\u0097\u0001\u001a\u00020F2\u0006\u0010o\u001a\u00020]H\u0002J\t\u0010\u0098\u0001\u001a\u00020FH\u0002J\t\u0010\u0099\u0001\u001a\u00020FH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;",
        "Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;",
        "Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;",
        "Lcom/tencent/mm/plugin/scanner/box/BoxDialogBackgroundViewModel;",
        "Lcom/tencent/mm/plugin/scanner/box/BoxDialogMoveListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animateShowPreviewImage",
        "",
        "animationDotsView",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;",
        "backgroundView",
        "Landroid/view/View;",
        "blurBitmap",
        "Landroid/graphics/Bitmap;",
        "blurView",
        "Landroid/widget/ImageView;",
        "bottomBlurView",
        "canShowBlurView",
        "customMaskView",
        "customSuccessView",
        "customTipsContainer",
        "Landroid/widget/LinearLayout;",
        "customTipsImage",
        "customTipsImageContainer",
        "customTipsWording",
        "Landroid/widget/TextView;",
        "enablePlaySound",
        "enableVibrate",
        "hideBlurViewInterpolator",
        "Landroid/view/animation/LinearInterpolator;",
        "interpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "maskView",
        "pendingTasks",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "previewBitmap",
        "previewImage",
        "progressDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "resourceLoadRequestId",
        "",
        "scanTipsImageAnimation",
        "Landroid/support/animation/SpringAnimation;",
        "scanTipsImageAnimationTimer",
        "Ljava/util/Timer;",
        "scanTipsImageAnimationTimerTask",
        "Ljava/util/TimerTask;",
        "showCustomView",
        "showPreviewImage",
        "successAnimationListener",
        "Lcom/tencent/mm/plugin/scanner/view/ScanResultAnimationListener;",
        "successDecorationView",
        "successDecorationViewSize",
        "successMarkView",
        "successMarkViewSize",
        "vibrator",
        "Landroid/os/Vibrator;",
        "viewHeight",
        "viewWidth",
        "addAnimationScanDots",
        "",
        "pointsResult",
        "Lcom/tencent/mm/plugin/scanner/model/ScanPointsInfo;",
        "animateCustomSuccessView",
        "center",
        "Landroid/graphics/PointF;",
        "animateHideBlurView",
        "animationEndCallback",
        "Lkotlin/Function0;",
        "animateScanDots",
        "start",
        "attachBackgroundView",
        "bitmap",
        "async",
        "cancelScanTipsImageAnimation",
        "computeCropSize",
        "Landroid/graphics/Point;",
        "originWidth",
        "originHeight",
        "targetWidth",
        "targetHeight",
        "doUpdatePreview",
        "getBackgroundTransY",
        "",
        "getMarkViewHeight",
        "getMarkViewTransY",
        "getPreviewImageSize",
        "getRealPosition",
        "centerX",
        "centerY",
        "getRealPositionForImage",
        "init",
        "initScanTipsImageAnimation",
        "request",
        "isFromCapture",
        "isFromGallery",
        "onDialogDismissAnimationEnd",
        "onDialogShowAnimationEnd",
        "onDialogVerticalMoved",
        "dialogState",
        "offsetY",
        "factor",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPreviewReady",
        "isSwitchTab",
        "onScanSuccess",
        "data",
        "",
        "scanResultAnimationListener",
        "onSetCustomBackgroundSuccess",
        "onShowCustomViewFailed",
        "onViewDestroy",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "onViewReady",
        "recycleBlurBitmap",
        "release",
        "runPendingTasks",
        "setBackgroundTransY",
        "translationY",
        "setCustomBackgroundBitmap",
        "setCustomTipsWording",
        "setMarkViewTransY",
        "setScanRequest",
        "showCustomBackground",
        "imagePath",
        "",
        "showLoadingView",
        "show",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "showSuccessView",
        "info",
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsRemoteResult;",
        "updateBlurBitmap",
        "updatePreview",
        "updatePreviewBitmap",
        "textureView",
        "Landroid/view/TextureView;",
        "updatePreviewImageAlpha",
        "updateSuccessViewVisibility",
        "vibrate",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Azb:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$a;


# instance fields
.field private AyA:Landroid/widget/ImageView;

.field private AyB:Landroid/widget/ImageView;

.field private AyC:Landroid/widget/ImageView;

.field private AyD:Landroid/view/View;

.field private AyE:Z

.field private AyF:Landroid/widget/ImageView;

.field private AyG:Landroid/widget/ImageView;

.field private AyH:Landroid/widget/LinearLayout;

.field private AyI:Landroid/widget/LinearLayout;

.field private AyJ:Landroid/widget/ImageView;

.field private AyK:Landroid/widget/TextView;

.field private AyL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private AyM:J

.field private AyN:I

.field private AyO:I

.field private AyP:Z

.field public AyQ:Z

.field public AyR:Z

.field private AyS:Landroid/graphics/Bitmap;

.field private AyT:Lcom/tencent/mm/plugin/scanner/view/d;

.field private AyU:Landroid/view/animation/LinearInterpolator;

.field private AyV:Landroid/view/animation/DecelerateInterpolator;

.field private AyW:Z

.field private AyX:Z

.field private AyY:Ljava/util/TimerTask;

.field private AyZ:Ljava/util/Timer;

.field public Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

.field private Ayy:Landroid/view/View;

.field private Ayz:Landroid/widget/ImageView;

.field private Aza:Landroid/support/a/d;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private giW:I

.field private giX:I

.field private hhR:Landroid/view/View;

.field private ojW:Landroid/os/Vibrator;

.field private zBr:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcc68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Azb:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xcc65

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xcc66

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0xcc67

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyL:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070633

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070748

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyO:I

    .line 102
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyU:Landroid/view/animation/LinearInterpolator;

    .line 103
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyV:Landroid/view/animation/DecelerateInterpolator;

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyW:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyX:Z

    .line 8125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06a7

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8127
    const v0, 0x7f091f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.scan_animation_dots_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    .line 8128
    const v0, 0x7f091f8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.scan_success_dot_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    .line 8129
    const v0, 0x7f091bde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.p\u2026ew_blur_view_for_gallery)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyA:Landroid/widget/ImageView;

    .line 8130
    const v0, 0x7f091bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.preview_blur_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    .line 8131
    const v0, 0x7f091719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.mask_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    .line 8132
    const v0, 0x7f091be2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.preview_image)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    .line 8133
    const v0, 0x7f092b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.custom_mask_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyF:Landroid/widget/ImageView;

    .line 8134
    const v0, 0x7f092b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.custom_success_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyG:Landroid/widget/ImageView;

    .line 8135
    const v0, 0x7f092df1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.success_decoration_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayz:Landroid/widget/ImageView;

    .line 8136
    const v0, 0x7f092b2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.custom_scan_tips_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyH:Landroid/widget/LinearLayout;

    .line 8137
    const v0, 0x7f092b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.c\u2026can_tips_image_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyI:Landroid/widget/LinearLayout;

    .line 8138
    const v0, 0x7f092b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.custom_scan_tips_image)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyJ:Landroid/widget/ImageView;

    .line 8139
    const v0, 0x7f092b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.custom_scan_tips_wording)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyK:Landroid/widget/TextView;

    .line 8141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ojW:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 8142
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8143
    if-eqz v0, :cond_0

    .line 8144
    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ojW:Landroid/os/Vibrator;

    .line 8148
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyH:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    const-string/jumbo v0, "customTipsContainer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string/jumbo v1, "customTipsContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8149
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 8150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x9a

    invoke-static {p1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMBottomExtraHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    move-object v0, v2

    .line 8148
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8148
    :cond_4
    const/4 v1, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public static final synthetic H(IIII)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0xcc6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8364
    int-to-float v0, p0

    mul-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 8365
    int-to-float v1, p2

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 8366
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 8367
    if-ge p0, p2, :cond_0

    .line 8368
    new-instance v0, Landroid/graphics/Point;

    int-to-float v2, p0

    div-float v1, v2, v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8376
    :goto_0
    return-object v0

    .line 8371
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8375
    :cond_1
    if-ge p1, p3, :cond_2

    .line 8376
    new-instance v0, Landroid/graphics/Point;

    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8379
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x311d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "successDecorationView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/support/a/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Aza:Landroid/support/a/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x311d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9711
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/model/ab;->aFn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9712
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9713
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->setCustomBackgroundBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9715
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ele()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyP:Z

    return-void
.end method

.method private final ad(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x311c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo setPreviewBitmap width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$f;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    .line 1351
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 300
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Lcom/tencent/mm/plugin/scanner/view/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyT:Lcom/tencent/mm/plugin/scanner/view/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x311d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ae(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V
    .locals 1

    .prologue
    const v0, 0x311d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->sG(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const v2, 0x311d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customTipsContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyQ:Z

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xcc69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "maskView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyR:Z

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0xcc6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final elc()V
    .locals 2

    .prologue
    const v1, 0xcc64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    .line 666
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eld()V
    .locals 2

    .prologue
    const v1, 0x311d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Aza:Landroid/support/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/a/d;->cancel()V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyY:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyZ:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const v0, 0x311d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_0
    return-void

    .line 824
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final ele()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x311d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo onShowCustomViewFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customTipsImageContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyF:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "customMaskView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyF:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "customMaskView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getRequest()Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_4

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getRequest()Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.api.ScanGoodsRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->f(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    .line 839
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0xcc6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyA:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "bottomBlurView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    return v0
.end method

.method private final getPreviewImageSize()Landroid/graphics/Point;
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x311ca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-object v0

    .line 417
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 420
    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v1

    .line 422
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 423
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    const v1, 0x311ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.ScanGoodsMaskView"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "alvinluo getPreviewImageSize exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v1

    .line 428
    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v2, v0

    .line 429
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const v1, 0x311ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Z
    .locals 3

    .prologue
    const v2, 0xcc6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMScanSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->zBr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0xcc6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "blurView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 2

    .prologue
    const v1, 0xcc6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->sC(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xcc71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "successMarkView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyD:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 1

    .prologue
    const v0, 0xcc73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->elc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 4

    .prologue
    const v1, 0xcc72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ojW:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x311d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyF:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customMaskView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giW:I

    return v0
.end method

.method private final sC(Z)V
    .locals 3

    .prologue
    const v2, 0xcc4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "animationDotsView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1081
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->setVisibility(I)V

    .line 239
    if-eqz p1, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "animationDotsView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->startAnimation()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_1
    return-void

    .line 1081
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "animationDotsView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->stopAnimation()V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final setCustomBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x311d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 732
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giW:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giX:I

    if-eqz v1, :cond_0

    .line 733
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final setCustomTipsWording(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V
    .locals 4

    .prologue
    const v3, 0x311cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Ala:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyK:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "customTipsWording"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Ala:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_1
    return-void

    .line 702
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyK:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v0, "customTipsWording"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101e87

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic t(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giX:I

    return v0
.end method

.method public static final synthetic u(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 4

    .prologue
    const v3, 0x311d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9740
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getRequest()Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_1

    .line 9741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getRequest()Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.api.ScanGoodsRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    .line 9742
    const-string/jumbo v1, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v2, "alvinluo onSetCustomBackgroundSuccess"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9744
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$k;-><init>(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    check-cast v1, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 9755
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->BK(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    const-string/jumbo v1, "QuickAccess.pipeline().`\u2026           }.serial(true)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9756
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 9768
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 9780
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 9789
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 53
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V
    .locals 1

    .prologue
    const v0, 0x311da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ele()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x311db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyJ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customTipsImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic x(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x311dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyG:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customSuccessView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic y(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const v2, 0x311dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "customTipsImageContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    const v0, 0xcc57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->eld()V

    move-object v1, p0

    .line 452
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 453
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ae(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x311cb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->elc()V

    .line 558
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo updatePreview bitmap width: %d, height: %d, showPreviewImage: %b, animateShowPreviewImage: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyS:Landroid/graphics/Bitmap;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyQ:Z

    if-eqz v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyR:Z

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 574
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ad(Landroid/graphics/Bitmap;)V

    .line 575
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V
    .locals 10

    .prologue
    const v0, 0xcc59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo onScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyT:Lcom/tencent/mm/plugin/scanner/view/d;

    .line 492
    instance-of v0, p1, Lcom/tencent/mm/plugin/scanner/model/z;

    if-eqz v0, :cond_6

    .line 493
    check-cast p1, Lcom/tencent/mm/plugin/scanner/model/z;

    .line 3156
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo showSuccessView with animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->sC(Z)V

    .line 3187
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "updateSuccessViewVisibility showCustomView: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3188
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyG:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "customSuccessView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3189
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayz:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "successDecorationView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->eld()V

    .line 4016
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/model/z;->centerX:F

    .line 4017
    iget v2, p1, Lcom/tencent/mm/plugin/scanner/model/z;->centerY:F

    .line 4386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMScanSource()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 4387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v1, v0

    .line 4388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v2, v0

    .line 4389
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v5, "alvinluo getRealPosition center: %f, %f, result: %f, %f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4390
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3162
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v2, "successMarkView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3163
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3164
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3165
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 3166
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3167
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3168
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3169
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3171
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyE:Z

    if-nez v1, :cond_c

    .line 3172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "successMarkView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyT:Lcom/tencent/mm/plugin/scanner/view/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/scanner/view/d;)V

    .line 3177
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "maskView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3178
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "blurView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->sG(Z)V

    .line 3183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getScanTips()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 496
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyW:Z

    if-eqz v0, :cond_7

    .line 497
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 502
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyX:Z

    if-eqz v0, :cond_8

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 505
    const-wide/16 v2, 0x64

    .line 503
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_8
    const v0, 0xcc59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3188
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3189
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 4400
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getPreviewImageSize()Landroid/graphics/Point;

    move-result-object v3

    .line 4402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 4403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v0

    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    .line 4404
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v6, "alvinluo getRealPositionForImage previewImageSize: %s, left: %d, top: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4405
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v4, v4

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    int-to-float v4, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    .line 5193
    :cond_c
    const-string/jumbo v1, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v2, "alvinluo animateCustomSuccessView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5194
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v1, :cond_d

    const-string/jumbo v2, "successMarkView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/h;->eM(Landroid/view/View;)V

    .line 5196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayz:Landroid/widget/ImageView;

    if-nez v1, :cond_e

    const-string/jumbo v2, "successDecorationView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5197
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5198
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyO:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 5199
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyO:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 5200
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyO:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 5201
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyO:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5202
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5203
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5204
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5206
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5207
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5208
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5209
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5227
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3
.end method

.method public final b(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const v3, 0xcc5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    if-eqz p1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101e9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(IFF)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v0, 0xcc63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-static {v5, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 606
    if-eq p1, v7, :cond_0

    if-ne p1, v8, :cond_14

    .line 607
    :cond_0
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_c

    if-ne p1, v7, :cond_c

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyP:Z

    and-int/lit8 v0, v0, 0x1

    .line 609
    sub-float/2addr v2, v6

    div-float/2addr v2, v6

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const-string/jumbo v4, "blurView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyV:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 611
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v3, :cond_2

    const-string/jumbo v4, "successMarkView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    sub-float v2, v5, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string/jumbo v3, "previewImage"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    const-string/jumbo v4, "blurView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    sub-float v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v2, :cond_5

    const-string/jumbo v3, "maskView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 635
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const-string/jumbo v2, "blurView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_1b

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v2, :cond_7

    const-string/jumbo v3, "maskView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    const-string/jumbo v2, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v3, "alvinluo onDialogMovedY dialogState: %d, offsetY: %s, factor: %f, showBlurView: %b, blurView alpha: %s, markView alpha: %s, maskView alpha: %s, previewImage alpha: %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    const-string/jumbo v5, "blurView"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v1, :cond_9

    const-string/jumbo v5, "successMarkView"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v5, "maskView"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    const-string/jumbo v5, "previewImage"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    .line 637
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    const v0, 0xcc63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 614
    :cond_c
    if-ne p1, v8, :cond_11

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyP:Z

    and-int/lit8 v0, v0, 0x1

    .line 616
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v3, :cond_d

    const-string/jumbo v4, "blurView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyV:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v3, :cond_e

    const-string/jumbo v4, "successMarkView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    sub-float v2, v5, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v2, :cond_f

    const-string/jumbo v3, "previewImage"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v3, :cond_10

    const-string/jumbo v4, "blurView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    sub-float v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 621
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v0, :cond_12

    const-string/jumbo v2, "successMarkView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    const-string/jumbo v2, "previewImage"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    move v0, v1

    goto/16 :goto_0

    .line 631
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->hhR:Landroid/view/View;

    if-nez v0, :cond_15

    const-string/jumbo v3, "maskView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    sub-float v2, v5, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6642
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyQ:Z

    if-eqz v0, :cond_1a

    .line 6645
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyR:Z

    if-eqz v0, :cond_18

    .line 6646
    sub-float v0, p3, v6

    div-float/2addr v0, v6

    .line 6647
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6648
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v2, :cond_16

    const-string/jumbo v3, "previewImage"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    sub-float v3, v5, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6649
    const-string/jumbo v2, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v3, "alvinluo onDialogMovedY previewImage.alpha: %f, targetFactor: %f"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v5, :cond_17

    const-string/jumbo v6, "previewImage"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Landroid/widget/ImageView;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    .line 6651
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    const-string/jumbo v2, "previewImage"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 635
    :cond_1b
    const/16 v2, 0x8

    goto/16 :goto_2
.end method

.method public final eO(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xcc55

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyD:Landroid/view/View;

    .line 439
    const-string/jumbo v2, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v3, "alvinluo attachBackgroundView source: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMScanSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    instance-of v2, p1, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMScanSource()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 440
    :goto_0
    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Landroid/view/TextureView;

    .line 1530
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$r;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Landroid/view/TextureView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 443
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 1360
    goto :goto_0
.end method

.method public final elb()V
    .locals 1

    .prologue
    const v0, 0xcc56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->elb()V

    .line 447
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBackgroundTransY()F
    .locals 2

    .prologue
    const v1, 0xcc5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyD:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMarkViewHeight()F
    .locals 2

    .prologue
    const v1, 0xcc62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyN:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getMarkViewTransY()F
    .locals 3

    .prologue
    const v2, 0xcc61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "successMarkView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x311cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onMeasure(II)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giW:I

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giX:I

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giW:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->giX:I

    if-eqz v0, :cond_1

    .line 6843
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyL:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 6849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6844
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 677
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 8

    .prologue
    const v7, 0xcc5b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->release()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "animationDotsView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->release()V

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyM:J

    .line 6076
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApN:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    .line 6077
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/ab;->ApN:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6078
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/ab;->gth:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6079
    if-eqz v0, :cond_1

    .line 6080
    const-string/jumbo v1, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v4, "alvinluo releaseResource requestId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6082
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/ab;->c(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)Ljava/lang/String;

    move-result-object v2

    .line 6083
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/ab;->ApP:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6085
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/ab$f;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/model/ab$f;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 6092
    const-wide/16 v4, 0x2710

    const-string/jumbo v1, "ScanResourceTag"

    .line 6085
    invoke-interface {v3, v0, v4, v5, v1}, Lcom/tencent/e/i;->b(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->eld()V

    .line 524
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroundTransY(F)V
    .locals 3

    .prologue
    const v2, 0xcc5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyD:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "blurView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "previewImage"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyA:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "bottomBlurView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 582
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMarkViewTransY(F)V
    .locals 3

    .prologue
    const v2, 0xcc60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayy:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "successMarkView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 590
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic setScanRequest(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V
    .locals 1

    .prologue
    const v0, 0x311ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->setScanRequest(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScanRequest(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x311cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 680
    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setScanRequest(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V

    .line 681
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7816
    :goto_0
    return-void

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo setScanRequest request is not valid and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/model/af;->e(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    .line 685
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string/jumbo v1, "customTipsContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->setCustomTipsWording(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    .line 690
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/aa;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/scanner/model/ab;->a(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;Lcom/tencent/mm/plugin/scanner/model/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyM:J

    .line 7804
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    if-eqz v0, :cond_3

    .line 7805
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 7806
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyZ:Ljava/util/Timer;

    .line 7807
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$g;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyY:Ljava/util/TimerTask;

    .line 7816
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyZ:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyY:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sz(Z)V
    .locals 7

    .prologue
    const v6, 0xcc58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->sz(Z)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V

    check-cast v0, Lf/g/a/a;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "blurView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "previewImage"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyA:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "bottomBlurView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 2263
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string/jumbo v2, "previewImage"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyB:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string/jumbo v2, "previewImage"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 2264
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyC:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string/jumbo v3, "blurView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2265
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2266
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyU:Landroid/view/animation/LinearInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2267
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$d;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2280
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView$e;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;Z)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2263
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 483
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 485
    :cond_9
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 487
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
