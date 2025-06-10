.class public final Lcom/google/android/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/t$e;,
        Lcom/google/android/exoplayer2/h/t$b;,
        Lcom/google/android/exoplayer2/h/t$d;,
        Lcom/google/android/exoplayer2/h/t$a;,
        Lcom/google/android/exoplayer2/h/t$c;,
        Lcom/google/android/exoplayer2/h/t$f;
    }
.end annotation


# instance fields
.field blM:Ljava/io/IOException;

.field final btP:Ljava/util/concurrent/ExecutorService;

.field btQ:Lcom/google/android/exoplayer2/h/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t$b",
            "<+",
            "Lcom/google/android/exoplayer2/h/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x16ba8

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/x;->bw(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/t;->btP:Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/h/t$c;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/h/t$a",
            "<TT;>;I)J"
        }
    .end annotation

    .prologue
    const v8, 0x16ba9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/t$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/t$b;-><init>(Lcom/google/android/exoplayer2/h/t;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;IJ)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/t$b;->start(J)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v6

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/t$d;)Z
    .locals 4

    .prologue
    const v3, 0x16bab

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t;->btQ:Lcom/google/android/exoplayer2/h/t$b;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t;->btQ:Lcom/google/android/exoplayer2/h/t$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/t$b;->cancel(Z)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/t;->btP:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/h/t$e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h/t$e;-><init>(Lcom/google/android/exoplayer2/h/t$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/t;->btP:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/t$d;->sM()V

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public final cancelLoading()V
    .locals 3

    .prologue
    const v2, 0x16baa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->btQ:Lcom/google/android/exoplayer2/h/t$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/t$b;->cancel(Z)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->btQ:Lcom/google/android/exoplayer2/h/t$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
