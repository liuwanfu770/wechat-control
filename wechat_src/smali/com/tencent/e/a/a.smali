.class public final Lcom/tencent/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Ko(J)J
    .locals 6

    .prologue
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const v5, 0x2cb98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v4, p0, v0

    if-gez v4, :cond_0

    :goto_0
    add-long v0, v2, p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move-wide p0, v0

    goto :goto_0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const v3, 0x2cb97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-wide v0

    :cond_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    move-wide p0, v0

    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/e/a/a;->Ko(J)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/lang/String;)Lcom/tencent/e/i/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TE;>;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v6, 0x2cb96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/e/i/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {p1, p2, v1}, Lcom/tencent/e/a/a;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/e/a/a;->en(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/e/i/k;-><init>(Ljava/util/concurrent/Callable;JZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/e/j/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {p1, p2, v1}, Lcom/tencent/e/a/a;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/e/a/a;->en(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/j/e;-><init>(Ljava/util/concurrent/Callable;JLjava/lang/String;Z)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/e/i/k",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x2cb95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/e/i/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {p1, p2, v1}, Lcom/tencent/e/a/a;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/e/a/a;->en(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/e/i/k;-><init>(Ljava/lang/Runnable;JZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/e/j/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {p1, p2, v1}, Lcom/tencent/e/a/a;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/e/a/a;->en(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/e/j/e;-><init>(Ljava/lang/Runnable;JLjava/lang/String;Z)V

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static en(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x2cb99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    instance-of v0, p0, Lcom/tencent/e/i/j;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Lcom/tencent/e/i/j;

    invoke-interface {p0}, Lcom/tencent/e/i/j;->ajv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
