.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/c;
.super Lcom/tencent/mm/ui/l/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryDragCloseConsumer;",
        "Lcom/tencent/mm/ui/recyclerview/GalleryScrollConsumer;",
        "()V",
        "downX",
        "",
        "downY",
        "lastScrollType",
        "",
        "mStoryView",
        "Landroid/view/View;",
        "getMStoryView",
        "()Landroid/view/View;",
        "setMStoryView",
        "(Landroid/view/View;)V",
        "mWrapperView",
        "Lcom/tencent/mm/ui/widget/listview/PullDownListView;",
        "getMWrapperView",
        "()Lcom/tencent/mm/ui/widget/listview/PullDownListView;",
        "setMWrapperView",
        "(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V",
        "moveUpLimit",
        "pointerId",
        "touchConsumed",
        "",
        "touchX",
        "touchY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isTouchMoved",
        "scrollType",
        "getScrollDirection",
        "releaseVelocityTracker",
        "",
        "scaleBackOverScroll",
        "offset",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field Dnb:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

.field Dnc:Landroid/view/View;

.field private Dnd:I

.field private Dne:Z

.field private Dnf:I

.field private cCC:F

.field private cCD:F

.field private gpU:F

.field private gpV:F

.field private ol:Landroid/view/VelocityTracker;

.field private xDl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1d60b

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/l/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnd:I

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ZI)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v0, 0x1d60a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dne:Z

    const v1, 0x1d60a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->xDl:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->cCC:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->cCD:F

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dne:Z

    .line 92
    :cond_3
    :goto_1
    iput v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnf:I

    goto :goto_0

    .line 57
    :pswitch_1
    if-eqz p2, :cond_2

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnf:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->gpU:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->gpV:F

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->gpV:F

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->cCD:F

    sub-float v3, v0, v3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->xDl:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->xDl:I

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 67
    :cond_5
    if-ne p3, v5, :cond_7

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dne:Z

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnd:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnb:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 64
    goto :goto_2

    .line 72
    :cond_7
    if-ne p3, v6, :cond_2

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dne:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnc:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnb:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1099
    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, v3, v1

    .line 76
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnc:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 74
    goto :goto_3

    .line 2037
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2038
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2039
    :cond_a
    iput-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->ol:Landroid/view/VelocityTracker;

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnf:I

    if-ne v0, v5, :cond_b

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnb:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 87
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnf:I

    if-ne v0, v6, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/c;->Dnb:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 89
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/os/Vibrator;

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final eMy()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x3

    return v0
.end method
