.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "kotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt",
        "kotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt"
    }
.end annotation


# direct methods
.method public static synthetic cp(Ljava/lang/String;J)J
    .locals 9

    .prologue
    const v8, 0x37beb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2048
    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/u;->e(Ljava/lang/String;JJJ)J

    move-result-wide v0

    .line 1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static e(Ljava/lang/String;JJJ)J
    .locals 3

    .prologue
    const v2, 0x1cd6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/internal/w;->e(Ljava/lang/String;JJJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static synthetic g(Ljava/lang/String;IIII)I
    .locals 9

    .prologue
    const v8, 0x1cd6a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 1033
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    .line 1034
    const p3, 0x7fffffff

    .line 2035
    :cond_1
    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/u;->e(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
