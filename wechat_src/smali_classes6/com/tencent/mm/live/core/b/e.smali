.class public final Lcom/tencent/mm/live/core/b/e;
.super Lcom/tencent/mm/media/j/b/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\nJ\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/render/LiveScreenRenderProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "(IIII)V",
        "animationCost",
        "animationScale",
        "",
        "animationStartTime",
        "",
        "drawHeightStart",
        "drawWidthStart",
        "isScale",
        "",
        "originalDrawHeight",
        "originalDrawWidth",
        "beforeRender",
        "",
        "endScaleAnimation",
        "time",
        "initMatrixTemp",
        "reset",
        "startScaleAnimation",
        "scale",
        "updateDrawViewSize",
        "width",
        "height",
        "plugin-core_release"
    }
.end annotation


# instance fields
.field private gQI:I

.field private gQJ:I

.field private gQK:J

.field private gQL:I

.field private gQM:F

.field public gQN:I

.field public gQO:I

.field private gQP:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public final apl()V
    .locals 12

    .prologue
    const v11, 0x31f73

    const/4 v3, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/live/core/b/e;->gQK:J

    sub-long/2addr v6, v8

    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQL:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/b/e;->gQP:Z

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/live/core/b/e;->gQK:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQM:F

    sub-float v2, v10, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQL:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    int-to-float v2, v2

    sub-float v4, v10, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1027
    iput v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 31
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    int-to-float v2, v2

    sub-float v0, v10, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2027
    iput v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 45
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    .line 11027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 45
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/b/e;->gQN:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    .line 12027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 46
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/b/e;->gQO:I

    .line 13040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 12060
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14040
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 14042
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 12061
    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 14044
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 12062
    if-eqz v0, :cond_2

    .line 15040
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 12063
    invoke-static {v0, v1, v5, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 16029
    :cond_2
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->scaleType:I

    .line 12065
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 17027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 12066
    int-to-float v0, v0

    .line 18027
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 12066
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 12066
    int-to-float v1, v1

    .line 20026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 12066
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/live/core/b/e;->B(FF)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/b/e;->axE()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/b/e;->axF()V

    .line 56
    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQN:I

    iget v1, p0, Lcom/tencent/mm/live/core/b/e;->gQO:I

    .line 20027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 21027
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 57
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/live/core/b/e;->gQK:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQM:F

    sub-float v2, v10, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQL:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 37
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/live/core/b/e;->gQM:F

    add-float/2addr v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 5027
    iput v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 38
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/live/core/b/e;->gQM:F

    add-float/2addr v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 6027
    iput v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 7027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 39
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    if-le v0, v2, :cond_5

    .line 40
    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    .line 8027
    iput v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 9027
    :cond_5
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 42
    iget v2, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    if-le v0, v2, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    .line 10027
    iput v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    goto/16 :goto_0
.end method

.method public final cQ(II)V
    .locals 1

    .prologue
    const v0, 0x31f74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/b/e;->cQ(II)V

    .line 72
    iput p1, p0, Lcom/tencent/mm/live/core/b/e;->gQI:I

    .line 73
    iput p2, p0, Lcom/tencent/mm/live/core/b/e;->gQJ:I

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
