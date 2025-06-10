.class public final Lcom/tencent/mm/plugin/finder/video/c;
.super Lcom/tencent/mm/media/j/b/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderGLTextureRenderProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcBlend;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "videoHeight",
        "videoWidth",
        "initDrawCoordBuffer",
        "",
        "setVideoSize",
        "width",
        "height",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 9
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/media/j/b/b;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public final axE()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const v12, 0x35bc0

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->scaleType:I

    .line 25
    if-ne v0, v13, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/c;->axD()Landroid/graphics/RectF;

    move-result-object v0

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 28
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 30
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 1585
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->hvw:Landroid/graphics/Rect;

    .line 31
    if-eqz v6, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwP:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/c$a;->ulX:Lcom/tencent/mm/plugin/finder/video/c$a;

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/c;->videoWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/c;->videoWidth:I

    .line 45
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/c;->videoHeight:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/c;->videoHeight:I

    .line 47
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/video/c$a;->ar(F)F

    move-result v8

    .line 48
    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v0, v0

    div-float v0, v9, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/c$a;->ar(F)F

    move-result v0

    .line 49
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    int-to-float v10, v1

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/video/c$a;->ar(F)F

    move-result v9

    .line 50
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float v1, v6, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/c$a;->ar(F)F

    move-result v1

    .line 52
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 53
    sub-float v6, v5, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 54
    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    .line 55
    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v4, v6, v9

    add-float/2addr v2, v4

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v3

    .line 59
    aput v8, v7, v11

    .line 60
    const/4 v3, 0x1

    aput v1, v7, v3

    .line 61
    const/4 v3, 0x2

    aput v0, v7, v3

    .line 62
    const/4 v3, 0x3

    aput v1, v7, v3

    .line 63
    aput v8, v7, v13

    .line 64
    const/4 v1, 0x5

    aput v2, v7, v1

    .line 65
    const/4 v1, 0x6

    aput v0, v7, v1

    .line 66
    const/4 v0, 0x7

    aput v2, v7, v0

    .line 3031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 68
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwP:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 70
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 71
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 72
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 74
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7032
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 76
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 77
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwO:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 78
    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_2
    return-void

    .line 2026
    :cond_1
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    goto/16 :goto_0

    .line 3026
    :cond_2
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    goto/16 :goto_1

    .line 80
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/b;->axE()V

    .line 83
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
