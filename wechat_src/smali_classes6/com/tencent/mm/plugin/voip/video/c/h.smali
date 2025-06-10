.class public final Lcom/tencent/mm/plugin/voip/video/c/h;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipTextureRenderProgram;",
        "",
        "isOes",
        "",
        "(Z)V",
        "attributePosition",
        "",
        "attributeTextureCoord",
        "()Z",
        "setOes",
        "programId",
        "uniformTexture",
        "initNormalRenderProgram",
        "",
        "initOesRenderProgram",
        "release",
        "renderImpl",
        "cubeBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureCoordBuff",
        "texture",
        "renderOnNormal",
        "renderOnOes",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field public EEF:Z

.field public gRA:I

.field public gRB:I

.field public gRC:I

.field public programId:I


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const v6, 0x46240400    # 10497.0f

    const v5, 0x372ba

    const v4, 0x8d65

    const/16 v3, 0xde1

    const v2, 0x46180400    # 9729.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->EEF:Z

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->EEF:Z

    if-eqz v0, :cond_0

    .line 1024
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    .line 1025
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    .line 1026
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    .line 1027
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRC:I

    .line 1028
    const/16 v0, 0x2801

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1029
    const/16 v0, 0x2800

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1030
    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1031
    const/16 v0, 0x2803

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-void

    .line 1035
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    .line 1036
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRA:I

    .line 1037
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRB:I

    .line 1038
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->programId:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/c/h;->gRC:I

    .line 1039
    const/16 v0, 0x2801

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1040
    const/16 v0, 0x2800

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1041
    const/16 v0, 0x2802

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1042
    const/16 v0, 0x2803

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
