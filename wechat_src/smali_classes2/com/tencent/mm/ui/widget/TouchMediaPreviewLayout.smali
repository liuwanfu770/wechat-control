.class public final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;,
        Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002_`B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00109\u001a\u00020:2\u0006\u00103\u001a\u00020\u000eJ\u000e\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u000eJ\u0010\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0016H\u0016J\u0010\u0010?\u001a\u0002082\u0006\u0010@\u001a\u000208H\u0002J\u0010\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0016H\u0016J(\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u0002082\u0006\u0010J\u001a\u000208H\u0016J\u0012\u0010K\u001a\u00020:2\u0008\u0010E\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010L\u001a\u00020\u00192\u0006\u0010M\u001a\u00020%H\u0016J\u0010\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020%H\u0016J\u0010\u0010O\u001a\u00020:2\u0006\u0010M\u001a\u00020%H\u0016J(\u0010P\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u000208H\u0016J\u0012\u0010S\u001a\u00020:2\u0008\u0010E\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010T\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0016H\u0016J\u0012\u0010U\u001a\u00020\u00192\u0008\u0010E\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010V\u001a\u00020:2\u0006\u0010M\u001a\u00020%H\u0002J\u0010\u0010W\u001a\u00020\u00192\u0006\u0010M\u001a\u00020%H\u0002J\u0018\u0010X\u001a\u00020:2\u0006\u0010>\u001a\u00020\u00162\u0006\u0010M\u001a\u00020%H\u0002J+\u0010Y\u001a\u00020:2!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020:0[H\u0002J\u0006\u0010^\u001a\u00020:R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008.\u0010/R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundView",
        "Landroid/view/View;",
        "getBackgroundView",
        "()Landroid/view/View;",
        "backgroundView$delegate",
        "Lkotlin/Lazy;",
        "cropLayout",
        "Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;",
        "downMotionEvent",
        "Landroid/view/MotionEvent;",
        "indexOriginalParent",
        "isCanScale",
        "",
        "isInitFinish",
        "isPreViewMode",
        "()Z",
        "setPreViewMode",
        "(Z)V",
        "isRemoving",
        "isReverting",
        "lastMotionEvent",
        "linePaint",
        "Landroid/graphics/Paint;",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleListener",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;",
        "getScaleListener",
        "()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;",
        "setScaleListener",
        "(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;)V",
        "touchDetector",
        "Landroid/view/GestureDetector;",
        "getTouchDetector",
        "()Landroid/view/GestureDetector;",
        "touchDetector$delegate",
        "touchOriginalParent",
        "Landroid/view/ViewGroup;",
        "touchView",
        "getTouchView",
        "setTouchView",
        "(Landroid/view/View;)V",
        "videoBaseLine",
        "",
        "addTouchView",
        "",
        "attachToDecorView",
        "view",
        "dispatchTouchEvent",
        "ev",
        "dpToPx",
        "dp",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDown",
        "e",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onLongPress",
        "onScale",
        "detector",
        "onScaleBegin",
        "onScaleEnd",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onTouchEvent",
        "onTouchScale",
        "onTouchScaleBegin",
        "onTouchScaleEnd",
        "removeTouchView",
        "finishRemove",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "revertViewTo",
        "Companion",
        "OnScaleListener",
        "libmmui_release"
    }
.end annotation


# static fields
.field private static NOr:Z

.field private static NOs:Z

.field public static final NOt:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$a;


# instance fields
.field private final NOc:Lf/f;

.field private NOd:Landroid/view/MotionEvent;

.field private NOe:Landroid/view/MotionEvent;

.field public NOf:Z

.field private NOg:Z

.field private NOh:Landroid/view/ScaleGestureDetector;

.field private NOi:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

.field private NOj:Z

.field private final NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

.field private NOl:Landroid/view/ViewGroup;

.field private NOm:I

.field private NOn:Z

.field private NOo:Z

.field private final NOp:F

.field private final NOq:Landroid/graphics/Paint;

.field private final uph:Lf/f;

.field private wYo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x281f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOt:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$a;

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOs:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x28208

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOc:Lf/f;

    .line 43
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->uph:Lf/f;

    .line 133
    new-instance v1, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string/jumbo v0, "TouchPhotoLayout"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableTouch(Z)V

    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setHasBorder(Z)V

    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableOverScroll(Z)V

    .line 139
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableDragExit(Z)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setBackgroundColor(I)V

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOp:F

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grI()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOq:Landroid/graphics/Paint;

    .line 271
    sget-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOr:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setBackgroundColor(I)V

    .line 274
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x28209

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOc:Lf/f;

    .line 43
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->uph:Lf/f;

    .line 133
    new-instance v1, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string/jumbo v0, "TouchPhotoLayout"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableTouch(Z)V

    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setHasBorder(Z)V

    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableOverScroll(Z)V

    .line 139
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableDragExit(Z)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setBackgroundColor(I)V

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOp:F

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grI()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOq:Landroid/graphics/Paint;

    .line 271
    sget-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOr:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setBackgroundColor(I)V

    .line 274
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x2820a

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOc:Lf/f;

    .line 43
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$h;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->uph:Lf/f;

    .line 133
    new-instance v1, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string/jumbo v0, "TouchPhotoLayout"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableTouch(Z)V

    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setHasBorder(Z)V

    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableOverScroll(Z)V

    .line 139
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setEnableDragExit(Z)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setBackgroundColor(I)V

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOp:F

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grI()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOq:Landroid/graphics/Paint;

    .line 271
    sget-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOr:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setBackgroundColor(I)V

    .line 274
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final M(Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x281fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOo:Z

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOo:Z

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    .line 205
    new-instance v1, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;F)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 184
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->a(Lf/g/a/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOj:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOm:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOm:I

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOo:Z

    return-void
.end method

.method private final getBackgroundView()Landroid/view/View;
    .locals 2

    const v1, 0x281f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOc:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getTouchDetector()Landroid/view/GestureDetector;
    .locals 2

    const v1, 0x281f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->uph:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final grI()F
    .locals 5

    .prologue
    const v4, 0x28207

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const/4 v0, 0x1

    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "context.resources"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2820b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x281f9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1017
    invoke-static {v0}, Lcom/tencent/mm/view/TouchableLayout;->akE(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 1018
    invoke-static {v0}, Lcom/tencent/mm/view/TouchableLayout;->akF(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchDetector()Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOd:Landroid/view/MotionEvent;

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "TouchPhotoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[dispatchTouchEvent] down... visibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isCanScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isInitFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOe:Landroid/view/MotionEvent;

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOi:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOh:Landroid/view/ScaleGestureDetector;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 1087
    :goto_0
    if-eqz v0, :cond_2

    .line 1088
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1089
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1090
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOd:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "cancelEvent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 65
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-nez v0, :cond_5

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return v8

    :cond_4
    move v0, v9

    .line 1086
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v12, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 1109
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOs:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentViewScale()[F

    move-result-object v0

    aget v0, v0, v9

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    .line 1110
    const-string/jumbo v0, "TouchPhotoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTouchScaleEnd] isPreViewMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isCanScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isInitFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOe:Landroid/view/MotionEvent;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    if-eqz v0, :cond_a

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->aq(Landroid/view/MotionEvent;)V

    .line 74
    :cond_8
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_9
    move v0, v9

    .line 1109
    goto :goto_2

    .line 1114
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grH()V

    goto :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x28206

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    sget-boolean v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOr:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOp:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "context.resources"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOp:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getScaleListener()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOi:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    return-object v0
.end method

.method public final getTouchView()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->wYo:Landroid/view/View;

    return-object v0
.end method

.method public final grH()V
    .locals 2

    .prologue
    const v1, 0x281fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOj:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOj:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->M(Lf/g/a/b;)V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hj(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const v9, 0x281fc

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "touchView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->wYo:Landroid/view/View;

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150
    new-array v2, v7, [I

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    aget v3, v2, v1

    aget v4, v2, v8

    aget v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v2, v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    new-array v3, v7, [I

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getLocationOnScreen([I)V

    .line 156
    aget v4, v3, v1

    aget v5, v3, v8

    aget v6, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v3, v3, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v7, v3

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v8, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOl:Landroid/view/ViewGroup;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOm:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setBgView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 167
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->setMinScaleFactor(F)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;->NVs:Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    new-instance v6, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;

    invoke-direct {v6, p0, v7, v8}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;-><init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;FF)V

    check-cast v6, Lf/g/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->a(Landroid/view/View;IILandroid/graphics/Matrix;Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;Lf/g/a/b;)V

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hk(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x28202

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->addView(Landroid/view/View;I)V

    .line 248
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x281ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->onDown(Landroid/view/MotionEvent;)Z

    .line 223
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x28200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 230
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2ee99

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

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

    .line 241
    const-string/jumbo v0, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const v3, 0x28205

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-eqz v0, :cond_2

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOi:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 2100
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->getContentViewScale()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const v1, 0x28203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    const v1, 0x28204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x28201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOn:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOk:Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 237
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x281fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

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

    .line 216
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/TouchMediaPreviewLayout"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x281fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOg:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPreViewMode(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    return-void
.end method

.method public final setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOi:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    return-void
.end method

.method public final setTouchView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->wYo:Landroid/view/View;

    return-void
.end method
