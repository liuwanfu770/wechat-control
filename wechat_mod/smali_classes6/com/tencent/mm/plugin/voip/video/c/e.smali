.class public final Lcom/tencent/mm/plugin/voip/video/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJF\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\rJ0\u0010\u001b\u001a\u00020\u000f2(\u0010\u001c\u001a$\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u001dj\u0002`\u001fJ\u001e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipRawRendererProgram;",
        "",
        "()V",
        "attributePosition",
        "",
        "attributeTextureCoord",
        "programId",
        "renderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "surfaceOut",
        "Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;",
        "uniformTexture",
        "useGpuConvert",
        "",
        "release",
        "",
        "renderImpl",
        "drawWidth",
        "drawHeight",
        "cubeBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureCoordBuff",
        "texture",
        "outputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "encodeRotate",
        "encodeMirror",
        "setRGBDataCallback",
        "callback",
        "Lkotlin/Function4;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/tencent/mm/plugin/voip/video/program/FaceBeautyDataCallBack;",
        "updateEncodeResType",
        "encWidth",
        "encHeight",
        "encoderType",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field public EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

.field public final EEs:Z

.field public gRA:I

.field public gRB:I

.field public gRC:I

.field public gRz:Lcom/tencent/mm/media/j/b/e;

.field public programId:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const v8, 0x372b3

    const v3, 0x8d65

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEs:Z

    .line 26
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v2}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    const-string/jumbo v2, "a_position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->gRA:I

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->gRB:I

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    const-string/jumbo v2, "texture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->gRC:I

    .line 30
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEs:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

    const/4 v5, 0x2

    const/16 v7, 0x20

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    .line 41
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
