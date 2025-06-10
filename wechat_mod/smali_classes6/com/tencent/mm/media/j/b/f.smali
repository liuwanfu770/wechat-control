.class public final Lcom/tencent/mm/media/j/b/f;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/j/b/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcYuvToRgb;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "attributeYUVPosition",
        "attributeYUVTextureCoord",
        "frame",
        "",
        "uniformUVTexture",
        "uniformYTexture",
        "uniformYUVRotateMatrix",
        "uvBuffer",
        "Ljava/nio/ByteBuffer;",
        "uvTextureObj",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "yBuffer",
        "yTextureObj",
        "yuvProgramId",
        "getFrame",
        "release",
        "",
        "renderImpl",
        "setFrame",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GLTextureRenderProcYuvToRgb"

.field public static final hwM:Lcom/tencent/mm/media/j/b/f$a;


# instance fields
.field private hwA:I

.field private hwD:I

.field private hwE:Ljava/nio/ByteBuffer;

.field private hwH:[B

.field private hwJ:Lcom/tencent/mm/media/g/d;

.field private hwK:I

.field private hwL:Ljava/nio/ByteBuffer;

.field private hwu:Lcom/tencent/mm/media/g/d;

.field private hwx:I

.field private hwy:I

.field private hwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16eab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/j/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/j/b/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/j/b/f;->hwM:Lcom/tencent/mm/media/j/b/f$a;

    .line 130
    const-string/jumbo v0, "MicroMsg.GLTextureRenderProcYuvToRgb"

    sput-object v0, Lcom/tencent/mm/media/j/b/f;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    const v3, 0x16eaa

    const/4 v2, 0x1

    .line 13
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwH:[B

    .line 37
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D y_texture;\n        uniform sampler2D uv_texture;\n\n        void main () {\n           float r, g, b, y, u, v;\n\n        //We had put the Y values of each pixel to the R,G,B components by GL_LUMINANCE,\n        //that\'s why we\'re pulling it from the R component, we could also use G or B\n           y = texture2D(y_texture, v_texCoord).r;\n\n        //We had put the U and V values of each pixel to the A and R,G,B components of the\n        //texture respectively using GL_LUMINANCE_ALPHA. Since U,V bytes are interspread\n        //in the texture, this is probably the fastest way to use them in the shader\n        //GL_LUMINANCE_ALPHA is a luminance/alpha pair, so r correspond to v, and\n        //a correspond to u\n        //NV21 is a VUVU pair\n           u = texture2D(uv_texture, v_texCoord).a;\n           v = texture2D(uv_texture, v_texCoord).r;\n           u = u - 0.5;\n           v = v - 0.5;\n\n        //The numbers are just YUV to RGB conversion constants\n        //https://en.wikipedia.org/wiki/YUV#Y.E2.80.B2UV420sp_.28NV21.29_to_RGB_conversion_.28Android.29\n           r = y + 1.370705 * v;\n           g = y - 0.337633 * u - 0.698001 * v;\n           b = y + 1.732446 * u;\n\n        //We finally set the RGB color of our pixel\n           gl_FragColor = vec4(r, g, b, 1.0);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/media/j/b/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkInit, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwz:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwy:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwA:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwK:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/f;->hwD:I

    .line 48
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwu:Lcom/tencent/mm/media/g/d;

    .line 49
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwJ:Lcom/tencent/mm/media/g/d;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q([B)V
    .locals 2

    .prologue
    const v1, 0x16ea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "frame"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/media/j/b/f;->hwH:[B

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final axH()V
    .locals 11

    .prologue
    const/16 v10, 0x1406

    const/16 v7, 0x30

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const v0, 0x16ea8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    if-eqz v0, :cond_a

    .line 1027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 62
    if-lez v0, :cond_a

    .line 2027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 62
    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwH:[B

    array-length v0, v0

    if-nez v0, :cond_b

    move v0, v8

    :goto_0
    if-nez v0, :cond_c

    move v0, v8

    :goto_1
    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 4026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 63
    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 6026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 63
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_5

    .line 7026
    :cond_2
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 8026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 64
    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    .line 9026
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 10026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 65
    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/f;->hwH:[B

    .line 11026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 12026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 69
    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/f;->hwH:[B

    .line 13026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 14026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 72
    mul-int/2addr v2, v3

    .line 15026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 16026
    iget v4, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 72
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwx:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwu:Lcom/tencent/mm/media/g/d;

    .line 17026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 18026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 85
    const/16 v3, 0x1909

    iget-object v4, p0, Lcom/tencent/mm/media/j/b/f;->hwE:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/Buffer;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwA:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwJ:Lcom/tencent/mm/media/g/d;

    .line 19026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 20026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 96
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x190a

    iget-object v4, p0, Lcom/tencent/mm/media/j/b/f;->hwL:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/Buffer;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwK:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwD:I

    .line 20040
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 108
    invoke-static {v0, v8, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 111
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v2, p0, Lcom/tencent/mm/media/j/b/f;->hwz:I

    .line 22032
    iget-object v7, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 112
    check-cast v7, Ljava/nio/Buffer;

    move v3, v9

    move v4, v10

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwz:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 115
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget v2, p0, Lcom/tencent/mm/media/j/b/f;->hwy:I

    .line 24031
    iget-object v7, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 116
    check-cast v7, Ljava/nio/Buffer;

    move v3, v9

    move v4, v10

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwy:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwz:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/media/j/b/f;->hwy:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 122
    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 127
    :cond_a
    const v0, 0x16ea8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v0, v5

    .line 62
    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x16ea9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwu:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/f;->hwJ:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
