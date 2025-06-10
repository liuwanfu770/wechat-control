.class final Lcom/tencent/mm/plugin/emojicapture/ui/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/b/c;-><init>(IIZLcom/tencent/mm/sticker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$1;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v0, 0x345

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$1;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 1049
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1050
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1051
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "egl get display error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1055
    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1056
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "egl init error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csF()V

    .line 1078
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBW:Z

    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qvF:Lcom/tencent/mm/sticker/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;-><init>(ZLcom/tencent/mm/sticker/f;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBR:Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    .line 1079
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBR:Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    if-nez v0, :cond_2

    const-string/jumbo v1, "renderer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3073
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->isInit:Z

    if-nez v1, :cond_3

    .line 3076
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "init: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 4064
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/media/g/c;->em(Z)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    .line 3078
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 4184
    iget v3, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 3078
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCb:Landroid/graphics/SurfaceTexture;

    .line 3077
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCa:Lcom/tencent/mm/media/g/d;

    .line 3082
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 5050
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/media/g/c;->em(Z)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    .line 3082
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCc:Lcom/tencent/mm/media/g/d;

    .line 3084
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    const-string/jumbo v1, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES videoExternalTexture;\n        uniform sampler2D videoNormalTexture;\n        uniform sampler2D emojiTexture;\n        uniform vec2 size;\n        uniform float radius;\n        uniform int hasEmojiTexture;\n        uniform int useNormalVideoTexture;\n        uniform int enableAlpha;\n\n        vec4 blendTexture(vec4 source, vec4 blend) {\n            if (blend.a <= 0.0) {\n                return source;\n            }\n            float sourceAlpha = 1.0 - blend.a;\n            float alpha = max(source.a, blend.a);\n            float r = max(0.0, min(sourceAlpha * source.r + blend.r, 1.0));\n            float g = max(0.0, min(sourceAlpha * source.g + blend.g, 1.0));\n            float b = max(0.0, min(sourceAlpha * source.b + blend.b, 1.0));\n            vec4 result = vec4(r, g, b, alpha);\n            if (alpha != 1.0) {\n                r = r + (1.0 - alpha) * 0.95;\n                g = g + (1.0 - alpha) * 0.95;\n                b = b + (1.0 - alpha) * 0.95;\n                r = max(0.0, min(r, 1.0));\n                g = max(0.0, min(g, 1.0));\n                b = max(0.0, min(b, 1.0));\n                return vec4(r, g, b, 1.0);\n            } else {\n                return vec4(r, g, b, alpha);\n            }\n        }\n\n        void main () {\n            vec2 bottomLeftCenter = vec2(radius, radius);\n            vec2 bottomRightCenter = vec2(size.x - radius, radius);\n            vec2 topLeftCenter = vec2(radius, size.y - radius);\n            vec2 topRightCenter = vec2(size.x - radius, size.y - radius);\n            if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.y && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n                gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n                return;\n            } else {\n                vec4 videoColor;\n                if (useNormalVideoTexture == 1) {\n                    videoColor = texture2D(videoNormalTexture, v_texCoord);\n                } else {\n                    videoColor = texture2D(videoExternalTexture, v_texCoord);\n                }\n                if (enableAlpha == 0) {\n                    if (videoColor.a < 0.3) {\n                        videoColor = vec4(0.0, 0.0, 0.0, 0.0);\n                    } else {\n                        videoColor.a = 1.0;\n                    }\n                } else {\n                    if (videoColor.a == 0.0) {\n                        videoColor = vec4(0.0, 0.0, 0.0, 0.0);\n                    }\n                }\n                if (hasEmojiTexture == 1) {\n                    gl_FragColor = blendTexture(videoColor, texture2D(emojiTexture, v_texCoord));\n                } else {\n                    gl_FragColor = videoColor;\n                }\n            }\n        }\n        "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    .line 3085
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "a_position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwc:I

    .line 3086
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwd:I

    .line 3087
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "videoExternalTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwf:I

    .line 3088
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "videoNormalTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwg:I

    .line 3089
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "emojiTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwh:I

    .line 3090
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "size"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCd:I

    .line 3091
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "radius"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCe:I

    .line 3092
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "hasEmojiTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwi:I

    .line 3093
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "uMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwk:I

    .line 3094
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "useNormalVideoTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwj:I

    .line 3095
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->hwb:I

    const-string/jumbo v2, "enableAlpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCf:I

    .line 3098
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    const-string/jumbo v1, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    .line 3099
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    const-string/jumbo v2, "a_position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCh:I

    .line 3100
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCi:I

    .line 3101
    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCg:I

    const-string/jumbo v2, "texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCj:I

    .line 3103
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gQX:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwO:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3104
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCo:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->hwP:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3106
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;->ctB()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCl:I

    .line 3107
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 6050
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/media/g/c;->em(Z)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    .line 3107
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCm:Lcom/tencent/mm/media/g/d;

    .line 3108
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    .line 7050
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/media/g/c;->em(Z)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    .line 3108
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCn:Lcom/tencent/mm/media/g/d;

    .line 3110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->isInit:Z

    .line 1081
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBR:Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    if-nez v0, :cond_4

    const-string/jumbo v1, "renderer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->ctD()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$c;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1084
    new-instance v0, Landroid/view/Surface;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBR:Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    if-nez v1, :cond_5

    const-string/jumbo v2, "renderer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->ctD()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBS:Landroid/view/Surface;

    .line 45
    const/16 v0, 0x345

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1060
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/b;->qBK:Lcom/tencent/mm/plugin/emojicapture/ui/b/b$a;

    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string/jumbo v2, "eGLDisplay"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v2, "eGL"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "eGLDisplay"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    const/16 v2, 0xf

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1186
    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 1187
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1188
    const/4 v3, 0x0

    aget v4, v5, v3

    .line 1189
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1190
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1191
    const-string/jumbo v1, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v2, "egl choose config failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    const/4 v0, 0x0

    .line 1060
    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBP:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1061
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBP:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_1

    .line 2088
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 2089
    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2090
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2091
    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->width:I

    aput v3, v1, v2

    .line 2092
    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->height:I

    aput v3, v1, v2

    .line 2093
    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 2095
    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2096
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_a

    .line 2097
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2098
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_9

    .line 2099
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    const/4 v0, -0x1

    .line 1064
    :goto_2
    if-gez v0, :cond_b

    .line 1065
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createEGLContext failed -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csF()V

    goto/16 :goto_0

    .line 1194
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_1

    .line 2102
    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eglCreateWindowSurface failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    const/4 v0, -0x1

    goto :goto_2

    .line 2105
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 1069
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBM:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBO:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1070
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csF()V

    .line 1073
    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBN:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v1, "eGLContext"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x345

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBQ:Ljavax/microedition/khronos/opengles/GL10;

    goto/16 :goto_0

    .line 1176
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 2088
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
