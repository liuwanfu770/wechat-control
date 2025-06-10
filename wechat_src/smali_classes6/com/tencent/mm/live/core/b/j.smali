.class public final Lcom/tencent/mm/live/core/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/b/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0015\u001a\u00020\u0011J@\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/render/LiveYTFaceBeautyRendererProgram;",
        "",
        "()V",
        "attributePosition",
        "",
        "attributeTextureCoord",
        "drawHeight",
        "drawWidth",
        "filterOutputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "filterProcessTex",
        "Lcom/tencent/mm/live/core/render/LiveFilterProcessTex;",
        "programId",
        "renderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "uniformTexture",
        "checkInit",
        "",
        "beautyParam",
        "Lcom/tencent/mm/live/core/render/BeautyConfig;",
        "inputTexture",
        "release",
        "renderImpl",
        "cubeBuffer",
        "Ljava/nio/FloatBuffer;",
        "textureCoordBuff",
        "rotate",
        "texture",
        "updateBeautyConfig",
        "beautyConfig",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gRD:Lcom/tencent/mm/live/core/b/j$a;


# instance fields
.field private gRA:I

.field private gRB:I

.field private gRC:I

.field gRr:I

.field gRs:I

.field gRx:Lcom/tencent/mm/media/g/d;

.field volatile gRy:Lcom/tencent/mm/live/core/b/b;

.field gRz:Lcom/tencent/mm/media/j/b/e;

.field programId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/b/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/b/j;->gRD:Lcom/tencent/mm/live/core/b/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x31f9a

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const v3, 0x8d65

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v2}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/core/b/j;->programId:I

    .line 34
    iget v0, p0, Lcom/tencent/mm/live/core/b/j;->programId:I

    const-string/jumbo v2, "a_position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/core/b/j;->gRA:I

    .line 35
    iget v0, p0, Lcom/tencent/mm/live/core/b/j;->programId:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/core/b/j;->gRB:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/live/core/b/j;->programId:I

    const-string/jumbo v2, "texture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/core/b/j;->gRC:I

    .line 37
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/j;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

    const/4 v5, 0x2

    const/16 v7, 0x20

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/b/j;->gRz:Lcom/tencent/mm/media/j/b/e;

    .line 44
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
