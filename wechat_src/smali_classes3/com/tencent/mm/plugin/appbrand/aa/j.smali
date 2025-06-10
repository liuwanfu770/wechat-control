.class public final Lcom/tencent/mm/plugin/appbrand/aa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x23ad3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "both null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->isEqual([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
