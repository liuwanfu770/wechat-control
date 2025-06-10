.class public Lcom/tencent/mm/media/j/c;
.super Lcom/tencent/mm/media/j/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/MixRenderer;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "TAG",
        "",
        "textureCropRect",
        "Landroid/graphics/Rect;",
        "calcBlurBgTextureCoord",
        "",
        "calcCenterLocation",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "getTextureCropRect",
        "render",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "blurBgBitmap",
        "setBlendBitmap",
        "setBlurBgBitmap",
        "setTextureCropRect",
        "rect",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hvw:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 7

    .prologue
    .line 13
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/c;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 11
    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/media/j/a;-><init>(IIIIII)V

    .line 16
    const-string/jumbo v0, "MicroMsg.MixRenderer"

    iput-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final axA()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const v7, 0x16e92

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 58
    instance-of v0, v0, Lcom/tencent/mm/media/j/b/b;

    if-eqz v0, :cond_2

    .line 11034
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 59
    int-to-float v0, v0

    .line 12033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 59
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 60
    int-to-float v1, v1

    .line 13033
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 60
    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 65
    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    .line 14033
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 66
    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 14034
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 67
    int-to-float v5, v0

    .line 15034
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 69
    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 70
    add-float v3, v0, v1

    move v1, v0

    move v4, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "calcCenterLocation drawWidth:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19034
    iget v6, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " drawHeight:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20034
    iget v6, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " textureWidth:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21033
    iget v6, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " textureHeight:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22033
    iget v6, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " top:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " bottom:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " left:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " right:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.render.proc.GLTextureRenderProcBlend"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16033
    :cond_0
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 73
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 16034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 74
    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float v5, v1, v0

    .line 17034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 75
    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float v4, v0, v4

    .line 18034
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 77
    int-to-float v0, v0

    move v1, v2

    move v3, v0

    goto/16 :goto_0

    .line 80
    :cond_1
    check-cast v0, Lcom/tencent/mm/media/j/b/b;

    .line 22115
    iget-object v2, v0, Lcom/tencent/mm/media/j/b/b;->hwa:[F

    const/4 v6, 0x0

    aput v5, v2, v6

    .line 22116
    iget-object v2, v0, Lcom/tencent/mm/media/j/b/b;->hwa:[F

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 22117
    iget-object v2, v0, Lcom/tencent/mm/media/j/b/b;->hwa:[F

    const/4 v4, 0x2

    aput v1, v2, v4

    .line 22118
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/b;->hwa:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "calcCenterLocation data don\'t match textureRender "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final axB()V
    .locals 9

    .prologue
    const v8, 0x16e93

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 88
    instance-of v0, v0, Lcom/tencent/mm/media/j/b/b;

    if-eqz v0, :cond_2

    .line 24034
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 89
    int-to-float v0, v0

    .line 25033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 89
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 25034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 90
    int-to-float v1, v1

    .line 26033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 90
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 92
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 93
    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    .line 27033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 94
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 27034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 95
    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v0, v1, v0

    .line 97
    div-float v1, v0, v6

    add-float/2addr v1, v5

    .line 99
    div-float/2addr v0, v6

    sub-float v0, v4, v0

    .line 100
    aput v4, v2, v7

    .line 101
    const/4 v3, 0x1

    aput v1, v2, v3

    .line 102
    const/4 v3, 0x2

    aput v5, v2, v3

    .line 103
    const/4 v3, 0x3

    aput v1, v2, v3

    .line 104
    const/4 v3, 0x4

    aput v4, v2, v3

    .line 105
    const/4 v3, 0x5

    aput v0, v2, v3

    .line 106
    const/4 v3, 0x6

    aput v5, v2, v3

    .line 107
    const/4 v3, 0x7

    aput v0, v2, v3

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "calcBlurBgTextureCoord :[0.0, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \n 1.0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " \n 0.0, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " \n 1.0, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 126
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.render.proc.GLTextureRenderProcBlend"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28033
    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 111
    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 28034
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 112
    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v0, v1, v0

    .line 113
    div-float v1, v0, v6

    sub-float v1, v4, v1

    .line 115
    div-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 117
    aput v1, v2, v7

    .line 118
    const/4 v3, 0x1

    aput v5, v2, v3

    .line 119
    const/4 v3, 0x2

    aput v0, v2, v3

    .line 120
    const/4 v3, 0x3

    aput v5, v2, v3

    .line 121
    const/4 v3, 0x4

    aput v1, v2, v3

    .line 122
    const/4 v1, 0x5

    aput v4, v2, v1

    .line 123
    const/4 v1, 0x6

    aput v0, v2, v1

    .line 124
    const/4 v0, 0x7

    aput v4, v2, v0

    goto :goto_0

    .line 126
    :cond_1
    check-cast v0, Lcom/tencent/mm/media/j/b/b;

    const-string/jumbo v1, "blurBgCoord"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28122
    iget-object v1, v0, Lcom/tencent/mm/media/j/b/b;->hwr:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28123
    iget-object v1, v0, Lcom/tencent/mm/media/j/b/b;->hwr:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 28124
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/b;->hwr:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "calcBlurBgTextureCoord data don\'t match textureRender "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final y(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x16e90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 44
    instance-of v0, v0, Lcom/tencent/mm/media/j/b/b;

    if-eqz v0, :cond_1

    .line 7042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.render.proc.GLTextureRenderProcBlend"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/media/j/b/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/media/j/b/b;->a(Lcom/tencent/mm/media/j/b/b;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setBlendBitmap data don\'t match textureRender "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final z(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x16e91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 51
    instance-of v0, v0, Lcom/tencent/mm/media/j/b/b;

    if-eqz v0, :cond_1

    .line 9042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.render.proc.GLTextureRenderProcBlend"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/media/j/b/b;

    const-string/jumbo v1, "bitmap"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9111
    iput-object p1, v0, Lcom/tencent/mm/media/j/b/b;->hvY:Landroid/graphics/Bitmap;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setBlurBgBitmap data don\'t match textureRender "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x16e94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/j/c;->y(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/mm/media/j/c;->z(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/media/j/c;->axA()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/media/j/c;->axB()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/media/j/c;->apn()V

    .line 142
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0x16e8e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/media/j/b/b;

    .line 1033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 2033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 2034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 3034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 3035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    .line 3036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/b;-><init>(IIIIII)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/media/j/c;->hvw:Landroid/graphics/Rect;

    .line 3581
    iput-object v1, v0, Lcom/tencent/mm/media/j/b/a;->hvw:Landroid/graphics/Rect;

    .line 23
    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final apn()V
    .locals 2

    .prologue
    const v1, 0x16e8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4044
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 30
    if-eqz v0, :cond_1

    .line 5184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/j/c;->input(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/media/j/a;->apn()V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
