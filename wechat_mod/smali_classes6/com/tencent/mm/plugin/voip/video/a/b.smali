.class public final Lcom/tencent/mm/plugin/voip/video/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EBZ:[F

.field public static final hwO:[F

.field public static final hwP:[F


# instance fields
.field EAj:I

.field public ECA:Lcom/tencent/mm/cl/a/k;

.field private ECB:I

.field private ECC:F

.field private ECD:Ljava/nio/FloatBuffer;

.field private ECE:Ljava/nio/FloatBuffer;

.field public ECF:Lcom/tencent/mm/cl/a/f;

.field public ECa:Lcom/tencent/mm/media/g/d;

.field public ECb:Lcom/tencent/mm/media/g/d;

.field public ECc:I

.field public ECd:Lcom/tencent/mm/media/g/d;

.field public ECe:I

.field public ECf:I

.field public ECg:I

.field public ECh:I

.field public ECi:Ljava/nio/FloatBuffer;

.field public ECj:Ljava/nio/FloatBuffer;

.field private ECk:Ljava/nio/ByteBuffer;

.field public ECl:[F

.field public ECm:[F

.field public ECn:Lcom/tencent/mm/media/g/a;

.field public ECo:Lcom/tencent/mm/media/g/a;

.field public ECp:Lcom/tencent/mm/media/g/d;

.field public ECq:Lcom/tencent/mm/media/g/d;

.field private ECr:I

.field private ECs:I

.field public volatile ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

.field private ECu:Z

.field public ECv:[B

.field public ECw:[B

.field private ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

.field public ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

.field public ECz:I

.field private dxe:I

.field public volatile gIP:Z

.field public gQW:Ljava/nio/FloatBuffer;

.field public gQX:Ljava/nio/FloatBuffer;

.field public gRx:Lcom/tencent/mm/media/g/d;

.field private giW:I

.field private giX:I

.field private hvq:Z

.field public hwA:I

.field public hwD:I

.field private hwE:Ljava/nio/ByteBuffer;

.field public hwK:I

.field private hwL:Ljava/nio/ByteBuffer;

.field public hwx:I

.field public hwy:I

.field public hwz:I

.field private jFH:I

.field private jFI:I

.field private jFM:[F

.field public jFO:[F

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    .line 41
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwP:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->EBZ:[F

    return-void

    .line 34
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1c3fa

    const/4 v4, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFO:[F

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECl:[F

    .line 98
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECu:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/voip/video/b/a;-><init>(IIILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECB:I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECC:F

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gIP:Z

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1c400

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 773
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/voip/video/a/b;->ac(Ljava/lang/String;I)I

    move-result v3

    .line 774
    if-nez v3, :cond_0

    .line 775
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "load vertex shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return v0

    .line 778
    :cond_0
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/voip/video/a/b;->ac(Ljava/lang/String;I)I

    move-result v4

    .line 779
    if-nez v4, :cond_1

    .line 780
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "load fragment shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 786
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 787
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 789
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 791
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 792
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 793
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "link program failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 796
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 797
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 799
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static ac(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0x1c3ff

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 758
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 759
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 760
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 761
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 762
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 763
    const-string/jumbo v2, "loadShader error, infoLog: %s"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 766
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static fcq()Lcom/tencent/mm/media/g/d;
    .locals 4

    .prologue
    const v1, 0x1c3fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    const/4 v0, 0x1

    const-wide/16 v2, 0xe

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fcr()Lcom/tencent/mm/media/g/a;
    .locals 3

    .prologue
    const v2, 0x1c401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/c;->vD(J)Lcom/tencent/mm/media/g/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b([BIIIII)V
    .locals 12

    .prologue
    monitor-enter p0

    const v2, 0x37198

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v2, 0x0

    .line 215
    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    if-ne v3, p2, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    if-ne v3, p3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->orientation:I

    move/from16 v0, p6

    if-eq v3, v0, :cond_2d

    .line 216
    :cond_0
    const/4 v2, 0x1

    move v11, v2

    .line 218
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECA:Lcom/tencent/mm/cl/a/k;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/cl/a/k;->H([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECB:I

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECA:Lcom/tencent/mm/cl/a/k;

    invoke-virtual {v2}, Lcom/tencent/mm/cl/a/k;->gxA()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECC:F

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cl/a/f;->aks(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECC:F

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cl/a/f;->co(F)V

    .line 224
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    .line 225
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    .line 226
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->orientation:I

    .line 227
    shr-int/lit8 v2, p4, 0x2

    and-int/lit8 v2, v2, 0x3

    .line 228
    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 229
    const/16 v2, 0x10e

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    .line 233
    :cond_2
    :goto_1
    shr-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hvq:Z

    .line 234
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECu:Z

    .line 235
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->EAj:I

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-nez v2, :cond_3

    if-eqz p5, :cond_3

    .line 237
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    if-eqz v2, :cond_19

    .line 238
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECq:Lcom/tencent/mm/media/g/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    move/from16 v0, p5

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V

    .line 245
    :cond_3
    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 246
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECu:Z

    if-eqz v2, :cond_1d

    .line 1325
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECa:Lcom/tencent/mm/media/g/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECb:Lcom/tencent/mm/media/g/d;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    if-lez v2, :cond_8

    if-eqz p1, :cond_8

    .line 1326
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    .line 1327
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    .line 1328
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    .line 1329
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1330
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1332
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1333
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1340
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    if-nez v2, :cond_1a

    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    :goto_5
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    .line 1341
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    if-nez v2, :cond_1b

    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    :goto_6
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    .line 1346
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECn:Lcom/tencent/mm/media/g/a;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/a;II)V

    .line 1348
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1350
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1353
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1360
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECa:Lcom/tencent/mm/media/g/d;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    const/16 v5, 0x1909

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    const/16 v7, 0x2601

    const v8, 0x812f

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 1361
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwA:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1364
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1371
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECb:Lcom/tencent/mm/media/g/d;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x190a

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    const/16 v7, 0x2601

    const v8, 0x812f

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 1372
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwK:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1374
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1375
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 1376
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hvq:Z

    if-eqz v2, :cond_1c

    .line 1377
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1381
    :goto_7
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwD:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1384
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1385
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwz:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1386
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwz:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1389
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwy:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1390
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwy:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1392
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1393
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwz:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1394
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwy:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1395
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1397
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1398
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1400
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 252
    :cond_8
    :goto_8
    if-eqz p5, :cond_a

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECv:[B

    if-eqz v2, :cond_9

    if-eqz v11, :cond_a

    .line 254
    :cond_9
    const-string/jumbo v2, "MicroMsg.FilterRenderer"

    const-string/jumbo v3, "%s frameSizeChange %s %s %s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECv:[B

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECv:[B

    .line 2215
    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->EBV:[B

    .line 259
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v2, :cond_b

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECq:Lcom/tencent/mm/media/g/d;

    .line 3184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 260
    invoke-virtual {v2, v3}, Lcom/tencent/mm/cl/a/f;->akv(I)V

    .line 261
    if-eqz v11, :cond_b

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/cl/a/f;->lf(II)V

    .line 266
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v2, :cond_10

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    .line 4184
    iget v4, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 268
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/a/b;->hwP:[F

    sget-object v5, Lcom/tencent/mm/plugin/voip/video/a/b;->EBZ:[F

    .line 4308
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v6

    array-length v7, v2

    if-eq v6, v7, :cond_d

    .line 4309
    :cond_c
    array-length v6, v2

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    .line 4311
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4312
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4314
    invoke-static {v3, v5}, Lcom/tencent/mm/cl/a/f;->e([F[F)V

    .line 4316
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    array-length v3, v5

    if-eq v2, v3, :cond_f

    .line 4317
    :cond_e
    array-length v2, v5

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    .line 4319
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4320
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    .line 5184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 269
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECD:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECE:Ljava/nio/FloatBuffer;

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/cl/a/f;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 272
    :cond_10
    if-eqz p5, :cond_29

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    .line 5223
    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    if-ne v4, v5, :cond_11

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    if-eq v3, v5, :cond_12

    .line 5224
    :cond_11
    const-string/jumbo v5, "MicroMsg.FilterProcessTex"

    const-string/jumbo v6, "updateTextureSize:%s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5226
    :cond_12
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    .line 5227
    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    .line 5228
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v5, :cond_13

    .line 5229
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 5231
    :cond_13
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 5232
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    .line 274
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v2, :cond_25

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECq:Lcom/tencent/mm/media/g/d;

    .line 6219
    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->EBU:Lcom/tencent/mm/media/g/d;

    .line 279
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    .line 8147
    const-string/jumbo v4, "MicroMsg.FilterProcessTex"

    const-string/jumbo v5, "setOutputRotate:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8148
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->EBX:I

    .line 8149
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/j/b/a;->nW(I)V

    .line 280
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 8153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 8155
    :try_start_1
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    iget-object v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->EBU:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->c(Lcom/tencent/mm/media/g/d;)V

    .line 8156
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8157
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8161
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQk:Lcom/tencent/mm/media/g/d;

    iget v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    iget v4, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    const/16 v5, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x2601

    const/16 v8, 0x2901

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 8163
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    iget v5, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8164
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    iget-object v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->EBU:Lcom/tencent/mm/media/g/d;

    iget-object v4, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQk:Lcom/tencent/mm/media/g/d;

    .line 9000
    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;ZI)I

    .line 8165
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 8167
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8168
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9177
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQk:Lcom/tencent/mm/media/g/d;

    if-nez v2, :cond_26

    .line 9178
    const-string/jumbo v2, "MicroMsg.FilterProcessTex"

    const-string/jumbo v3, "saveRenderOutputToBuffer, outputTexture is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8173
    :goto_a
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FilterProcessTex"

    const-string/jumbo v3, "filterProcess: cost %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    .line 11184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 12023
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    .line 285
    :goto_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hvq:Z

    if-eqz v2, :cond_2a

    .line 286
    if-eqz p6, :cond_14

    const/16 v2, 0xb4

    move/from16 v0, p6

    if-ne v0, v2, :cond_15

    .line 287
    :cond_14
    const/16 p6, 0xb4

    .line 289
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/k;->nW(I)V

    .line 298
    :goto_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 13120
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giW:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giX:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/k;->cQ(II)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/k;->cR(II)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/render/k;->apn()V

    .line 13610
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13611
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 304
    const v2, 0x37198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 230
    :cond_16
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 231
    const/16 v2, 0x5a

    :try_start_3
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 233
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 234
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 241
    :cond_19
    :try_start_4
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    move/from16 v0, p5

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V

    goto/16 :goto_4

    .line 1340
    :cond_1a
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    goto/16 :goto_5

    .line 1341
    :cond_1b
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    goto/16 :goto_6

    .line 1379
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_7

    .line 1405
    :cond_1d
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    if-lez v2, :cond_8

    if-eqz p1, :cond_8

    .line 1406
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1f

    .line 1407
    :cond_1e
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    .line 1408
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1410
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1411
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1415
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    if-nez v2, :cond_23

    :cond_20
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    :goto_d
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    .line 1416
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_21

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    if-nez v2, :cond_24

    :cond_21
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    :goto_e
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    .line 1420
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECn:Lcom/tencent/mm/media/g/a;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/a;II)V

    .line 1422
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1425
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1426
    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECd:Lcom/tencent/mm/media/g/d;

    .line 2184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1426
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1427
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECr:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECs:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECk:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1428
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECg:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1430
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1431
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dxe:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 1432
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hvq:Z

    if-eqz v2, :cond_22

    .line 1433
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1435
    :cond_22
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECh:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFM:[F

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1439
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECf:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1440
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1443
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECe:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1444
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECe:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1445
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1447
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1448
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECe:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1449
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1451
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_8

    .line 1415
    :cond_23
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    goto/16 :goto_d

    .line 1416
    :cond_24
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    goto/16 :goto_e

    .line 277
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    .line 7219
    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->EBU:Lcom/tencent/mm/media/g/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 9181
    :cond_26
    :try_start_5
    const-string/jumbo v2, "MicroMsg.FilterProcessTex"

    const-string/jumbo v3, "saveRenderOutputToBuffer, textureWidth:%s, textureHeight:%s, rotate:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->EBX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9183
    iget v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->EBX:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_27

    iget v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->EBX:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_28

    .line 9184
    :cond_27
    iget v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    .line 9185
    iget v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    .line 9190
    :goto_f
    iget-object v4, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 9191
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    iget v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    iget v4, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 9192
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    iget-object v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQk:Lcom/tencent/mm/media/g/d;

    .line 10184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 9192
    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/j/b/a;->oM(I)V

    .line 9193
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    .line 10461
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 9194
    iget-object v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/media/j/b/a;->apn()V

    .line 9195
    invoke-static {}, Lcom/tencent/mm/media/k/c;->axK()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_a

    .line 8170
    :catch_0
    move-exception v2

    .line 8171
    :try_start_6
    const-string/jumbo v3, "MicroMsg.FilterProcessTex"

    const-string/jumbo v4, "filterProcess error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 9187
    :cond_28
    :try_start_7
    iget v3, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    .line 9188
    iget v2, v9, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    .line 283
    :cond_29
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    .line 12184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 13023
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    goto/16 :goto_b

    .line 291
    :cond_2a
    if-eqz p6, :cond_2b

    const/16 v2, 0xb4

    move/from16 v0, p6

    if-ne v0, v2, :cond_2c

    .line 292
    :cond_2b
    const/4 v2, 0x0

    .line 296
    :goto_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/video/render/k;->nW(I)V

    goto/16 :goto_c

    .line 294
    :cond_2c
    move/from16 v0, p6

    rsub-int v2, v0, 0x168

    rem-int/lit16 v2, v2, 0x168
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :cond_2d
    move v11, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized destroy()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x1c3fd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gIP:Z

    if-nez v0, :cond_0

    .line 627
    const v0, 0x1c3fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :goto_0
    monitor-exit p0

    return-void

    .line 629
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "%s do destroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 14126
    const-string/jumbo v2, "MicroMsg.FilterProcessTex"

    const-string/jumbo v3, "clear %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14128
    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v2, :cond_1

    .line 14129
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 14130
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 14132
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBV:[B

    .line 14133
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    .line 14134
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->aUf:Z

    .line 14135
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    if-eqz v2, :cond_2

    .line 14136
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 14137
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/k;->release()V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/f;->onDestroy()V

    .line 642
    :cond_5
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/tencent/mm/media/g/d;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECa:Lcom/tencent/mm/media/g/d;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECb:Lcom/tencent/mm/media/g/d;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECd:Lcom/tencent/mm/media/g/d;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    aput-object v3, v2, v0

    move v0, v1

    .line 645
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    aget-object v1, v2, v0

    .line 646
    if-eqz v1, :cond_6

    .line 647
    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 645
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14140
    :catch_0
    move-exception v0

    .line 14141
    const-string/jumbo v2, "MicroMsg.FilterProcessTex"

    const-string/jumbo v3, "clear error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 651
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECn:Lcom/tencent/mm/media/g/a;

    if-eqz v0, :cond_8

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECn:Lcom/tencent/mm/media/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/a;->close()V

    .line 654
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECo:Lcom/tencent/mm/media/g/a;

    if-eqz v0, :cond_9

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECo:Lcom/tencent/mm/media/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/a;->close()V

    .line 658
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 659
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECv:[B

    .line 662
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 663
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 665
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 666
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 668
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 673
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 676
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwE:Ljava/nio/ByteBuffer;

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->hwL:Ljava/nio/ByteBuffer;

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->gIP:Z

    .line 679
    const v0, 0x1c3fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final fcs()Lcom/tencent/mm/plugin/voip/video/b/a;
    .locals 7

    .prologue
    const v6, 0x1c402

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->fcp()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->EAj:I

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFH:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jFI:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/a/a;->fcp()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/b/a;->a(IIILjava/nio/ByteBuffer;I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->ECx:Lcom/tencent/mm/plugin/voip/video/b/a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iT(II)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giW:I

    .line 210
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->giX:I

    .line 211
    return-void
.end method
