.class public final Lcom/tencent/mm/plugin/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(IIJ)Lcom/tencent/mm/plugin/a/a;
    .locals 8

    .prologue
    const v7, 0x20aee

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZu:I

    if-ne p1, v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/a/p;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/a/p;-><init>(IJI)V

    .line 19
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 10
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZv:I

    if-ne p1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/a/g;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/a/g;-><init>(IJI)V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZx:I

    if-ne p1, v0, :cond_2

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/a/o;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/a/o;-><init>(IJI)V

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZG:I

    if-ne p1, v0, :cond_3

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/a/d;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/a/d;-><init>(IJI)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    const-wide/16 v5, 0x0

    move v1, p0

    move-wide v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    goto :goto_0
.end method
