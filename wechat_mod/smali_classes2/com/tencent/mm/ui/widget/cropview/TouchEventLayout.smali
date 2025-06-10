.class public Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\rH\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\rH\u0016J\u0012\u0010(\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010,\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J(\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0012\u00103\u001a\u0002042\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u001bH\u0016J\u0010\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u001bH\u0016J\u0010\u00108\u001a\u0002042\u0006\u00106\u001a\u00020\u001bH\u0016J(\u00109\u001a\u00020\u00102\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u000201H\u0016J\u0010\u0010<\u001a\u0002042\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010=\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010>\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020*H\u0016J\u0010\u0010C\u001a\u0002042\u0006\u0010.\u001a\u00020*H\u0016R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isEnableFling",
        "",
        "()Z",
        "setEnableFling",
        "(Z)V",
        "isEnableOverScroll",
        "setEnableOverScroll",
        "isEnableScale",
        "setEnableScale",
        "isEnableTouch",
        "setEnableTouch",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "getScaleDetector",
        "()Landroid/view/ScaleGestureDetector;",
        "scaleDetector$delegate",
        "Lkotlin/Lazy;",
        "touchDetector",
        "Landroid/view/GestureDetector;",
        "getTouchDetector",
        "()Landroid/view/GestureDetector;",
        "touchDetector$delegate",
        "canScrollHorizontally",
        "direction",
        "canScrollVertically",
        "onDoubleTap",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onDown",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScale",
        "detector",
        "onScaleBegin",
        "onScaleEnd",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "onTouchCancel",
        "libmmui_release"
    }
.end annotation


# instance fields
.field private NVY:Z

.field private NVZ:Z

.field private NWa:Z

.field NWb:Z

.field private final NWc:Lf/f;

.field private final uph:Lf/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x28281

    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVY:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWa:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWb:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWc:Lf/f;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->uph:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x28282

    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVY:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWa:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWb:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWc:Lf/f;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->uph:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x28283

    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVY:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWa:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWb:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$a;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWc:Lf/f;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout$b;-><init>(Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->uph:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getScaleDetector()Landroid/view/ScaleGestureDetector;
    .locals 2

    const v1, 0x28276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWc:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public aq(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x28280

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected final getTouchDetector()Landroid/view/GestureDetector;
    .locals 2

    const v1, 0x28277

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->uph:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2eea6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

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

    .line 78
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

    const-string/jumbo v3, "android/view/GestureDetector$OnDoubleTapListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x2827c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWa:Z

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2eea5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

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

    .line 62
    const-string/jumbo v0, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const v1, 0x2827a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const v1, 0x28279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    const v1, 0x2827b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "detector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const v1, 0x2827f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x2827d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2827e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

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

    .line 58
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v11, 0x28278

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVY:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 36
    :goto_0
    return v0

    .line 1019
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->getTouchDetector()Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/TouchEventLayout"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->aq(Landroid/view/MotionEvent;)V

    .line 36
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method

.method public setEnableFling(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWa:Z

    return-void
.end method

.method public setEnableOverScroll(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NWb:Z

    return-void
.end method

.method public setEnableScale(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVZ:Z

    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->NVY:Z

    return-void
.end method
