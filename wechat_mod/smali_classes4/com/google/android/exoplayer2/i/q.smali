.class public final Lcom/google/android/exoplayer2/i/q;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const v2, 0x16c0b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/q;->closed:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/q;->out:Ljava/io/OutputStream;

    .line 70
    iput v1, p0, Lcom/google/android/exoplayer2/i/q;->count:I

    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/q;->closed:Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x16c0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/q;->closed:Z

    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/q;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/q;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 55
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->c(Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    goto :goto_0
.end method
