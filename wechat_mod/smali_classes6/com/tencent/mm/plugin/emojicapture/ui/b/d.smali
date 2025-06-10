.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u00109\u001a\u0002062\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u000200J\u0006\u0010=\u001a\u000206J\u0012\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\"\u0010A\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\nH\u0016J\u001c\u0010D\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0006\u0010G\u001a\u000206J\u0010\u0010H\u001a\u0002062\u0008\u0010I\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010J\u001a\u0002062\u0006\u0010K\u001a\u00020\u0003J\u0012\u0010L\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \'*\u0004\u0018\u00010&0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n \'*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureMixRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "enableAlpha",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "(ZLcom/tencent/mm/sticker/StickerPack;)V",
        "TAG",
        "",
        "blendAttributePosition",
        "",
        "blendAttributeTextureCoord",
        "blendBitmapTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "blendEnableAlpha",
        "blendProgramId",
        "blendUniformCornerRadius",
        "blendUniformEmojiTexture",
        "blendUniformExternalVideoTexture",
        "blendUniformHasEmojiTexture",
        "blendUniformMatrix",
        "blendUniformNormalVideoTexture",
        "blendUniformSize",
        "blendUniformUseNormalVideoTexture",
        "cubeBuffer",
        "Ljava/nio/FloatBuffer;",
        "currentBlendBitmap",
        "Landroid/graphics/Bitmap;",
        "detectFaceFbo",
        "detectFaceTexture",
        "firstFrame",
        "inputTextureHeight",
        "inputTextureWidth",
        "isInit",
        "matrix",
        "",
        "removeBackground",
        "renderContent",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "sizeBuffer",
        "textureCoordBuffer",
        "toTextureAttributePosition",
        "toTextureAttributeTextureCoord",
        "toTextureProgramId",
        "toTextureSize",
        "toTextureUniformExternalTexture",
        "videoDecodeSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "videoDecodeTexture",
        "xLabEffect",
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffect;",
        "xLabEffectOutputTexture",
        "drawBlendContent",
        "",
        "useNormalVideoTexture",
        "videoTexture",
        "drawWithStickerAndRemoveBackground",
        "getEmojiMixContent",
        "",
        "getVideoDecodeSurfaceTexture",
        "init",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "release",
        "setBlendFrame",
        "blendBitmap",
        "setRemoveBackground",
        "remove",
        "simpleDrawVideoContent",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final cjv:[F

.field final gQX:Ljava/nio/FloatBuffer;

.field gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

.field private htl:Z

.field public hvU:I

.field public hvV:I

.field public hvW:Landroid/graphics/Bitmap;

.field hwb:I

.field hwc:I

.field hwd:I

.field hwf:I

.field hwg:I

.field hwh:I

.field hwi:I

.field hwj:I

.field hwk:I

.field private final hwp:Ljava/nio/FloatBuffer;

.field isInit:Z

.field private final qBW:Z

.field qCa:Lcom/tencent/mm/media/g/d;

.field qCb:Landroid/graphics/SurfaceTexture;

.field qCc:Lcom/tencent/mm/media/g/d;

.field qCd:I

.field qCe:I

.field qCf:I

.field qCg:I

.field qCh:I

.field qCi:I

.field qCj:I

.field final qCk:I

.field qCl:I

.field qCm:Lcom/tencent/mm/media/g/d;

.field qCn:Lcom/tencent/mm/media/g/d;

.field final qCo:Ljava/nio/FloatBuffer;

.field public qCp:Ljava/nio/ByteBuffer;

.field final qvF:Lcom/tencent/mm/sticker/f;

.field qwi:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/mm/sticker/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x354

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qBW:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qvF:Lcom/tencent/mm/sticker/f;

    .line 22
    const-string/jumbo v0, "MicroMsg.EmojiCaptureMixRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    .line 55
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwO:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwP:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    .line 64
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwp:Ljava/nio/FloatBuffer;

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->cjv:[F

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->htl:Z

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ctD()Landroid/graphics/SurfaceTexture;
    .locals 3

    .prologue
    const/16 v2, 0x353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoDecodeSurfaceTexture"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v0, 0x350

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->axK()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoDecodeSurfaceTexture"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    if-nez v0, :cond_2

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "draw frame used "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x350

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-void

    .line 1295
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_a

    .line 2184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    move v11, v0

    .line 1295
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    .line 3133
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3134
    const/16 v0, 0xde1

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3136
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3137
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v11, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 3138
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1296
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCa:Lcom/tencent/mm/media/g/d;

    .line 3255
    if-eqz v0, :cond_3

    .line 3256
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3258
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3259
    const v1, 0x8d65

    .line 4184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 3259
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3260
    const v0, 0x8d65

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3261
    const v0, 0x8d65

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3262
    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3263
    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 3264
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3267
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCh:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3268
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCh:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwQ:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3272
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3273
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCi:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3274
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCi:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3276
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3278
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCh:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3279
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCi:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3280
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3281
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3283
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1298
    :cond_3
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1299
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1303
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->axK()V

    .line 1304
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_b

    .line 5184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1306
    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;I)V

    .line 1308
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->htl:Z

    if-eqz v0, :cond_5

    .line 1309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->htl:Z

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_c

    .line 6184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1310
    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;I)V

    .line 1313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 1314
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_d

    .line 7184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    move v1, v0

    .line 1314
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_e

    .line 8184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1314
    :goto_6
    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;IIZI)I

    .line 1315
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    .line 1317
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1319
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->axK()V

    .line 1320
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9166
    if-eqz v0, :cond_1

    .line 9170
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9171
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9174
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9185
    const/16 v1, 0xde1

    .line 10184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 9185
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9186
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9187
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9188
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9189
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9190
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwg:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9192
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwf:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9194
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwj:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9195
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCf:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qBW:Z

    if-eqz v0, :cond_f

    move v0, v9

    :goto_7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 9198
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCc:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvW:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;Landroid/graphics/Bitmap;)V

    .line 9207
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwh:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9212
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9213
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwc:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9214
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwP:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9219
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwd:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9220
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwd:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwp:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 9223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwp:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 9224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwp:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9225
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCd:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwp:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 9226
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCe:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11076
    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float/2addr v1, v2

    .line 9226
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->cjv:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->cjv:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9231
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->cjv:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 9234
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwi:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9239
    :goto_9
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 9241
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9242
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwd:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9243
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9244
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9246
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 9248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9249
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    check-cast v6, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 9251
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "EmojiCaptureMixRenderer draw frame failed"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csH()V

    .line 130
    const/16 v0, 0x350

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move v11, v10

    .line 1295
    goto/16 :goto_2

    :cond_b
    move v0, v10

    .line 1306
    goto/16 :goto_3

    :cond_c
    move v0, v10

    .line 1310
    goto/16 :goto_4

    :cond_d
    move v1, v10

    .line 1314
    goto/16 :goto_5

    :cond_e
    move v0, v10

    goto/16 :goto_6

    :cond_f
    move v0, v10

    .line 9195
    goto/16 :goto_7

    .line 9209
    :cond_10
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwh:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_8

    .line 9236
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwi:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/16 v3, 0x351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    .line 135
    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvU:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hvV:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCp:Ljava/nio/ByteBuffer;

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/16 v3, 0x352

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 142
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
