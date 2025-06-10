.class public Lcom/tencent/tav/decoder/Program;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Program"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x38c5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_0

    .line 87
    const-string/jumbo v0, "Program"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": EGL error: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGL error encountered (see log): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/decoder/Program;

    monitor-enter v1

    const v0, 0x38c58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/tav/decoder/Program;->createProgram(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    const v2, 0x38c58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized createProgram(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/tav/decoder/Program;

    monitor-enter v2

    const v1, 0x38c59

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 19
    const v1, 0x8006

    const v3, 0x8006

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 20
    const/16 v1, 0x302

    const/16 v3, 0x303

    const/4 v4, 0x1

    const/16 v5, 0x303

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 21
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tencent/tav/decoder/Program;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    const v1, 0x38c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit v2

    return v0

    .line 25
    :cond_0
    const v1, 0x8b30

    :try_start_1
    invoke-static {v1, p1}, Lcom/tencent/tav/decoder/Program;->loadShader(ILjava/lang/String;)I

    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    const v1, 0x38c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    :try_start_2
    array-length v1, p2

    const/4 v5, 0x2

    if-lt v1, v5, :cond_2

    .line 37
    const/4 v1, 0x0

    aput v3, p2, v1

    .line 38
    const/4 v1, 0x1

    aput v4, p2, v1

    .line 41
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 42
    const-string/jumbo v5, "glCreateProgram"

    invoke-static {v5}, Lcom/tencent/tav/decoder/Program;->checkEglError(Ljava/lang/String;)V

    .line 43
    if-nez v1, :cond_3

    .line 44
    const-string/jumbo v5, "Program"

    const-string/jumbo v6, "Could not create program"

    invoke-static {v5, v6}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    const-string/jumbo v3, "glAttachShader"

    invoke-static {v3}, Lcom/tencent/tav/decoder/Program;->checkEglError(Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    const-string/jumbo v3, "glAttachShader"

    invoke-static {v3}, Lcom/tencent/tav/decoder/Program;->checkEglError(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 52
    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 53
    const/4 v4, 0x0

    aget v3, v3, v4

    if-eq v3, v7, :cond_4

    .line 54
    const-string/jumbo v3, "Program"

    const-string/jumbo v4, "Could not link program: "

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v3, "Program"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 60
    :goto_1
    const v1, 0x38c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized loadShader(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-class v2, Lcom/tencent/tav/decoder/Program;

    monitor-enter v2

    const v1, 0x38c5a

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 65
    const-string/jumbo v3, "glCreateShader type="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tav/decoder/Program;->checkEglError(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 68
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 69
    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 70
    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    .line 71
    const-string/jumbo v3, "Program"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not compile shader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "Program"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 76
    :goto_0
    const v1, 0x38c5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
