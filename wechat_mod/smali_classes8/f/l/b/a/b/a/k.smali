.class public final Lf/l/b/a/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QjA:Lf/l/b/a/b/b/c/x;

.field private static final Qjz:Lf/l/b/a/b/b/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0xdd78

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lf/l/b/a/b/b/c/x;

    .line 26
    new-instance v1, Lf/l/b/a/b/b/c/m;

    invoke-static {}, Lf/l/b/a/b/m/u;->hdE()Lf/l/b/a/b/b/y;

    move-result-object v2

    const-string/jumbo v3, "ErrorUtils.getErrorModule()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/l/b/a/b/j/c;->QMC:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/b/c/m;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 27
    sget-object v2, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    .line 28
    sget-object v3, Lf/l/b/a/b/j/c;->QME:Lf/l/b/a/b/f/b;

    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    sget-object v5, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    .line 25
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/x;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V

    .line 30
    sget-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->b(Lf/l/b/a/b/b/w;)V

    .line 31
    sget-object v1, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->d(Lf/l/b/a/b/b/ba;)V

    move-object v1, v0

    .line 34
    check-cast v1, Lf/l/b/a/b/b/l;

    sget-object v2, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    const-string/jumbo v4, "T"

    invoke-static {v4}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    sget-object v6, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    move v5, v7

    .line 33
    invoke-static/range {v1 .. v6}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/l/j;)Lf/l/b/a/b/b/as;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->jV(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/x;->gTS()V

    .line 29
    sput-object v0, Lf/l/b/a/b/a/k;->Qjz:Lf/l/b/a/b/b/c/x;

    .line 41
    new-instance v0, Lf/l/b/a/b/b/c/x;

    .line 42
    new-instance v1, Lf/l/b/a/b/b/c/m;

    invoke-static {}, Lf/l/b/a/b/m/u;->hdE()Lf/l/b/a/b/b/y;

    move-result-object v2

    const-string/jumbo v3, "ErrorUtils.getErrorModule()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/l/b/a/b/j/c;->QMB:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/b/c/m;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 43
    sget-object v2, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    .line 44
    sget-object v3, Lf/l/b/a/b/j/c;->QMF:Lf/l/b/a/b/f/b;

    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    sget-object v5, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    .line 41
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/x;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V

    .line 46
    sget-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->b(Lf/l/b/a/b/b/w;)V

    .line 47
    sget-object v1, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->d(Lf/l/b/a/b/b/ba;)V

    move-object v1, v0

    .line 50
    check-cast v1, Lf/l/b/a/b/b/l;

    sget-object v2, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    const-string/jumbo v4, "T"

    invoke-static {v4}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    sget-object v6, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    move v5, v7

    .line 49
    invoke-static/range {v1 .. v6}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/l/j;)Lf/l/b/a/b/b/as;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/x;->jV(Ljava/util/List;)V

    .line 53
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/x;->gTS()V

    .line 45
    sput-object v0, Lf/l/b/a/b/a/k;->QjA:Lf/l/b/a/b/b/c/x;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/aj;
    .locals 9

    .prologue
    const v8, 0x3796b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "suspendFunType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lf/l/b/a/b/a/f;->e(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "This type should be suspend function type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    .line 64
    invoke-static {p0}, Lf/l/b/a/b/a/f;->h(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v4

    .line 65
    invoke-static {p0}, Lf/l/b/a/b/a/f;->j(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lf/l/b/a/b/m/av;

    .line 65
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 67
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 71
    sget-object v5, Lf/l/b/a/b/a/k;->QjA:Lf/l/b/a/b/b/c/x;

    invoke-virtual {v5}, Lf/l/b/a/b/b/c/x;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v5

    const-string/jumbo v6, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lf/l/b/a/b/a/f;->i(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-static {v6}, Lf/l/b/a/b/m/d/a;->aN(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v6

    invoke-static {v6}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 66
    invoke-static {v0, v5, v6, v7}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v5, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Lf/l/b/a/b/a/f;->a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/f/b;Z)Z
    .locals 2

    .prologue
    const v1, 0xdd77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p1, :cond_0

    sget-object v0, Lf/l/b/a/b/j/c;->QMF:Lf/l/b/a/b/f/b;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 83
    :cond_0
    sget-object v0, Lf/l/b/a/b/j/c;->QME:Lf/l/b/a/b/f/b;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
