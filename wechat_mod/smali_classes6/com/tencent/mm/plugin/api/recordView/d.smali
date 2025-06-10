.class final Lcom/tencent/mm/plugin/api/recordView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hwO:[F

.field static final hwP:[F

.field static final lock:Ljava/lang/Object;


# instance fields
.field dxe:I

.field gQW:Ljava/nio/FloatBuffer;

.field gQX:Ljava/nio/FloatBuffer;

.field gRA:I

.field gRB:I

.field volatile hrz:Z

.field hwA:I

.field hwE:Ljava/nio/ByteBuffer;

.field hwK:I

.field hwL:Ljava/nio/ByteBuffer;

.field jFG:Z

.field jFH:I

.field jFI:I

.field jFJ:I

.field jFK:I

.field jFL:I

.field jFM:[F

.field jFO:[F

.field volatile jFY:Z

.field programId:I

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15c82

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwO:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwP:[F

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    nop

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

    .line 30
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
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15c80

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceWidth:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceHeight:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFG:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFH:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFI:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->dxe:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFM:[F

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwO:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFO:[F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hrz:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->jFY:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hrz:Z

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dE(II)V
    .locals 7

    .prologue
    const v6, 0x15c81

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5, v5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceWidth:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/d;->surfaceHeight:I

    .line 170
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
