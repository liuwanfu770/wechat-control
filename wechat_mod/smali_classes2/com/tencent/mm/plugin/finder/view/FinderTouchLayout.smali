.class public final Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isInterceptDown",
        "",
        "()Z",
        "setInterceptDown",
        "(Z)V",
        "lastX",
        "",
        "getLastX",
        "()F",
        "setLastX",
        "(F)V",
        "touchListener",
        "Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$TouchListener;",
        "getTouchListener",
        "()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$TouchListener;",
        "setTouchListener",
        "(Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$TouchListener;)V",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "TouchListener",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private aHO:F

.field private uyT:Z

.field public uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x35f2d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x35f2e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x35f2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "event"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->aHO:F

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;

    if-nez v1, :cond_0

    const-string/jumbo v2, "touchListener"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;->Q(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    .line 30
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;

    if-nez v1, :cond_4

    const-string/jumbo v2, "touchListener"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;->R(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;

    if-nez v0, :cond_6

    const-string/jumbo v1, "touchListener"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->aHO:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;->bh(F)V

    .line 43
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLastX()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->aHO:F

    return v0
.end method

.method public final getTouchListener()Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;
    .locals 3

    .prologue
    const v2, 0x35f2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "touchListener"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setInterceptDown(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyT:Z

    return-void
.end method

.method public final setLastX(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->aHO:F

    return-void
.end method

.method public final setTouchListener(Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;)V
    .locals 2

    .prologue
    const v1, 0x35f2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout;->uyU:Lcom/tencent/mm/plugin/finder/view/FinderTouchLayout$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
