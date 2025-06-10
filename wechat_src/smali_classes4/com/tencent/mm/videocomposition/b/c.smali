.class final Lcom/tencent/mm/videocomposition/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pNames:[I

.field private final params:[I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33a4b

    const/4 v1, 0x7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/c;->pNames:[I

    .line 28
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x8009
        0x8009
        0x883d
        0x80c9
        0x80c8
        0x80cb
        0x80ca
    .end array-data
.end method


# virtual methods
.method final declared-synchronized cache()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x33a4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/b/c;->pNames:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/videocomposition/b/c;->pNames:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x33a4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized restore()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x33a4d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "GLBlendStateCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restore: params = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/videocomposition/b/c;->params:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 42
    const v0, 0x33a4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
