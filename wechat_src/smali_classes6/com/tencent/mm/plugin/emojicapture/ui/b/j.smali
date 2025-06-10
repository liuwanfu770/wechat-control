.class public abstract Lcom/tencent/mm/plugin/emojicapture/ui/b/j;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/b/k;
.implements Lcom/tencent/mm/plugin/emojicapture/ui/b/l;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0001H&J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000fH\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiPreviewRenderProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/IEmojiCaptureRender;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/IEmojiCapturePreviewRender;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "emojiFilterProcessTex",
        "Lcom/tencent/mm/plugin/emojicapture/filter/EmojiFilterProcess;",
        "enableEffect",
        "",
        "filterOutputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "outputHeight",
        "getOutputHeight",
        "()I",
        "outputProc",
        "outputWidth",
        "getOutputWidth",
        "removeBg",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "changeSticker",
        "",
        "checkInitEffect",
        "getInputRenderProc",
        "getRecordTexture",
        "pauseRender",
        "release",
        "renderImpl",
        "resumeRender",
        "setRemoveBg",
        "remove",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private gRx:Lcom/tencent/mm/media/g/d;

.field final outputHeight:I

.field final outputWidth:I

.field private qCA:Z

.field private qCB:Lcom/tencent/mm/media/j/b/a;

.field private qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

.field private qtF:Z

.field private qvF:Lcom/tencent/mm/sticker/f;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 11021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputWidth:I

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 12021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputHeight:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCA:Z

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 12050
    invoke-static {v1}, Lcom/tencent/mm/media/g/c;->em(Z)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->gRx:Lcom/tencent/mm/media/g/d;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputHeight:I

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/i;-><init>(IIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCB:Lcom/tencent/mm/media/j/b/a;

    .line 31
    return-void
.end method

.method private final ctF()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8589
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 84
    if-eqz v0, :cond_4

    .line 9184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCA:Z

    if-eqz v2, :cond_3

    .line 87
    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emojicapture/d/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v3, :cond_0

    .line 10184
    iget v1, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 88
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/d/a;->fw(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qtF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/d/a;->lb(Z)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qvF:Lcom/tencent/mm/sticker/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/mm/sticker/f;)V

    .line 92
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sticker/f;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qvF:Lcom/tencent/mm/sticker/f;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctF()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/mm/sticker/f;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final aoR()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCA:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;->clear()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    .line 75
    return-void
.end method

.method public final aoS()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCA:Z

    .line 79
    return-void
.end method

.method public final axH()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 2026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2110
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/a;->nW(I)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2124
    iget-boolean v1, p0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 3120
    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->apn()V

    .line 3589
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 40
    if-eqz v0, :cond_8

    .line 4184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctF()V

    .line 44
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v6, :cond_4

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputHeight:I

    .line 5127
    iput v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQl:I

    .line 5128
    iput v2, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQm:I

    .line 5130
    iget-object v3, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 6122
    :cond_3
    iput v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQj:I

    .line 7091
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 7093
    :try_start_0
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtX:Z

    if-nez v0, :cond_a

    .line 7094
    const v0, 0x8d40

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtW:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7095
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget v3, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQj:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 7097
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    iget v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtV:I

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQl:I

    iget v2, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->aa(III)V

    .line 7098
    const/16 v0, 0xde1

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7099
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQl:I

    iget v6, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQm:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 7103
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7104
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_5

    .line 7184
    iget v8, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCB:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lcom/tencent/mm/media/j/b/a;->oM(I)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCB:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->apn()V

    .line 53
    :cond_7
    return-void

    .line 40
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    :cond_9
    move v0, v8

    goto :goto_0

    .line 7107
    :cond_a
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_b

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;I)V

    .line 7108
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    iget v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtV:I

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQl:I

    iget v2, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->aa(III)V

    .line 7109
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_c

    iget v1, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->gQj:I

    iget v2, v6, Lcom/tencent/mm/plugin/emojicapture/d/a;->qtV:I

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;IIZI)I

    .line 7111
    :cond_c
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7112
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7118
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "filterProcess: cost %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7113
    :catch_0
    move-exception v0

    .line 7114
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/d/a;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "filterProcess error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7115
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csD()V

    goto :goto_2
.end method

.method public abstract ctA()Lcom/tencent/mm/media/j/b/a;
.end method

.method public final ctE()Lcom/tencent/mm/media/g/d;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctA()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7589
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lb(Z)V
    .locals 1

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qtF:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->ctF()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/d/a;->lb(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCB:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;->clear()V

    .line 104
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->qCz:Lcom/tencent/mm/plugin/emojicapture/d/a;

    .line 105
    return-void
.end method
