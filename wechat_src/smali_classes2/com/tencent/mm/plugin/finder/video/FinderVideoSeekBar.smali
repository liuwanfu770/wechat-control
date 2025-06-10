.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/mm/plugin/finder/view/FinderViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;,
        Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(*\u0001\u001d\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002bcB\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\rH\u0016J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0008\u00107\u001a\u000205H\u0002J\u0006\u00108\u001a\u00020\rJ\u0006\u00109\u001a\u00020\u0010J\u0012\u0010:\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010>\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J,\u0010?\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010<2\u0008\u0010A\u001a\u0004\u0018\u00010<2\u0006\u0010B\u001a\u0002012\u0006\u0010C\u001a\u000201H\u0016J0\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\rH\u0014J\u0012\u0010J\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J \u0010K\u001a\u0002052\u0006\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0010H\u0016J,\u0010O\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010<2\u0008\u0010A\u001a\u0004\u0018\u00010<2\u0006\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u000201H\u0016J\u0012\u0010R\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010S\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010T\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010U\u001a\u0002052\u0006\u0010L\u001a\u00020\'H\u0016J\u0010\u0010V\u001a\u0002052\u0006\u0010L\u001a\u00020\'H\u0016J\u000e\u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020\rJ\u000e\u0010Y\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010Z\u001a\u0002052\u0006\u0010[\u001a\u00020\u0010H\u0002J\u0008\u0010\\\u001a\u000205H\u0002J\u000e\u0010]\u001a\u0002052\u0006\u0010[\u001a\u00020\u0010J\u001e\u0010^\u001a\u0002052\u0006\u0010_\u001a\u0002012\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R#\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008)\u0010*\u00a8\u0006d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Lcom/tencent/mm/plugin/finder/view/FinderViewPager$CheckScrollHorizontally;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isEnableGesture",
        "",
        "isSeekBarTrackingTouch",
        "isSeekMode",
        "()Z",
        "setSeekMode",
        "(Z)V",
        "originalProcessDrawableRect",
        "Landroid/graphics/Rect;",
        "progressAnimation",
        "Landroid/animation/ValueAnimator;",
        "seekBarCallback",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$SeekBarCallback;",
        "seekBarTouchListener",
        "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar$seekBarTouchListener$1",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$seekBarTouchListener$1;",
        "setTmpMaxProgress",
        "touchDetector",
        "Landroid/view/GestureDetector;",
        "getTouchDetector",
        "()Landroid/view/GestureDetector;",
        "touchDetector$delegate",
        "Lkotlin/Lazy;",
        "videoSeekBar",
        "Landroid/widget/SeekBar;",
        "kotlin.jvm.PlatformType",
        "getVideoSeekBar",
        "()Landroid/widget/SeekBar;",
        "videoSeekBar$delegate",
        "canScrollHorizontally",
        "direction",
        "parent",
        "Landroid/view/ViewGroup;",
        "x",
        "",
        "y",
        "canScrollVertically",
        "cancelProgressAnim",
        "",
        "dismissProgressBar",
        "dismissProgressBarThumb",
        "getCurrentProgress",
        "isShownSeekBar",
        "onDoubleTap",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onDown",
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
        "onProgressChanged",
        "seekBar",
        "progress",
        "fromUser",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "setProgress",
        "target",
        "setSeekBarCallback",
        "showBigProgressBar",
        "isShowThumb",
        "showProgressBarThumb",
        "showSmallProgressBar",
        "updateProgress",
        "percent",
        "offsetSec",
        "allSec",
        "Companion",
        "SeekBarCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final upl:I

.field public static final upm:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$b;


# instance fields
.field uoM:Z

.field private upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

.field private final upd:Landroid/graphics/Rect;

.field private final upe:Lf/f;

.field private final upf:Z

.field private upg:Z

.field private final uph:Lf/f;

.field private final upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

.field upj:Landroid/animation/ValueAnimator;

.field upk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35d05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upm:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$b;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upl:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x35d02

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upe:Lf/f;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uph:Lf/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    .line 127
    const v0, 0x7f092d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setId(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d4d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x35d03

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upe:Lf/f;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uph:Lf/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    .line 127
    const v0, 0x7f092d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setId(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d4d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x35d04

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$h;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upe:Lf/f;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$g;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uph:Lf/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    .line 127
    const v0, 0x7f092d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setId(I)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upi:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d4d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;
    .locals 2

    .prologue
    const v1, 0x35d06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upf:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/view/GestureDetector;
    .locals 2

    .prologue
    const v1, 0x35d07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getTouchDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final dfs()V
    .locals 3

    .prologue
    const v2, 0x35cf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final dft()V
    .locals 3

    .prologue
    const v2, 0x35cf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    return-object v0
.end method

.method private final getTouchDetector()Landroid/view/GestureDetector;
    .locals 2

    const v1, 0x35cee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uph:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Z
    .locals 2

    .prologue
    const v1, 0x35cfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    .prologue
    const v1, 0x35cff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upg:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfu()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const v3, 0x35cf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const-string/jumbo v2, "videoSeekBar"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfv()V
    .locals 2

    .prologue
    const v1, 0x35cf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfw()Z
    .locals 2

    .prologue
    const v1, 0x35cfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentProgress()I
    .locals 2

    .prologue
    const v1, 0x35cfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getVideoSeekBar()Landroid/widget/SeekBar;
    .locals 2

    const v1, 0x35ced

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upe:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nE(Z)V
    .locals 3

    .prologue
    const v2, 0x35cf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfs()V

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_1
    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dft()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V

    check-cast v0, Lf/g/a/a;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$e;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 236
    :cond_2
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x35d00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

    const-string/jumbo v1, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

    const-string/jumbo v3, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x35cf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const-string/jumbo v2, "videoSeekBar"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "videoSeekBar.progressDrawable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    :cond_0
    if-eqz p1, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f092971

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200
    const-string/jumbo v1, "warnView"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 201
    sget v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upl:I

    neg-int v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_3
    :goto_0
    const-string/jumbo v1, "Finder.VideoSeekBar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomMargin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", warnView visibility="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 203
    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upl:I

    neg-int v3, v3

    if-eq v1, v3, :cond_3

    .line 204
    sget v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upl:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x35cfd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

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

    .line 337
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const v1, 0x35cf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x35d01

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->dfl()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 358
    :cond_0
    const-string/jumbo v1, "Finder.VideoSeekBar"

    const-string/jumbo v2, "[onSingleTapConfirmed] is Disable Seek"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 371
    :goto_0
    return v1

    .line 361
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    if-nez v2, :cond_4

    .line 362
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->nD(Z)V

    :cond_2
    move v0, v1

    .line 361
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    .line 370
    const-string/jumbo v0, "Finder.VideoSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onClick]...isShownSeekBar="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfw()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isSeekMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    const-string/jumbo v4, "videoSeekBar"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->nD(Z)V

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x35cfc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

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

    .line 320
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const v3, 0x35cf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->dfl()Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "Finder.VideoSeekBar"

    const-string/jumbo v1, "[onStartTrackingTouch] is Disable Seek"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upg:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 149
    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v1, :cond_3

    .line 150
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setFrozenRecyclerView(Z)V

    .line 1242
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfs()V

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upd:Landroid/graphics/Rect;

    .line 1250
    const-string/jumbo v2, "progressDrawable"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v0, :cond_7

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->getCurrentPosSec()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->getVideoDurationSec()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 157
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 158
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->dfk()V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x35cf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->dfl()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v0, "Finder.VideoSeekBar"

    const-string/jumbo v1, "[onStopTrackingTouch] is Disable Seek"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 170
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 171
    const-string/jumbo v0, "Finder.VideoSeekBar"

    const-string/jumbo v2, "[onStopTrackingTouch] percent="

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 173
    :goto_1
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v2, :cond_2

    .line 174
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setFrozenRecyclerView(Z)V

    .line 178
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V

    .line 179
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setProgress(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->bl(F)V

    .line 181
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upg:Z

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const v3, 0x35cf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 301
    const-string/jumbo v0, "Finder.VideoSeekBar"

    const-string/jumbo v1, "[setProgress] target="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upk:I

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSeekBarCallback(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;)V
    .locals 2

    .prologue
    const v1, 0x35cef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "seekBarCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upc:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSeekMode(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    return-void
.end method
