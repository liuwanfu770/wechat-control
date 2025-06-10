.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x3a014

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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
    const v6, 0x130ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJz:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 147
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->bsT()V

    .line 148
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    const v6, 0x3a013

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    const v9, 0x130cf

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 156
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v3

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 159
    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Geu:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v4, :cond_2

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gex:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 7030
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 173
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 11187
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v7, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gex:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v6, v7, :cond_7

    .line 11253
    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJx:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 11254
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->bsU()V

    .line 11255
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->getCurrentPosition()I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJx:I

    .line 11258
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJx:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->j(IF)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJy:I

    .line 173
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 8030
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gew:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 9030
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gev:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 10030
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    goto :goto_1

    .line 11190
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gew:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v6, :cond_c

    .line 12235
    mul-float v0, v4, v8

    .line 12236
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 12237
    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    .line 12238
    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lAd:F

    add-float/2addr v0, v4

    .line 12240
    cmpg-float v4, v0, v1

    if-gez v4, :cond_a

    .line 12246
    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    .line 13042
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 13046
    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_b

    .line 13047
    const v2, 0x3c23d70a    # 0.01f

    .line 13052
    :cond_8
    :goto_4
    check-cast v0, Landroid/app/Activity;

    .line 13053
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 13055
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13056
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12247
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->aJ(F)V

    goto :goto_2

    .line 12242
    :cond_a
    cmpl-float v1, v0, v2

    if-lez v1, :cond_11

    move v1, v2

    .line 12243
    goto :goto_3

    .line 13048
    :cond_b
    cmpl-float v4, v1, v2

    if-gtz v4, :cond_8

    move v2, v1

    goto :goto_4

    .line 11193
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Gev:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v2, :cond_4

    .line 13202
    mul-float v6, v4, v8

    .line 13203
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    .line 13205
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    .line 13206
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13207
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 13208
    int-to-float v7, v4

    mul-float/2addr v2, v7

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v2

    .line 13209
    float-to-int v2, v7

    .line 13211
    if-nez v2, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    .line 13212
    cmpl-float v7, v6, v1

    if-lez v7, :cond_e

    move v1, v3

    .line 13219
    :goto_5
    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->MJ:I

    add-int/2addr v1, v2

    .line 13220
    if-gez v1, :cond_f

    .line 13221
    const/4 v1, 0x0

    .line 13226
    :cond_d
    :goto_6
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 13228
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 13229
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->aI(F)V

    goto/16 :goto_2

    .line 13214
    :cond_e
    cmpg-float v1, v6, v1

    if-gez v1, :cond_10

    .line 13215
    const/4 v1, -0x1

    goto :goto_5

    .line 13222
    :cond_f
    if-lt v1, v4, :cond_d

    move v1, v4

    .line 13223
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
    const v6, 0x130cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

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

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJz:Ljava/lang/Runnable;

    .line 140
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/fts/ui/FtsWebVideoPlayerGestureController$2"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
