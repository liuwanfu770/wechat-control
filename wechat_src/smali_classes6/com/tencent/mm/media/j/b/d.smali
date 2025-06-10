.class public final Lcom/tencent/mm/media/j/b/d;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/j/b/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\rJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcI420ToRgb;",
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
        "uBuffer",
        "Ljava/nio/ByteBuffer;",
        "uTextureObj",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "uniformUTexture",
        "uniformVTexture",
        "uniformYTexture",
        "uniformYUVRotateMatrix",
        "vBuffer",
        "vTextureObj",
        "yBuffer",
        "yTextureObj",
        "yuvProgramId",
        "afterRender",
        "",
        "getFrame",
        "release",
        "renderImpl",
        "setFrame",
        "updateScaleType",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GLTextureRenderProcYuvToRgb"

.field public static final hwI:Lcom/tencent/mm/media/j/b/d$a;


# instance fields
.field private hwA:I

.field private hwB:I

.field private hwC:I

.field private hwD:I

.field private hwE:Ljava/nio/ByteBuffer;

.field private hwF:Ljava/nio/ByteBuffer;

.field private hwG:Ljava/nio/ByteBuffer;

.field private hwH:[B

.field private hwu:Lcom/tencent/mm/media/g/d;

.field private hwv:Lcom/tencent/mm/media/g/d;

.field private hww:Lcom/tencent/mm/media/g/d;

.field private hwx:I

.field private hwy:I

.field private hwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/j/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/j/b/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/j/b/d;->hwI:Lcom/tencent/mm/media/j/b/d$a;

    .line 145
    const-string/jumbo v0, "MicroMsg.GLTextureRenderProcYuvToRgb"

    sput-object v0, Lcom/tencent/mm/media/j/b/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 10

    .prologue
    const v7, 0x33724

    const-wide/16 v8, 0x5

    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    .line 41
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D y_texture;\n        uniform sampler2D u_texture;\n        uniform sampler2D v_texture;\n\n        void main () {\n           float r, g, b, y, u, v;\n\n        //We had put the Y values of each pixel to the R,G,B components by GL_LUMINANCE,\n        //that\'s why we\'re pulling it from the R component, we could also use G or B\n           y = texture2D(y_texture, v_texCoord).r;\n\n        //We had put the U and V values of each pixel to the A and R,G,B components of the\n        //texture respectively using GL_LUMINANCE_ALPHA. Since U,V bytes are interspread\n        //in the texture, this is probably the fastest way to use them in the shader\n        //GL_LUMINANCE_ALPHA is a luminance/alpha pair, so r correspond to v, and\n        //a correspond to u\n        //NV21 is a VUVU pair\n           v = texture2D(v_texture, v_texCoord).r;\n           u = texture2D(u_texture, v_texCoord).r;\n           u = u - 0.5;\n           v = v - 0.5;\n\n        //The numbers are just YUV to RGB conversion constants\n        //https://en.wikipedia.org/wiki/YUV#Y.E2.80.B2UV420sp_.28NV21.29_to_RGB_conversion_.28Android.29\n           r = y + 1.370705 * v;\n           g = y - 0.337633 * u - 0.698001 * v;\n           b = y + 1.732446 * u;\n\n        //We finally set the RGB color of our pixel\n           gl_FragColor = vec4(r, g, b, 1.0);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/mm/media/j/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkInit, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwz:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwy:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwA:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "u_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwB:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "v_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwC:I

    .line 51
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/j/b/d;->hwD:I

    .line 53
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwu:Lcom/tencent/mm/media/g/d;

    .line 54
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwv:Lcom/tencent/mm/media/g/d;

    .line 55
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hww:Lcom/tencent/mm/media/g/d;

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/media/j/b/d;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final Q([B)V
    .locals 2

    .prologue
    const v1, 0x33720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "frame"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final axG()V
    .locals 3

    .prologue
    const v2, 0x33722

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->axG()V

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final axH()V
    .locals 10

    .prologue
    const/16 v7, 0x30

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const v0, 0x33721

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    if-eqz v0, :cond_a

    .line 2027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 73
    if-lez v0, :cond_a

    .line 3027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 73
    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    array-length v0, v0

    if-nez v0, :cond_b

    move v0, v8

    :goto_0
    if-nez v0, :cond_c

    move v0, v8

    :goto_1
    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 4026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 5026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 75
    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 6026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 7026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 76
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 8026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 9026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 77
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_3

    .line 10026
    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 11026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 78
    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    .line 12026
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 13026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 79
    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    .line 14026
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 15026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 80
    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    .line 16026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 17026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 85
    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    .line 18026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 19026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 88
    mul-int/2addr v2, v3

    .line 20026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 21026
    iget v4, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 88
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/media/j/b/d;->hwH:[B

    .line 22026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 23026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 91
    mul-int/2addr v2, v3

    .line 24026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 25026
    iget v4, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 91
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 26026
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 27026
    iget v4, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 91
    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    :cond_9
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwx:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 97
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwu:Lcom/tencent/mm/media/g/d;

    .line 28026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 29026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 98
    const/16 v3, 0x1909

    iget-object v4, p0, Lcom/tencent/mm/media/j/b/d;->hwE:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/Buffer;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwA:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwv:Lcom/tencent/mm/media/g/d;

    .line 30026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 31026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 103
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1909

    iget-object v4, p0, Lcom/tencent/mm/media/j/b/d;->hwF:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/Buffer;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwB:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 106
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hww:Lcom/tencent/mm/media/g/d;

    .line 32026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 33026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 107
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1909

    iget-object v4, p0, Lcom/tencent/mm/media/j/b/d;->hwG:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/Buffer;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwC:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwD:I

    .line 33040
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvC:[F

    .line 119
    invoke-static {v0, v8, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 122
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget v2, p0, Lcom/tencent/mm/media/j/b/d;->hwz:I

    const/16 v4, 0x1406

    .line 35032
    iget-object v7, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 123
    check-cast v7, Ljava/nio/Buffer;

    move v3, v9

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwz:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 126
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget v2, p0, Lcom/tencent/mm/media/j/b/d;->hwy:I

    const/16 v4, 0x1406

    .line 37031
    iget-object v7, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 127
    check-cast v7, Ljava/nio/Buffer;

    move v3, v9

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwy:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 130
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwz:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/media/j/b/d;->hwy:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 133
    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 138
    :cond_a
    const v0, 0x33721

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v0, v5

    .line 73
    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto/16 :goto_1
.end method

.method public final oN(I)V
    .locals 0

    .prologue
    .line 67
    .line 1029
    iput p1, p0, Lcom/tencent/mm/media/j/b/a;->scaleType:I

    .line 68
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x33723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwu:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/d;->hwv:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
