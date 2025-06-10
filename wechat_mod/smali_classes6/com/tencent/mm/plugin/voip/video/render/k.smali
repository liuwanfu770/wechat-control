.class public final Lcom/tencent/mm/plugin/voip/video/render/k;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J(\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0014J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0003J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/VoipTextureRenderProcTexture;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "renderSide",
        "",
        "textureWidth",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIIII)V",
        "TAG",
        "",
        "inputTexture",
        "mRenderOnScreenProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipRenderOnScreenProgram;",
        "renderMode",
        "beforeRender",
        "",
        "drawFrame",
        "pBuff",
        "",
        "w",
        "h",
        "flag",
        "",
        "getRenderMode",
        "release",
        "renderImpl",
        "setInputTexture",
        "texture",
        "setShowMode",
        "mode",
        "updateDrawViewSize",
        "width",
        "height",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field public EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

.field private final TAG:Ljava/lang/String;

.field public gQj:I

.field gRk:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/render/k;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .prologue
    const v7, 0x37357

    const/4 v1, 0x0

    .line 13
    .line 16
    const/4 v6, 0x2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    .line 21
    const-string/jumbo v0, "MicroMsg.VoipRenderProcExternalTexture"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->TAG:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->gRk:I

    .line 31
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apl()V
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v0, 0x37353

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 35
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 2026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 35
    int-to-float v3, v3

    div-float v8, v0, v3

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 3026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 36
    int-to-float v3, v3

    div-float v9, v0, v3

    .line 3065
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 4026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 37
    int-to-float v3, v3

    div-float v10, v0, v3

    .line 4065
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 5026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 38
    int-to-float v3, v3

    div-float v11, v0, v3

    .line 39
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwP:[F

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    .line 5042
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 41
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_0

    .line 6042
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 41
    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 6065
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 43
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 7064
    iget-object v4, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 43
    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 8064
    iget-object v4, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 44
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 8065
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 44
    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    .line 46
    if-eqz v0, :cond_2

    move v7, v4

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 9027
    :goto_2
    iget v4, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 50
    int-to-float v4, v4

    int-to-float v6, v7

    div-float/2addr v4, v6

    .line 10027
    iget v6, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 51
    int-to-float v6, v6

    int-to-float v13, v3

    div-float/2addr v6, v13

    .line 56
    cmpg-float v13, v4, v6

    if-gez v13, :cond_4

    .line 57
    int-to-float v4, v7

    .line 11027
    iget v13, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 57
    int-to-float v13, v13

    div-float v6, v13, v6

    sub-float v6, v4, v6

    move v4, v5

    .line 63
    :goto_3
    float-to-int v5, v6

    sub-int v5, v7, v5

    .line 12056
    iput v5, p0, Lcom/tencent/mm/media/j/b/a;->hvK:I

    .line 64
    float-to-int v5, v4

    sub-int v5, v3, v5

    .line 12057
    iput v5, p0, Lcom/tencent/mm/media/j/b/a;->hvL:I

    .line 75
    if-eqz v0, :cond_5

    .line 76
    div-float v0, v4, v14

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 77
    div-float v0, v6, v14

    int-to-float v4, v7

    div-float/2addr v0, v4

    .line 83
    :goto_4
    add-float v4, v8, v3

    .line 84
    sub-float v3, v10, v3

    .line 85
    add-float v5, v11, v0

    .line 86
    sub-float v0, v9, v0

    .line 88
    aput v4, v12, v1

    .line 89
    aput v0, v12, v2

    .line 90
    const/4 v2, 0x2

    aput v3, v12, v2

    .line 91
    const/4 v2, 0x3

    aput v0, v12, v2

    .line 92
    const/4 v0, 0x4

    aput v4, v12, v0

    .line 93
    const/4 v0, 0x5

    aput v5, v12, v0

    .line 94
    const/4 v0, 0x6

    aput v3, v12, v0

    .line 95
    const/4 v0, 0x7

    aput v5, v12, v0

    .line 13031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 97
    const-string/jumbo v2, "cropTextureCoord"

    invoke-static {v12, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/voip/video/render/k;->k([F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 100
    sget-object v2, Lcom/tencent/mm/media/k/c;->hwO:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 17032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 19027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 102
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 103
    const v0, 0x37353

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 41
    goto/16 :goto_0

    :cond_2
    move v7, v3

    .line 46
    goto/16 :goto_1

    :cond_3
    move v3, v4

    .line 47
    goto/16 :goto_2

    .line 58
    :cond_4
    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    .line 59
    int-to-float v6, v3

    .line 12027
    iget v13, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 59
    int-to-float v13, v13

    div-float v4, v13, v4

    sub-float v4, v6, v4

    move v6, v5

    goto/16 :goto_3

    .line 79
    :cond_5
    div-float v0, v6, v14

    int-to-float v5, v7

    div-float v5, v0, v5

    .line 80
    div-float v0, v4, v14

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v5

    goto :goto_4

    :cond_6
    move v4, v5

    move v6, v5

    goto/16 :goto_3
.end method

.method public final axH()V
    .locals 15

    .prologue
    const v0, 0x37354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

    .line 19032
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 20031
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->gRk:I

    const-string/jumbo v3, "cubeBuffer"

    invoke-static {v5, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "textureCoordBuff"

    invoke-static {v6, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21029
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 21030
    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEw:Lcom/tencent/mm/plugin/voip/video/c/h;

    const-string/jumbo v0, "cubeBuffer"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textureCoordBuff"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21084
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->EEF:Z

    if-eqz v0, :cond_1

    .line 22046
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 22047
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22048
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22049
    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22050
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRC:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22051
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22052
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22053
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22054
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22055
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, v6

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22056
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22057
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22058
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22059
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21085
    :cond_0
    const v0, 0x37354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23063
    :goto_0
    return-void

    .line 22065
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 22066
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22067
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22068
    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22069
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRC:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22070
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22071
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22072
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22073
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22074
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22075
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22076
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22077
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22078
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21030
    :cond_2
    const v0, 0x37354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21032
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEx:Lcom/tencent/mm/plugin/voip/video/c/j;

    if-eqz v6, :cond_22

    .line 23063
    monitor-enter v6

    .line 23064
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzS:[B

    if-eqz v0, :cond_1a

    .line 23065
    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mWidth:I

    iget v5, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mHeight:I

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzL:I

    iget v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzM:I

    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->yzo:I

    .line 23073
    if-lez v4, :cond_9

    if-lez v5, :cond_9

    .line 23074
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    .line 23075
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    .line 23076
    :goto_1
    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    if-ne v4, v7, :cond_4

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    if-ne v5, v7, :cond_4

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    if-ne v1, v7, :cond_4

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    if-ne v2, v7, :cond_4

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->CNW:I

    if-ne v7, v3, :cond_4

    iget-boolean v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eq v7, v0, :cond_9

    .line 23077
    :cond_4
    iput v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->CNW:I

    .line 23078
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    .line 23079
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v3, "setYUVDataSize, mAngle is %s, mMirror is %s, width is %s, height is %s, screenWidth: %s, mScreenHeight: %s, renderType:%s, mSoftDrawCnt:%d, mHardDrawCnt:%d"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->CNW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget v9, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->gRo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget v9, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23080
    iput v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    .line 23081
    iput v5, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    .line 23082
    iput v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    .line 23083
    iput v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    .line 23084
    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v8, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    .line 23098
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDy:[F

    const-string/jumbo v0, "mSProgram!!.cropCoordBuffer"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/video/c/c;->EDx:[F

    const-string/jumbo v0, "mSProgram!!.cropVertexBuffer"

    invoke-static {v10, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23102
    const/4 v2, 0x0

    .line 23103
    const/4 v0, 0x0

    .line 23105
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v3, v7

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const v3, 0x3ba3d70a    # 0.005f

    add-float/2addr v3, v1

    .line 23106
    const/high16 v1, 0x42800000    # 64.0f

    int-to-float v11, v8

    div-float/2addr v1, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    const v11, 0x3ba3d70a    # 0.005f

    add-float/2addr v1, v11

    .line 23107
    add-int/lit8 v11, v7, -0x40

    .line 23108
    add-int/lit8 v12, v8, -0x40

    .line 23109
    iget v13, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    mul-int/2addr v13, v11

    iget v14, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    mul-int/2addr v14, v12

    if-ge v13, v14, :cond_d

    .line 23110
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v11, v11

    mul-float/2addr v7, v11

    iget v11, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    int-to-float v11, v11

    mul-float/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    int-to-float v8, v8

    mul-float/2addr v8, v11

    iget v11, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    int-to-float v11, v11

    mul-float/2addr v8, v11

    div-float/2addr v7, v8

    sub-float/2addr v0, v7

    const v7, 0x3ba3d70a    # 0.005f

    add-float/2addr v0, v7

    .line 23114
    :goto_2
    cmpl-float v7, v2, v3

    if-lez v7, :cond_e

    .line 23115
    :goto_3
    cmpl-float v3, v0, v1

    if-lez v3, :cond_f

    .line 23123
    :goto_4
    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->CNW:I

    packed-switch v1, :pswitch_data_0

    .line 23162
    :goto_5
    :pswitch_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    if-eqz v0, :cond_8

    .line 23163
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/plugin/voip/video/c/c;->d([F[F)V

    .line 23085
    :cond_8
    mul-int v0, v4, v5

    .line 23086
    div-int/lit8 v1, v0, 0x4

    .line 23087
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23088
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDM:Ljava/nio/ByteBuffer;

    .line 23089
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    .line 23090
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    .line 23091
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    .line 23092
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDP:Ljava/nio/ByteBuffer;

    .line 23093
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23087
    :try_start_2
    monitor-exit v6

    .line 23066
    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzS:[B

    .line 23167
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDU:Z

    .line 23168
    if-eqz v2, :cond_19

    .line 23169
    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    .line 23170
    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    .line 23171
    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_a

    .line 23172
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v1, "steve: remote SW yuvData videoSize:%sx%s, mSoftDrawCnt:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v7, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23174
    :cond_a
    array-length v0, v2

    if-lt v0, v3, :cond_1d

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v5, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    .line 23190
    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDV:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1c

    .line 23191
    if-eqz v2, :cond_1b

    array-length v0, v2

    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1b

    .line 23192
    const/4 v0, 0x0

    .line 23193
    const/4 v1, 0x0

    mul-int/2addr v4, v5

    :goto_6
    if-ge v1, v4, :cond_18

    .line 23194
    aget-byte v5, v2, v1

    if-nez v5, :cond_b

    .line 23195
    add-int/lit8 v0, v0, 0x1

    .line 23193
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23075
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 23112
    :cond_d
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v11, v12

    mul-float/2addr v8, v11

    iget v11, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    int-to-float v11, v11

    mul-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    int-to-float v7, v7

    mul-float/2addr v7, v11

    iget v11, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    int-to-float v11, v11

    mul-float/2addr v7, v11

    div-float v7, v8, v7

    sub-float/2addr v2, v7

    const v7, 0x3ba3d70a    # 0.005f

    add-float/2addr v2, v7

    goto/16 :goto_2

    :cond_e
    move v2, v3

    .line 23114
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 23115
    goto/16 :goto_4

    .line 23125
    :pswitch_1
    const/4 v1, 0x0

    aput v2, v9, v1

    .line 23126
    const/4 v3, 0x1

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_7
    aput v1, v9, v3

    .line 23127
    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    aput v3, v9, v1

    .line 23128
    const/4 v3, 0x3

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_8
    aput v1, v9, v3

    .line 23129
    const/4 v1, 0x4

    aput v2, v9, v1

    .line 23130
    const/4 v3, 0x5

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_12

    move v1, v0

    :goto_9
    aput v1, v9, v3

    .line 23131
    const/4 v1, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    aput v2, v9, v1

    .line 23132
    const/4 v1, 0x7

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v2, :cond_13

    :goto_a
    aput v0, v9, v1

    .line 23134
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23135
    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23136
    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23137
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23138
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23139
    const/4 v0, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23140
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23141
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 23063
    :catchall_0
    move-exception v0

    monitor-exit v6

    const v1, 0x37354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_10
    move v1, v0

    .line 23126
    goto :goto_7

    :cond_11
    move v1, v0

    .line 23128
    goto :goto_8

    .line 23130
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto :goto_9

    .line 23132
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    goto :goto_a

    .line 23144
    :pswitch_2
    const/4 v1, 0x0

    :try_start_3
    aput v2, v9, v1

    .line 23145
    const/4 v3, 0x1

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_b
    aput v1, v9, v3

    .line 23146
    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    aput v3, v9, v1

    .line 23147
    const/4 v3, 0x3

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_c
    aput v1, v9, v3

    .line 23148
    const/4 v1, 0x4

    aput v2, v9, v1

    .line 23149
    const/4 v3, 0x5

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v1, :cond_16

    move v1, v0

    :goto_d
    aput v1, v9, v3

    .line 23150
    const/4 v1, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    aput v2, v9, v1

    .line 23151
    const/4 v1, 0x7

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDQ:Z

    if-eqz v2, :cond_17

    :goto_e
    aput v0, v9, v1

    .line 23152
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23153
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23154
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23155
    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23156
    const/4 v0, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23157
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    .line 23158
    const/4 v0, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    .line 23159
    const/4 v0, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v10, v0

    goto/16 :goto_5

    :cond_14
    move v1, v0

    .line 23145
    goto :goto_b

    :cond_15
    move v1, v0

    .line 23147
    goto :goto_c

    .line 23149
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto :goto_d

    .line 23151
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    goto :goto_e

    .line 23087
    :catchall_1
    move-exception v0

    monitor-exit v6

    const v1, 0x37354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23198
    :cond_18
    if-lt v0, v4, :cond_1c

    const/4 v0, 0x0

    .line 23174
    :goto_f
    if-eqz v0, :cond_1d

    .line 23175
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23176
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23177
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23178
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23179
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v1, v3

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23180
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23181
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDU:Z

    .line 23206
    :cond_19
    :goto_10
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23207
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_4
    iget v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenWidth:I

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mScreenHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23208
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23209
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23210
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->hvn:Z

    if-eqz v0, :cond_1e

    .line 23211
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v1, "onDrawFrame clearFrame, renderType:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->gRo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23212
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->hvn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23213
    :try_start_5
    monitor-exit v6

    .line 23069
    :cond_1a
    :goto_11
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23063
    monitor-exit v6

    const v0, 0x37354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23200
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 23202
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 23183
    :cond_1d
    :try_start_6
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v1, "remote yuvData size not match, realSize:%s, desiredSie:%s, videoSize:%sx%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23184
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDU:Z

    .line 23185
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYE()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    .line 23215
    :cond_1e
    :try_start_7
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDU:Z

    if-nez v0, :cond_1f

    .line 23216
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v1, "onDrawFrame failed cause image is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23217
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    .line 23219
    :cond_1f
    :try_start_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_20

    .line 23220
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23221
    iget v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    iget v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 23222
    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_21

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_21

    .line 23223
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23224
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23225
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->y:Ljava/nio/ByteBuffer;

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    iget v5, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/c/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23231
    :cond_20
    :goto_12
    :try_start_a
    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/c/c;->fcF()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 23235
    :goto_13
    const/4 v0, 0x0

    :try_start_b
    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzS:[B

    .line 23236
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EzT:[I

    .line 23237
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 23206
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_11

    .line 23227
    :cond_21
    :try_start_d
    const-string/jumbo v0, "MicroMsg.VoipYUVRenderProgram"

    const-string/jumbo v1, "RENDER_YV12/RENDER_YV12Edge draw error, uv buffer size not match, u.capacity:%s, v.capacity:%s, videoSize:%sx%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v6, Lcom/tencent/mm/plugin/voip/video/c/j;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 23206
    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v6

    const v1, 0x37354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 23232
    :catch_0
    move-exception v0

    .line 23233
    :try_start_f
    const-string/jumbo v1, "MicroMsg.VoipYUVRenderProgram"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_13

    .line 107
    :cond_22
    const v0, 0x37354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cQ(II)V
    .locals 2

    .prologue
    const v1, 0x37355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 128
    if-ne p1, v0, :cond_0

    .line 25027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 128
    if-eq p2, v0, :cond_1

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

    .line 25047
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEx:Lcom/tencent/mm/plugin/voip/video/c/j;

    if-eqz v0, :cond_1

    .line 25241
    iput p1, v0, Lcom/tencent/mm/plugin/voip/video/c/j;->EzL:I

    .line 25242
    iput p2, v0, Lcom/tencent/mm/plugin/voip/video/c/j;->EzM:I

    .line 25047
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    .line 24
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x37356

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/k;->EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

    .line 26051
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEx:Lcom/tencent/mm/plugin/voip/video/c/j;

    if-eqz v1, :cond_0

    .line 26246
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/c/j;->EEJ:Lcom/tencent/mm/plugin/voip/video/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/c/c;->fcw()V

    .line 26052
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/f;->EEw:Lcom/tencent/mm/plugin/voip/video/c/h;

    .line 27092
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
