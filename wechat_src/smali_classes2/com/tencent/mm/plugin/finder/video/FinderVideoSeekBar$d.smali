.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0005R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar$seekBarTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "downX",
        "",
        "getDownX",
        "()I",
        "setDownX",
        "(I)V",
        "downY",
        "getDownY",
        "setDownY",
        "isHasSeek",
        "",
        "()Z",
        "setHasSeek",
        "(Z)V",
        "isNeedToSeek",
        "setNeedToSeek",
        "lastX",
        "getLastX",
        "setLastX",
        "padding",
        "getPadding",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private jEA:I

.field private jEB:I

.field private final padding:I

.field private final rect:Landroid/graphics/Rect;

.field private upo:Z

.field private upp:I

.field private upq:I

.field final synthetic upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x35ce8

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->rect:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->padding:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v0, 0x35ce7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->d(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar$seekBarTouchListener$1"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/FinderVideoSeekBar$seekBarTouchListener$1"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->padding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    .line 1311
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    .line 73
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->e(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->e(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$c;->S(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upp:I

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEB:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upp:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEA:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    .line 78
    const/4 v0, 0x1

    const v1, 0x35ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEA:I

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    if-gez v1, :cond_7

    .line 89
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_10

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upo:Z

    if-nez v1, :cond_6

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 94
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upo:Z

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upp:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lf/h/a;->cx(F)I

    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upp:I

    .line 98
    const/4 v0, 0x1

    const v1, 0x35ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :cond_7
    if-lt v0, v1, :cond_5

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEA:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEB:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 84
    const/16 v2, 0x8

    if-lt v0, v2, :cond_9

    if-lez v1, :cond_8

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    :cond_8
    const/16 v0, 0x64

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    const v1, 0x35ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 84
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 103
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upq:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEA:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setFrozenRecyclerView(Z)V

    .line 106
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upo:Z

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 110
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upo:Z

    .line 111
    const/4 v0, 0x1

    const v1, 0x35ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 112
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEA:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->jEB:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 115
    const/4 v2, 0x5

    if-gt v1, v2, :cond_10

    const/4 v1, 0x5

    if-gt v0, v1, :cond_10

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$d;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->performClick()Z

    .line 121
    :cond_10
    const/4 v0, 0x0

    const v1, 0x35ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
