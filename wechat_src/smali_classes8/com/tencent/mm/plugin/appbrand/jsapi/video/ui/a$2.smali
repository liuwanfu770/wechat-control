.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x2ea76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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
    const v6, 0x2ea73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJz:Ljava/lang/Runnable;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    .line 152
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsT()V

    .line 153
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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

    const v6, 0x2ea75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

    const-string/jumbo v1, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v10, 0x2ea74

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 161
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13207
    :goto_0
    return v2

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v3, :cond_2

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 7030
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 176
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v3, v5

    .line 178
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 11191
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v5, v7, :cond_7

    .line 11264
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsZ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 8030
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 9030
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 10030
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    goto :goto_1

    .line 11268
    :cond_5
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 11269
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsU()V

    .line 11270
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->getCurrentPosition()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    .line 11273
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->j(IF)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJy:I

    .line 11193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11194
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v5, :cond_b

    .line 12242
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsX()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 12246
    :cond_8
    mul-float v0, v3, v8

    .line 12247
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 12248
    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    .line 12249
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lAd:F

    add-float/2addr v0, v3

    .line 12251
    cmpg-float v3, v0, v1

    if-gez v3, :cond_a

    move v0, v1

    .line 12257
    :cond_9
    :goto_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->b(Landroid/content/Context;F)V

    .line 12258
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->aJ(F)V

    .line 11196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12253
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 12254
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 11197
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v5, :cond_10

    .line 13206
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsY()Z

    move-result v0

    if-nez v0, :cond_c

    .line 13207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 13210
    :cond_c
    mul-float v7, v3, v8

    .line 13211
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v7, v0

    .line 13213
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13214
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 13215
    int-to-float v8, v5

    mul-float/2addr v3, v8

    const v8, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v3

    .line 13216
    float-to-int v3, v8

    .line 13218
    if-nez v3, :cond_11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_11

    .line 13219
    cmpl-float v8, v7, v1

    if-lez v8, :cond_e

    move v1, v2

    .line 13226
    :goto_3
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->MJ:I

    add-int/2addr v1, v3

    .line 13227
    if-gez v1, :cond_f

    move v1, v4

    .line 13233
    :cond_d
    :goto_4
    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 13235
    int-to-float v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 13236
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->aI(F)V

    .line 11199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13221
    :cond_e
    cmpg-float v1, v7, v1

    if-gez v1, :cond_11

    .line 13222
    const/4 v1, -0x1

    goto :goto_3

    .line 13229
    :cond_f
    if-lt v1, v5, :cond_d

    move v1, v5

    .line 13230
    goto :goto_4

    .line 178
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v1, v3

    goto :goto_3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2ea72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

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

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJz:Ljava/lang/Runnable;

    .line 145
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController$2"

    const-string/jumbo v3, "android/view/GestureDetector$SimpleOnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
