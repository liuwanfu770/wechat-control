.class public final Lkotlinx/coroutines/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "kotlinx/coroutines/BuildersKt__BuildersKt",
        "kotlinx/coroutines/BuildersKt__Builders_commonKt"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/aq;
    .locals 2

    .prologue
    const v1, 0x37bc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lkotlinx/coroutines/aj;Lf/g/a/m;I)Lkotlinx/coroutines/aq;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lf/d/f;Lkotlinx/coroutines/aj;Lf/g/a/m;)Lkotlinx/coroutines/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ah;",
            "Lf/d/f;",
            "Lkotlinx/coroutines/aj;",
            "Lf/g/a/m",
            "<-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lf/d/d",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/aq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v3, 0x1ccca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lf/d/f;)Lf/d/f;

    move-result-object v1

    .line 1086
    invoke-virtual {p2}, Lkotlinx/coroutines/aj;->heM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    new-instance v0, Lkotlinx/coroutines/bx;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/bx;-><init>(Lf/d/f;Lf/g/a/m;)V

    check-cast v0, Lkotlinx/coroutines/ar;

    .line 1089
    :goto_0
    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/ar;->a(Lkotlinx/coroutines/aj;Ljava/lang/Object;Lf/g/a/m;)V

    .line 1090
    check-cast v0, Lkotlinx/coroutines/aq;

    .line 1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1088
    :cond_0
    new-instance v0, Lkotlinx/coroutines/ar;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/ar;-><init>(Lf/d/f;Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;
    .locals 2

    .prologue
    const v1, 0x1cccc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/ah;Lf/d/f;Lkotlinx/coroutines/aj;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/ah;Lf/d/f;Lkotlinx/coroutines/aj;Lf/g/a/m;)Lkotlinx/coroutines/br;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            "Lf/d/f;",
            "Lkotlinx/coroutines/aj;",
            "Lf/g/a/m",
            "<-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lf/d/d",
            "<-",
            "Lf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/br;"
        }
    .end annotation

    .prologue
    const v3, 0x1cccb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2050
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lf/d/f;)Lf/d/f;

    move-result-object v1

    .line 2051
    invoke-virtual {p2}, Lkotlinx/coroutines/aj;->heM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    new-instance v0, Lkotlinx/coroutines/by;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/by;-><init>(Lf/d/f;Lf/g/a/m;)V

    check-cast v0, Lkotlinx/coroutines/cg;

    .line 2054
    :goto_0
    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/cg;->a(Lkotlinx/coroutines/aj;Ljava/lang/Object;Lf/g/a/m;)V

    .line 2055
    check-cast v0, Lkotlinx/coroutines/br;

    .line 1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2053
    :cond_0
    new-instance v0, Lkotlinx/coroutines/cg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cg;-><init>(Lf/d/f;Z)V

    goto :goto_0
.end method
