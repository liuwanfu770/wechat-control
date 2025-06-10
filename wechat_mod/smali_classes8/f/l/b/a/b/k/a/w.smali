.class public final Lf/l/b/a/b/k/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QQr:Lf/l/b/a/b/k/a/n;

.field private final QzJ:Lf/l/b/a/b/k/a/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/n;)V
    .locals 4

    .prologue
    const v3, 0xebb4

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 28
    new-instance v0, Lf/l/b/a/b/k/a/f;

    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51041
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51042
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QkC:Lf/l/b/a/b/b/y;

    .line 28
    iget-object v2, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51043
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51044
    iget-object v2, v2, Lf/l/b/a/b/k/a/l;->Qjp:Lf/l/b/a/b/b/aa;

    .line 28
    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/k/a/f;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V

    iput-object v0, p0, Lf/l/b/a/b/k/a/w;->QzJ:Lf/l/b/a/b/k/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final K(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;
    .locals 6

    .prologue
    const v5, 0xebb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    instance-of v0, p1, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_0

    new-instance v1, Lf/l/b/a/b/k/a/z$b;

    check-cast p1, Lf/l/b/a/b/b/ab;

    invoke-interface {p1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v2

    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51037
    iget-object v3, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 428
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51038
    iget-object v4, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 428
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51039
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 428
    check-cast v0, Lf/l/b/a/b/b/an;

    invoke-direct {v1, v2, v3, v4, v0}, Lf/l/b/a/b/k/a/z$b;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/k/a/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-object v0

    .line 429
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/k/a/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/k/a/b/e;

    .line 51040
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QRk:Lf/l/b/a/b/k/a/z$a;

    .line 429
    check-cast v0, Lf/l/b/a/b/k/a/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/e/a$m;Z)Lf/l/b/a/b/b/a/g;
    .locals 4

    .prologue
    const v3, 0xebb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFw:Lf/l/b/a/b/e/b/b$a;

    .line 51022
    iget v1, p1, Lf/l/b/a/b/e/a$m;->QBE:I

    .line 375
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lf/l/b/a/b/k/a/b/n;

    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51023
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51024
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 378
    new-instance v0, Lf/l/b/a/b/k/a/w$b;

    invoke-direct {v0, p0, p2, p1}, Lf/l/b/a/b/k/a/w$b;-><init>(Lf/l/b/a/b/k/a/w;ZLf/l/b/a/b/e/a$m;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/k/a/b/n;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;
    .locals 4

    .prologue
    const v3, 0xebaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFw:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v0, p2}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lf/l/b/a/b/k/a/b/n;

    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51020
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51021
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 367
    new-instance v0, Lf/l/b/a/b/k/a/w$a;

    invoke-direct {v0, p0, p1, p3}, Lf/l/b/a/b/k/a/w$a;-><init>(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/k/a/b/n;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;
    .locals 4

    .prologue
    const v3, 0xebb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    new-instance v1, Lf/l/b/a/b/k/a/b/b;

    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51025
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51026
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 390
    new-instance v0, Lf/l/b/a/b/k/a/w$c;

    invoke-direct {v0, p0, p1, p2}, Lf/l/b/a/b/k/a/w$c;-><init>(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/k/a/b/b;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/g;

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/w;)Lf/l/b/a/b/k/a/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;
    .locals 2

    .prologue
    const v1, 0xebb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1}, Lf/l/b/a/b/k/a/w;->K(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            ">;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xebb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51027
    iget-object v8, v1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 401
    if-nez v8, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0xebb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_0
    check-cast v8, Lf/l/b/a/b/b/a;

    .line 402
    invoke-interface {v8}, Lf/l/b/a/b/b/a;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    const-string/jumbo v2, "callableDescriptor.containingDeclaration"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lf/l/b/a/b/k/a/w;->K(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/k/a/z;

    move-result-object v5

    .line 404
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/Collection;

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 463
    add-int/lit8 v22, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v3, Lf/l/b/a/b/e/a$t;

    .line 405
    invoke-virtual {v3}, Lf/l/b/a/b/e/a$t;->gWx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51028
    iget v1, v3, Lf/l/b/a/b/e/a$t;->QBE:I

    move v10, v1

    .line 406
    :goto_1
    if-eqz v5, :cond_3

    sget-object v1, Lf/l/b/a/b/e/b/b;->QFw:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v10}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v4, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    new-instance v9, Lf/l/b/a/b/k/a/b/n;

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51029
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 51030
    iget-object v11, v1, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 407
    new-instance v1, Lf/l/b/a/b/k/a/w$e;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lf/l/b/a/b/k/a/w$e;-><init>(ILf/l/b/a/b/e/a$t;Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;Lf/l/b/a/b/b/a;)V

    check-cast v1, Lf/g/a/a;

    invoke-direct {v9, v11, v1}, Lf/l/b/a/b/k/a/b/n;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v1, v9

    check-cast v1, Lf/l/b/a/b/b/a/g;

    .line 416
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51031
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 51032
    iget v6, v3, Lf/l/b/a/b/e/a$t;->QCN:I

    .line 416
    invoke-static {v4, v6}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v14

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51033
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51034
    iget-object v6, v6, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 417
    invoke-static {v3, v6}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v15

    .line 418
    sget-object v4, Lf/l/b/a/b/e/b/b;->QFX:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v4, v10}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 419
    sget-object v4, Lf/l/b/a/b/e/b/b;->QFY:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v4, v10}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 420
    sget-object v4, Lf/l/b/a/b/e/b/b;->QFZ:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v4, v10}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51035
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 421
    invoke-static {v3, v4}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 51036
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 421
    invoke-virtual {v4, v3}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v19

    move-object v13, v1

    move v12, v2

    move-object v10, v8

    .line 422
    :goto_3
    sget-object v20, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v9, Lf/l/b/a/b/b/c/aj;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v20}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 423
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    .line 462
    goto/16 :goto_0

    .line 405
    :cond_2
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    .line 412
    :cond_3
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    goto/16 :goto_2

    .line 421
    :cond_4
    const/16 v19, 0x0

    move-object v13, v1

    move v12, v2

    move-object v10, v8

    goto :goto_3

    .line 464
    :cond_5
    check-cast v21, Ljava/util/List;

    check-cast v21, Ljava/lang/Iterable;

    .line 424
    invoke-static/range {v21 .. v21}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0xebb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private final a(Lf/l/b/a/b/k/a/b/k;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/b/k;",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/b/ak;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            "Ljava/util/Map",
            "<+",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;Z)V"
        }
    .end annotation

    .prologue
    const v0, 0x3797f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 194
    check-cast v0, Lf/l/b/a/b/k/a/b/c;

    .line 31211
    sget-object v9, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 185
    invoke-virtual/range {v0 .. v9}, Lf/l/b/a/b/k/a/b/k;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;Lf/l/b/a/b/k/a/b/g$a;)Lf/l/b/a/b/b/c/ae;

    .line 202
    const v0, 0x3797f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aqn(I)I
    .locals 2

    .prologue
    .line 254
    and-int/lit8 v0, p0, 0x3f

    .line 255
    shr-int/lit8 v1, p0, 0x8

    shl-int/lit8 v1, v1, 0x6

    .line 256
    add-int/2addr v0, v1

    return v0
