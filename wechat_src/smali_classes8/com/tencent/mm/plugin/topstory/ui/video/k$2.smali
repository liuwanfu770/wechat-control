.class final Lcom/tencent/mm/plugin/topstory/ui/video/k$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x39811

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    .prologue
    const v6, 0x1ec93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJz:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->bsT()V

    .line 134
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    const v6, 0x39810

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x1ec94

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11177
    :goto_0
    return v3

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 145
    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v4, :cond_2

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 7030
    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 159
    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 11172
    iget-object v6, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v7, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v6, v7, :cond_7

    .line 11238
    iget v1, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJx:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 11239
    iget-object v1, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->bsU()V

    .line 11240
    iget-object v1, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->getCurrentPosition()I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJx:I

    .line 11243
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->bQ(F)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJy:I

    .line 159
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 8030
    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 9030
    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v4, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 10030
    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_1

    .line 11175
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v6, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v6, :cond_c

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGH:Z

    if-eqz v0, :cond_c

    .line 12220
    mul-float v0, v4, v8

    .line 12221
    iget-object v4, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 12222
    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    .line 12223
    iget v4, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lAd:F

    add-float/2addr v0, v4

    .line 12225
    cmpg-float v4, v0, v1

    if-gez v4, :cond_a

    .line 12231
    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    .line 13038
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 13042
    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_b

    .line 13043
    const v2, 0x3c23d70a    # 0.01f

    .line 13048
    :cond_8
    :goto_4
    check-cast v0, Landroid/app/Activity;

    .line 13049
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 13051
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13052
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11177
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12227
    :cond_a
    cmpl-float v1, v0, v2

    if-lez v1, :cond_11

    move v1, v2

    .line 12228
    goto :goto_3

    .line 13044
    :cond_b
    cmpl-float v4, v1, v2

    if-gtz v4, :cond_8

    move v2, v1

    goto :goto_4

    .line 11178
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v2, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGG:Z

    if-eqz v0, :cond_4

    .line 13187
    mul-float v6, v4, v8

    .line 13188
    iget-object v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    .line 13190
    iget-object v0, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    .line 13191
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13192
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 13193
    int-to-float v7, v4

    mul-float/2addr v2, v7

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v2

    .line 13194
    float-to-int v2, v7

    .line 13196
    if-nez v2, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    .line 13197
    cmpl-float v7, v6, v1

    if-lez v7, :cond_e

    move v1, v3

    .line 13204
    :goto_5
    iget v2, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->MJ:I

    add-int/2addr v1, v2

    .line 13205
    if-gez v1, :cond_f

    .line 13206
    const/4 v1, 0x0

    .line 13211
    :cond_d
    :goto_6
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    goto/16 :goto_2

    .line 13199
    :cond_e
    cmpg-float v1, v6, v1

    if-gez v1, :cond_10

    .line 13200
    const/4 v1, -0x1

    goto :goto_5

    .line 13207
    :cond_f
    if-lt v1, v4, :cond_d

    move v1, v4

    .line 13208
    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    move v1, v0

    goto/16 :goto_3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x1ec92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

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

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->DGI:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJz:Ljava/lang/Runnable;

    .line 126
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController$2"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
