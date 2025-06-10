.class public final Lcom/tencent/mm/ui/tools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aV(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    const v2, 0x2b5f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    const v0, 0x7f080e8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 28
    :cond_0
    const v0, 0x7f080e8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    if-ge p1, v3, :cond_2

    .line 32
    const v0, 0x7f080e8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f080e8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lo(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x22fb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 12
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    const v0, 0x7f080e8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    const v0, 0x7f080e8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f080e8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