.end method

.method private final gRX()Lf/l/b/a/b/b/ak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xebad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50341
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 330
    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/e/a$c;Z)Lf/l/b/a/b/b/d;
    .locals 11

    .prologue
    const v10, 0xebae

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50342
    iget-object v1, v0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 334
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Lf/l/b/a/b/b/e;

    .line 335
    new-instance v0, Lf/l/b/a/b/k/a/b/d;

    move-object v2, p1

    .line 336
    check-cast v2, Lf/l/b/a/b/h/q;

    .line 50343
    iget v3, p1, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 336
    sget-object v4, Lf/l/b/a/b/k/a/b;->QPy:Lf/l/b/a/b/k/a/b;

    invoke-direct {p0, v2, v3, v4}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 337
    sget-object v4, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50344
    iget-object v6, v3, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 337
    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50345
    iget-object v7, v3, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 337
    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50346
    iget-object v8, v3, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    .line 338
    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50347
    iget-object v9, v3, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    move v3, p2

    move-object v5, p1

    .line 335
    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/k/a/b/d;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V

    .line 340
    iget-object v4, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/b/l;

    .line 50348
    sget-object v3, Lf/a/v;->QbL:Lf/a/v;

    check-cast v3, Ljava/util/List;

    .line 340
    invoke-static {v4, v2, v3}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;

    move-result-object v2

    .line 50349
    iget-object v3, v2, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 50350
    iget-object v4, p1, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    .line 342
    const-string/jumbo v2, "proto.valueParameterList"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lf/l/b/a/b/h/q;

    sget-object v5, Lf/l/b/a/b/k/a/b;->QPy:Lf/l/b/a/b/k/a/b;

    invoke-direct {v3, v4, v2, v5}, Lf/l/b/a/b/k/a/w;->a(Ljava/util/List;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;

    move-result-object v3

    .line 343
    sget-object v2, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v2, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    .line 50351
    iget v4, p1, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 343
    invoke-virtual {v2, v4}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/e/a$w;

    invoke-static {v2}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v3, v2}, Lf/l/b/a/b/k/a/b/d;->a(Ljava/util/List;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/f;

    .line 345
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/k/a/b/d;->I(Lf/l/b/a/b/m/ab;)V

    move-object v1, v0

    .line 355
    check-cast v1, Lf/l/b/a/b/k/a/b/c;

    .line 356
    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/d;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/d;->gRY()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "descriptor.typeParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/d;->gRZ()Lf/l/b/a/b/m/ab;

    .line 50567
    sget-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    .line 353
    invoke-virtual {v0, v1}, Lf/l/b/a/b/k/a/b/d;->a(Lf/l/b/a/b/k/a/b/g$a;)V

    .line 360
    check-cast v0, Lf/l/b/a/b/b/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/b/ar;
    .locals 12

    .prologue
    const v11, 0xebac

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    .line 48328
    iget-object v0, p1, Lf/l/b/a/b/e/a$q;->QEn:Ljava/util/List;

    .line 309
    const-string/jumbo v1, "proto.annotationList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 458
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 309
    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QzJ:Lf/l/b/a/b/k/a/f;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 49074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 309
    invoke-virtual {v3, v0, v4}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 308
    invoke-static {v1}, Lf/l/b/a/b/b/a/g$a;->jS(Ljava/util/List;)Lf/l/b/a/b/b/a/g;

    move-result-object v3

    .line 312
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v0, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    .line 49209
    iget v1, p1, Lf/l/b/a/b/e/a$q;->QBE:I

    .line 312
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$w;

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v5

    .line 313
    new-instance v0, Lf/l/b/a/b/k/a/b/l;

    .line 314
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50091
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 50092
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 314
    iget-object v2, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50093
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 314
    iget-object v4, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50094
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 50095
    iget v6, p1, Lf/l/b/a/b/e/a$q;->QCN:I

    .line 314
    invoke-static {v4, v6}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 315
    iget-object v6, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50096
    iget-object v7, v6, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 315
    iget-object v6, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50097
    iget-object v8, v6, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 315
    iget-object v6, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50098
    iget-object v9, v6, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    .line 315
    iget-object v6, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50099
    iget-object v10, v6, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    move-object v6, p1

    .line 313
    invoke-direct/range {v0 .. v10}, Lf/l/b/a/b/k/a/b/l;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V

    .line 318
    iget-object v2, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object v1, v0

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 50100
    iget-object v3, p1, Lf/l/b/a/b/e/a$q;->QBX:Ljava/util/List;

    .line 318
    const-string/jumbo v4, "proto.typeParameterList"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;

    move-result-object v2

    .line 50101
    iget-object v1, v2, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 320
    invoke-virtual {v1}, Lf/l/b/a/b/k/a/ad;->hdk()Ljava/util/List;

    move-result-object v3

    .line 50102
    iget-object v4, v2, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 321
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50103
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 321
    const-string/jumbo v5, "$this$underlyingType"

    invoke-static {p1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "typeTable"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50105
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZb()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50109
    iget-object v1, p1, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 50105
    const-string/jumbo v5, "underlyingType"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    :goto_1
    invoke-virtual {v4, v1}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v4

    .line 50111
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 322
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 50112
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 322
    const-string/jumbo v5, "$this$expandedType"

    invoke-static {p1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "typeTable"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50114
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZd()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50118
    iget-object v1, p1, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 50114
    const-string/jumbo v5, "expandedType"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    :goto_2
    invoke-virtual {v2, v1}, Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    move-object v1, v0

    .line 323
    check-cast v1, Lf/l/b/a/b/k/a/b/g;

    .line 50121
    sget-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    .line 319
    invoke-virtual {v0, v3, v4, v2, v1}, Lf/l/b/a/b/k/a/b/l;->a(Ljava/util/List;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/k/a/b/g$a;)V

    .line 326
    check-cast v0, Lf/l/b/a/b/b/ar;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50106
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZc()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50110
    iget v5, p1, Lf/l/b/a/b/e/a$q;->QEk:I

    .line 50106
    invoke-virtual {v1, v5}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    goto :goto_1

    .line 50107
    :cond_2
    const-string/jumbo v1, "No underlyingType in ProtoBuf.TypeAlias"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50115
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZe()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50119
    iget v5, p1, Lf/l/b/a/b/e/a$q;->QEm:I

    .line 50115
    invoke-virtual {v1, v5}, Lf/l/b/a/b/e/b/h;->apN(I)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    goto :goto_2

    .line 50116
    :cond_4
    const-string/jumbo v1, "No expandedType in ProtoBuf.TypeAlias"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final g(Lf/l/b/a/b/e/a$m;)Lf/l/b/a/b/b/ah;
    .locals 22

    .prologue
    const v2, 0xeba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "proto"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lf/l/b/a/b/e/a$m;->gWx()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19525
    move-object/from16 v0, p1

    iget v2, v0, Lf/l/b/a/b/e/a$m;->QBE:I

    move/from16 v21, v2

    .line 33
    :goto_0
    new-instance v2, Lf/l/b/a/b/k/a/b/j;

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 20075
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 34
    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 35
    check-cast v5, Lf/l/b/a/b/h/q;

    sget-object v6, Lf/l/b/a/b/k/a/b;->QPz:Lf/l/b/a/b/k/a/b;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v5, v1, v6}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 36
    sget-object v6, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v6, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/l/b/a/b/e/a$j;

    invoke-static {v6}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;

    move-result-object v6

    .line 37
    sget-object v7, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v7, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/l/b/a/b/e/a$w;

    invoke-static {v7}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v7

    .line 38
    sget-object v8, Lf/l/b/a/b/e/b/b;->QFO:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v9, "Flags.IS_VAR.get(flags)"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    move-object/from16 v0, p0

    iget-object v9, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 21074
    iget-object v9, v9, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 21555
    move-object/from16 v0, p1

    iget v10, v0, Lf/l/b/a/b/e/a$m;->QCN:I

    .line 39
    invoke-static {v9, v10}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v9

    .line 40
    sget-object v10, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v10, Lf/l/b/a/b/e/b/b;->QFG:Lf/l/b/a/b/e/b/b$c;

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/l/b/a/b/e/a$i;

    invoke-static {v10}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$i;)Lf/l/b/a/b/b/b$a;

    move-result-object v10

    .line 41
    sget-object v11, Lf/l/b/a/b/e/b/b;->QFS:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v12, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 42
    sget-object v12, Lf/l/b/a/b/e/b/b;->QFR:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v13, "Flags.IS_CONST.get(flags)"

    invoke-static {v12, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 43
    sget-object v13, Lf/l/b/a/b/e/b/b;->QFU:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v14, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v13, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 44
    sget-object v14, Lf/l/b/a/b/e/b/b;->QFV:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v15, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v14, v15}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 45
    sget-object v15, Lf/l/b/a/b/e/b/b;->QFW:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v16, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static/range {v15 .. v16}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object/from16 v16, v0

    .line 22074
    move-object/from16 v0, v16

    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    move-object/from16 v17, v0

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object/from16 v16, v0

    .line 22076
    move-object/from16 v0, v16

    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    move-object/from16 v18, v0

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object/from16 v16, v0

    .line 22077
    move-object/from16 v0, v16

    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    move-object/from16 v19, v0

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object/from16 v16, v0

    .line 22079
    move-object/from16 v0, v16

    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    move-object/from16 v20, v0

    move-object/from16 v16, p1

    .line 33
    invoke-direct/range {v2 .. v20}, Lf/l/b/a/b/k/a/b/j;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;ZZZZZLf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object v3, v2

    check-cast v3, Lf/l/b/a/b/b/l;

    .line 22594
    move-object/from16 v0, p1

    iget-object v5, v0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    .line 53
    const-string/jumbo v6, "proto.typeParameterList"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;

    move-result-object v16

    .line 55
    sget-object v3, Lf/l/b/a/b/e/b/b;->QFP:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.HAS_GETTER.get(flags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 56
    if-eqz v11, :cond_3

    invoke-static/range {p1 .. p1}, Lf/l/b/a/b/e/b/g;->e(Lf/l/b/a/b/e/a$m;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    .line 57
    check-cast v3, Lf/l/b/a/b/h/q;

    sget-object v4, Lf/l/b/a/b/k/a/b;->QPA:Lf/l/b/a/b/k/a/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v3

    move-object v4, v3

    .line 23083
    :goto_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 24076
    iget-object v5, v5, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 62
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v7

    .line 24083
    move-object/from16 v0, v16

    iget-object v3, v0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 63
    invoke-virtual {v3}, Lf/l/b/a/b/k/a/ad;->hdk()Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-direct/range {p0 .. p0}, Lf/l/b/a/b/k/a/w;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v5

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 25076
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 65
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25083
    move-object/from16 v0, v16

    iget-object v8, v0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 65
    invoke-virtual {v8, v3}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v3, v2

    .line 66
    check-cast v3, Lf/l/b/a/b/b/a;

    invoke-static {v3, v8, v4}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v3

    move-object v9, v3

    move-object v10, v5

    move-object v8, v2

    .line 61
    :goto_2
    invoke-virtual {v8, v7, v6, v10, v9}, Lf/l/b/a/b/k/a/b/j;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    .line 73
    sget-object v3, Lf/l/b/a/b/e/b/b;->QFw:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 74
    sget-object v3, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/e/a$w;

    .line 75
    sget-object v4, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/e/a$j;

    .line 72
    invoke-static {v5, v3, v4}, Lf/l/b/a/b/e/b/b;->a(ZLf/l/b/a/b/e/a$w;Lf/l/b/a/b/e/a$j;)I

    move-result v14

    .line 79
    if-eqz v11, :cond_8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lf/l/b/a/b/e/a$m;->gYh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25704
    move-object/from16 v0, p1

    iget v3, v0, Lf/l/b/a/b/e/a$m;->QDy:I

    move v7, v3

    .line 81
    :goto_3
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGa:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v7}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 82
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGb:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v7}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 83
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGc:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v7}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, p1

    .line 84
    check-cast v3, Lf/l/b/a/b/h/q;

    sget-object v4, Lf/l/b/a/b/k/a/b;->QPA:Lf/l/b/a/b/k/a/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v4}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    new-instance v3, Lf/l/b/a/b/b/c/ab;

    move-object v4, v2

    .line 87
    check-cast v4, Lf/l/b/a/b/b/ah;

    .line 89
    sget-object v6, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v6, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v6, v7}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/l/b/a/b/e/a$j;

    invoke-static {v6}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;

    move-result-object v6

    .line 90
    sget-object v11, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v11, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v11, v7}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/l/b/a/b/e/a$w;

    invoke-static {v7}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v7

    .line 91
    if-nez v8, :cond_6

    const/4 v8, 0x1

    .line 94
    :goto_4
    invoke-virtual {v2}, Lf/l/b/a/b/k/a/b/j;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    .line 86
    invoke-direct/range {v3 .. v13}, Lf/l/b/a/b/b/c/ab;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/ai;Lf/l/b/a/b/b/an;)V

    .line 99
    :goto_5
    invoke-virtual {v2}, Lf/l/b/a/b/k/a/b/j;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/l/b/a/b/b/c/ab;->J(Lf/l/b/a/b/m/ab;)V

    move-object v15, v3

    .line 105
    :goto_6
    sget-object v3, Lf/l/b/a/b/e/b/b;->QFQ:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 106
    invoke-virtual/range {p1 .. p1}, Lf/l/b/a/b/e/a$m;->gYi()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25719
    move-object/from16 v0, p1

    iget v14, v0, Lf/l/b/a/b/e/a$m;->QDz:I

    .line 107
    :cond_0
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGa:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v14}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 108
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGb:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v14}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 109
    sget-object v3, Lf/l/b/a/b/e/b/b;->QGc:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v3, v14}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, p1

    .line 110
    check-cast v3, Lf/l/b/a/b/h/q;

    sget-object v4, Lf/l/b/a/b/k/a/b;->QPB:Lf/l/b/a/b/k/a/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v4}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 111
    if-eqz v8, :cond_a

    .line 112
    new-instance v3, Lf/l/b/a/b/b/c/ac;

    move-object v4, v2

    .line 113
    check-cast v4, Lf/l/b/a/b/b/ah;

    .line 115
    sget-object v6, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v6, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v6, v14}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/l/b/a/b/e/a$j;

    invoke-static {v6}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;

    move-result-object v6

    .line 116
    sget-object v7, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v7, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v7, v14}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/l/b/a/b/e/a$w;

    invoke-static {v7}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v7

    .line 117
    if-nez v8, :cond_9

    const/4 v8, 0x1

    .line 120
    :goto_7
    invoke-virtual {v2}, Lf/l/b/a/b/k/a/b/j;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    .line 112
    invoke-direct/range {v3 .. v13}, Lf/l/b/a/b/b/c/ac;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZZZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/an;)V

    move-object v4, v3

    .line 122
    check-cast v4, Lf/l/b/a/b/b/l;

    .line 26070
    sget-object v5, Lf/a/v;->QbL:Lf/a/v;

    check-cast v5, Ljava/util/List;

    .line 122
    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;

    move-result-object v4

    .line 26089
    iget-object v5, v4, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 26665
    move-object/from16 v0, p1

    iget-object v4, v0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 124
    invoke-static {v4}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v4, p1

    check-cast v4, Lf/l/b/a/b/h/q;

    sget-object v7, Lf/l/b/a/b/k/a/b;->QPB:Lf/l/b/a/b/k/a/b;

    .line 123
    invoke-direct {v5, v6, v4, v7}, Lf/l/b/a/b/k/a/w;->a(Ljava/util/List;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/av;

    invoke-virtual {v3, v4}, Lf/l/b/a/b/b/c/ac;->a(Lf/l/b/a/b/b/av;)V

    move-object v4, v3

    .line 138
    :goto_8
    sget-object v3, Lf/l/b/a/b/e/b/b;->QFT:Lf/l/b/a/b/e/b/b$a;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 27091
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 28035
    iget-object v5, v3, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 140
    new-instance v3, Lf/l/b/a/b/k/a/w$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lf/l/b/a/b/k/a/w$d;-><init>(Lf/l/b/a/b/k/a/w;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/k/a/b/j;)V

    check-cast v3, Lf/g/a/a;

    invoke-interface {v5, v3}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lf/l/b/a/b/k/a/b/j;->a(Lf/l/b/a/b/l/g;)V

    .line 148
    :cond_1
    check-cast v4, Lf/l/b/a/b/b/aj;

    .line 149
    new-instance v5, Lf/l/b/a/b/b/c/o;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/e/a$m;Z)Lf/l/b/a/b/b/a/g;

    move-result-object v6

    move-object v3, v2

    check-cast v3, Lf/l/b/a/b/b/ah;

    invoke-direct {v5, v6, v3}, Lf/l/b/a/b/b/c/o;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/ah;)V

    check-cast v5, Lf/l/b/a/b/b/r;

    .line 150
    new-instance v6, Lf/l/b/a/b/b/c/o;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/e/a$m;Z)Lf/l/b/a/b/b/a/g;

    move-result-object v7

    move-object v3, v2

    check-cast v3, Lf/l/b/a/b/b/ah;

    invoke-direct {v6, v7, v3}, Lf/l/b/a/b/b/c/o;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/ah;)V

    check-cast v6, Lf/l/b/a/b/b/r;

    move-object v3, v2

    .line 151
    check-cast v3, Lf/l/b/a/b/k/a/b/g;

    .line 28160
    sget-object v7, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    move-object v3, v15

    .line 147
    invoke-virtual/range {v2 .. v7}, Lf/l/b/a/b/k/a/b/j;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;Lf/l/b/a/b/k/a/b/g$a;)V

    .line 154
    check-cast v2, Lf/l/b/a/b/b/ah;

    const v3, 0xeba9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 19540
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lf/l/b/a/b/e/a$m;->QDa:I

    .line 31
    invoke-static {v2}, Lf/l/b/a/b/k/a/w;->aqn(I)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    .line 59
    :cond_3
    sget-object v3, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1

    :cond_4
    move-object v3, v5

    move-object v4, v6

    move-object v8, v2

    .line 65
    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v3

    move-object v6, v4

    goto/16 :goto_2

    :cond_5
    move v7, v14

    .line 80
    goto/16 :goto_3

    .line 91
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v3, v2

    .line 97
    check-cast v3, Lf/l/b/a/b/b/ah;

    invoke-static {v3, v5}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ab;

    move-result-object v3

    const-string/jumbo v4, "DescriptorFactory.create\u2026er(property, annotations)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 102
    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    goto/16 :goto_6

    .line 117
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_a
    move-object v3, v2

    .line 130
    check-cast v3, Lf/l/b/a/b/b/ah;

    .line 131
    sget-object v4, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 129
    invoke-static {v3, v5, v4}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/c/ac;

    move-result-object v4

    const-string/jumbo v3, "DescriptorFactory.create\u2026ptor */\n                )"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 135
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_8
.end method

