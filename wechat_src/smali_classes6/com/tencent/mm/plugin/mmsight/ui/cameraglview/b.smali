.class public final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static hwO:[F

.field private static final hwP:[F

.field static jFF:[F


# instance fields
.field private dxe:I

.field private frameData:[B

.field private gQW:Ljava/nio/FloatBuffer;

.field private gQX:Ljava/nio/FloatBuffer;

.field private gRA:I

.field private gRB:I

.field private hBR:Z

.field private hwA:I

.field hwE:Ljava/nio/ByteBuffer;

.field private hwK:I

.field hwL:Ljava/nio/ByteBuffer;

.field jFG:Z

.field private jFH:I

.field private jFI:I

.field private jFJ:I

.field private jFK:I

.field private jFL:I

.field private jFM:[F

.field jFN:Z

.field private jFO:[F

.field private programId:I

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwO:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFF:[F

    .line 47
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwP:[F

    return-void

    .line 33
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

    .line 40
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

    .line 47
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

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1722f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceWidth:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceHeight:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFG:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->frameData:[B

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->dxe:I

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFM:[F

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFN:Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwO:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hBR:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->dIc()Landroid/graphics/Point;

    move-result-object v0

    .line 95
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 96
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFF:[F

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b([BIIIZ)V
    .locals 9

    .prologue
    const v8, 0x17230

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->dxe:I

    if-ne v0, p4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hBR:Z

    if-eq v0, p5, :cond_5

    :cond_0
    move v0, v2

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v3, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p0, v5, v6

    .line 117
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->frameData:[B

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    .line 122
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    .line 123
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->dxe:I

    .line 124
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hBR:Z

    .line 126
    if-eqz v0, :cond_2

    .line 127
    mul-int v0, p3, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    .line 128
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    if-nez p5, :cond_4

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwO:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    mul-int v4, p2, p3

    invoke-virtual {v0, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    mul-int v3, p2, p3

    mul-int v4, p2, p3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_2
    return-void

    .line 135
    :cond_4
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFF:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x17233

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFG:Z

    .line 212
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 213
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFN:Z

    if-eqz v2, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "clearFrameRequest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFN:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFG:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->frameData:[B

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    .line 222
    const v0, 0x17233

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 1236
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFJ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFK:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->frameData:[B

    if-eqz v2, :cond_1

    .line 1237
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1240
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1241
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFJ:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1242
    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwE:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1244
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1245
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1246
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1247
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1248
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwA:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1251
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1252
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFK:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1253
    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFH:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFI:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwL:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1255
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1256
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1257
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1258
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1259
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwK:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1261
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFM:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFM:[F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->dxe:I

    int-to-float v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v1

    move v5, v9

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 1263
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFL:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFM:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1266
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1267
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRA:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1268
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRA:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1270
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQW:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1271
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRB:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQW:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1272
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRB:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1274
    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1275
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRA:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1276
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRB:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1277
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFG:Z

    .line 233
    const v0, 0x17233

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    const v6, 0x17232

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceWidth:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceHeight:I

    if-eq p3, v0, :cond_1

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v5, v5, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceWidth:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->surfaceHeight:I

    .line 201
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x17231

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated this %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 165
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 167
    const-string/jumbo v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v1, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRA:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gRB:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwA:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwK:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->programId:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFL:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFJ:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFK:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFO:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQX:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwP:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQW:Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQW:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hwP:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->gQW:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
