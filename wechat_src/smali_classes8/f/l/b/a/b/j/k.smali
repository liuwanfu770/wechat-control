.class public final Lf/l/b/a/b/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final w(Ljava/util/Collection;)Lf/l/b/a/b/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)",
            "Lf/l/b/a/b/b/b;"
        }
    .end annotation

    .prologue
    const v5, 0xea6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 27
    if-nez v1, :cond_2

    move-object v1, v0

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    invoke-static {v3, v4}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    :goto_2
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 37
    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
