.class public final Lcom/tencent/mm/plugin/voip/video/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EDF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/video/b/f;->EDF:I

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1c41c

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/voip/video/b/f;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 409
    if-nez v2, :cond_0

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return v0

    .line 412
    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/voip/video/b/f;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 413
    if-nez v3, :cond_1

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 418
    if-nez v1, :cond_2

    .line 419
    const-string/jumbo v4, "MicroMsg.VoipRenderUtils"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 423
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 425
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 426
    new-array v2, v7, [I

    .line 427
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 428
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 429
    const-string/jumbo v2, "MicroMsg.VoipRenderUtils"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v2, "MicroMsg.VoipRenderUtils"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 434
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static fcq()Lcom/tencent/mm/media/g/d;
    .locals 4

    .prologue
    const v1, 0x1c41e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const/4 v0, 0x1

    const-wide/16 v2, 0xe

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static fcr()Lcom/tencent/mm/media/g/a;
    .locals 3

    .prologue
    const v2, 0x1c41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/c;->vD(J)Lcom/tencent/mm/media/g/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0x1c41d

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 440
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 441
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 442
    new-array v2, v6, [I

    .line 443
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 444
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 445
    const-string/jumbo v2, "MicroMsg.VoipRenderUtils"

    const-string/jumbo v3, "Could not compile shader %s and shader info is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 446
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 445
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 450
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
