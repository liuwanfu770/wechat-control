.class public final Lcom/tencent/mm/plugin/ext/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ar(Lcom/tencent/mm/storage/ca;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x5f32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 28
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
