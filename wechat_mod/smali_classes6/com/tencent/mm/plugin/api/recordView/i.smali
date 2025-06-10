.class public final Lcom/tencent/mm/plugin/api/recordView/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/i$a;
    }
.end annotation


# static fields
.field static hwO:[F

.field private static final hwP:[F

.field static jFF:[F


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field dxe:I

.field frameData:[B

.field private gQW:Ljava/nio/FloatBuffer;

.field gQX:Ljava/nio/FloatBuffer;

.field private gRA:I

.field private gRB:I

.field hBR:Z

.field private hwA:I

.field hwE:Ljava/nio/ByteBuffer;

.field private hwK:I

.field hwL:Ljava/nio/ByteBuffer;

.field private jFG:Z

.field jFH:I

.field jFI:I

.field private jFJ:I

.field private jFK:I

.field private jFL:I

.field private jFM:[F

.field private jFN:Z

.field jFO:[F

.field private jFP:[F

.field jFQ:I

.field jGS:I

.field jGT:I

.field private programId:I

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/i;->hwO:[F

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/i;->jFF:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/i;->hwP:[F

    return-void

    .line 35
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

    .line 42
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 49
    :array_2
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

.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x15cc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFG:Z

    .line 61
    iput-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    .line 85
    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFN:Z

    .line 89
    sget-object v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwO:[F

    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFO:[F

    .line 90
    sget-object v3, Lcom/tencent/mm/plugin/api/recordView/i;->hwP:[F

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFP:[F

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hBR:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    .line 97
    iput-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/i;->buffer:Ljava/nio/ByteBuffer;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    .line 1029
    new-array v3, v5, [I

    .line 1030
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1031
    aget v4, v3, v1

    if-nez v4, :cond_0

    .line 1032
    const-string/jumbo v3, "MicroMsg.MMSightCameraGLUtil"

    const-string/jumbo v4, "gen frame buffer error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 101
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    .line 102
    const v3, 0x8d40

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 103
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 106
    const v2, 0x8d40

    const v3, 0x8ce0

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 107
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    const v0, 0x15cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :cond_0
    aget v3, v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    const v11, 0x46180400    # 9729.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x15cc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->buffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    .line 222
    const v0, 0x15cc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFG:Z

    .line 226
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 227
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFN:Z

    if-eqz v2, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v2, "clearFrameRequest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFN:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFG:Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    .line 236
    const v0, 0x15cc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1250
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFJ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFK:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->frameData:[B

    if-eqz v2, :cond_4

    .line 1253
    const v2, 0x8d40

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1254
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1256
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1257
    const v2, 0x8d40

    const v3, 0x8ce0

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1258
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1259
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1260
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1263
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1264
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFJ:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1265
    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwE:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1267
    const/16 v2, 0x2801

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1268
    const/16 v2, 0x2800

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1269
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1270
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1271
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwA:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1274
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1275
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFK:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1276
    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFH:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFI:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwL:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1278
    const/16 v2, 0x2801

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1279
    const/16 v2, 0x2800

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1280
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1281
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1282
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwK:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1284
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1285
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    .line 1287
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_6

    .line 1288
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFQ:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    move v3, v2

    .line 1291
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    int-to-float v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v1

    move v5, v9

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 1292
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->dxe:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    .line 1293
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v1, v3, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1297
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFL:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1300
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1301
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRA:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1302
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRA:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQW:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1305
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRB:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQW:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1306
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRB:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1308
    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1311
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRA:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1312
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRB:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1313
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1314
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1318
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/i;->buffer:Ljava/nio/ByteBuffer;

    move v2, v1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1319
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1320
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 241
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFG:Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 246
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v4, "time cost : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const v0, 0x15cc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1295
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFM:[F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v1, v10, v3, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_2

    :cond_6
    move v3, v2

    goto/16 :goto_1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const v0, 0x15cc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    if-eq p3, v0, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 201
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    .line 202
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->surfaceHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 205
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v5, v1, v4

    neg-float v2, v0

    aput v2, v1, v7

    aput v6, v1, v8

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/api/recordView/i;->jFF:[F

    .line 212
    :cond_1
    const v0, 0x15cc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x15cc1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v1, "onSurfaceCreated this %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 168
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 170
    const-string/jumbo v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v1, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v1, "onSurfaceCreated, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRA:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gRB:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwA:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->hwK:I

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFL:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFJ:I

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFK:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFO:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFO:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQX:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/i;->hwP:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQW:Ljava/nio/FloatBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQW:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/i;->hwP:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/i;->gQW:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRGBBufferRenderer"

    const-string/jumbo v1, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/i;->jFK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