.method public final g(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/b/am;
    .locals 14

    .prologue
    const v0, 0xebab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gWx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35558
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QBE:I

    move v12, v0

    :goto_0
    move-object v0, p1

    .line 261
    check-cast v0, Lf/l/b/a/b/h/q;

    sget-object v1, Lf/l/b/a/b/k/a/b;->QPy:Lf/l/b/a/b/k/a/b;

    invoke-direct {p0, v0, v12, v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;ILf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 262
    invoke-static {p1}, Lf/l/b/a/b/e/b/g;->f(Lf/l/b/a/b/e/a$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 263
    check-cast v0, Lf/l/b/a/b/h/q;

    sget-object v1, Lf/l/b/a/b/k/a/b;->QPy:Lf/l/b/a/b/k/a/b;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    move-object v10, v0

    .line 266
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 36075
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 266
    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 37074
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 37588
    iget v3, p1, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 266
    invoke-static {v1, v3}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/k/a/ac;->QQL:Lf/l/b/a/b/f/b;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lf/l/b/a/b/e/b/i;->QGl:Lf/l/b/a/b/e/b/i$a;

    .line 38015
    invoke-static {}, Lf/l/b/a/b/e/b/i;->gZV()Lf/l/b/a/b/e/b/i;

    move-result-object v8

    .line 270
    :goto_2
    new-instance v0, Lf/l/b/a/b/k/a/b/k;

    .line 271
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 39075
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 271
    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 40074
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 40588
    iget v4, p1, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 271
    invoke-static {v3, v4}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v3

    .line 272
    sget-object v4, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v4, Lf/l/b/a/b/e/b/b;->QFG:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v4, v12}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/e/a$i;

    invoke-static {v4}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$i;)Lf/l/b/a/b/b/b$a;

    move-result-object v4

    iget-object v5, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 41074
    iget-object v6, v5, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 272
    iget-object v5, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 41076
    iget-object v7, v5, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 273
    iget-object v5, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 41079
    iget-object v9, v5, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    move-object v5, p1

    .line 270
    invoke-direct/range {v0 .. v9}, Lf/l/b/a/b/k/a/b/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V

    .line 275
    iget-object v2, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    move-object v1, v0

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 41627
    iget-object v3, p1, Lf/l/b/a/b/e/a$h;->QBX:Ljava/util/List;

    .line 275
    const-string/jumbo v4, "proto.typeParameterList"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;

    move-result-object v7

    .line 278
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 42076
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 278
    invoke-static {p1, v1}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42083
    iget-object v2, v7, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 278
    invoke-virtual {v2, v1}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 279
    check-cast v1, Lf/l/b/a/b/b/a;

    invoke-static {v1, v2, v10}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v3

    move-object v2, v0

    move-object v1, p0

    .line 281
    :goto_3
    invoke-direct {p0}, Lf/l/b/a/b/k/a/w;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v4

    .line 43083
    iget-object v5, v7, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 282
    invoke-virtual {v5}, Lf/l/b/a/b/k/a/ad;->hdk()Ljava/util/List;

    move-result-object v5

    .line 43089
    iget-object v8, v7, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 43692
    iget-object v9, p1, Lf/l/b/a/b/e/a$h;->QCw:Ljava/util/List;

    .line 283
    const-string/jumbo v6, "proto.valueParameterList"

    invoke-static {v9, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lf/l/b/a/b/h/q;

    sget-object v10, Lf/l/b/a/b/k/a/b;->QPy:Lf/l/b/a/b/k/a/b;

    invoke-direct {v8, v9, v6, v10}, Lf/l/b/a/b/k/a/w;->a(Ljava/util/List;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;

    move-result-object v6

    .line 44083
    iget-object v7, v7, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 284
    iget-object v8, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 45076
    iget-object v8, v8, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 284
    invoke-static {p1, v8}, Lf/l/b/a/b/e/b/g;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/l/b/a/b/k/a/ad;->r(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/ab;

    move-result-object v7

    .line 285
    sget-object v8, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v8, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v8, v12}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/l/b/a/b/e/a$j;

    invoke-static {v8}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;

    move-result-object v8

    .line 286
    sget-object v9, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v9, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    invoke-virtual {v9, v12}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/l/b/a/b/e/a$w;

    invoke-static {v9}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v9

    .line 287
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 288
    sget-object v11, Lf/l/b/a/b/e/b/b;->QFM:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v11, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v13, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v11, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 277
    invoke-direct/range {v1 .. v11}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/k/a/b/k;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;Z)V

    .line 290
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFH:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45109
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 291
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFI:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_INFIX.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45113
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpl:Z

    .line 292
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFL:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45117
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->QoN:Z

    .line 293
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFJ:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_INLINE.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45121
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpm:Z

    .line 294
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFK:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45125
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpn:Z

    .line 295
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFM:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45145
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 296
    sget-object v1, Lf/l/b/a/b/e/b/b;->QFN:Lf/l/b/a/b/e/b/b$a;

    invoke-virtual {v1, v12}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46129
    iput-boolean v1, v0, Lf/l/b/a/b/b/c/p;->Qpo:Z

    .line 299
    iget-object v1, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 47073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 48047
    iget-object v2, v1, Lf/l/b/a/b/k/a/l;->QPY:Lf/l/b/a/b/k/a/k;

    move-object v1, v0

    .line 299
    check-cast v1, Lf/l/b/a/b/b/t;

    iget-object v3, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 48076
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 299
    iget-object v4, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 48083
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 299
    invoke-interface {v2, p1, v1, v3, v4}, Lf/l/b/a/b/k/a/k;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/b/t;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/ad;)Lf/o;

    .line 304
    check-cast v0, Lf/l/b/a/b/b/am;

    const v1, 0xebab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 35573
    :cond_0
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QDa:I

    .line 260
    invoke-static {v0}, Lf/l/b/a/b/k/a/w;->aqn(I)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    .line 264
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/k/a/w;->QQr:Lf/l/b/a/b/k/a/n;

    .line 38077
    iget-object v8, v0, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    move-object v1, p0

    .line 278
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
