.class final Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yis:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->yis:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;)V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x3b14c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onContextClick"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onContextClick"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x3b14b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onDoubleTap"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const v6, 0x3b14a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const v2, 0xf6e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->yis:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 50
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRl()V

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRk()V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0xf6e4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->yis:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRm()V

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/music/ui/MusicItemLayout$GestureListener"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getY()F

    move-result v2

    sub-float/2addr v2, v6

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getY()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRm()V

    goto :goto_0
.end method
