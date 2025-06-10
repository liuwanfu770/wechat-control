.class public final Lcom/tencent/matrix/resource/analyzer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/d/a/b/l;)V
    .locals 10

    .prologue
    .line 39
    new-instance v1, Lcom/d/a/c/d;

    invoke-direct {v1}, Lcom/d/a/c/d;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/d/a/b/l;->yq()Ljava/util/Collection;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/j;

    .line 1060
    const-string/jumbo v4, "%s@0x%08x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1084
    iget-object v7, v0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 2052
    iget-object v7, v7, Lcom/d/a/b/k;->mName:Ljava/lang/String;

    .line 1060
    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/d/a/b/j;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lcom/d/a/c/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/d/a/c/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 51
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/a/a$1;

    invoke-direct {v0, v2, v1}, Lcom/tencent/matrix/resource/analyzer/a/a$1;-><init>(Ljava/util/Collection;Lcom/d/a/c/d;)V

    invoke-virtual {v1, v0}, Lcom/d/a/c/d;->b(Lcom/d/a/c/s;)Z

    .line 57
    return-void
.end method

.method public static aM(J)J
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
