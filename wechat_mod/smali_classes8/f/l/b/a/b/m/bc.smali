.class public Lf/l/b/a/b/m/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/bc$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QTS:Lf/l/b/a/b/m/aj;

.field public static final QTT:Lf/l/b/a/b/m/aj;

.field public static final QTU:Lf/l/b/a/b/m/aj;

.field public static final QTV:Lf/l/b/a/b/m/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xede5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lf/l/b/a/b/m/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/m/bc;->$assertionsDisabled:Z

    .line 32
    const-string/jumbo v0, "DONT_CARE"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnW(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/bc;->QTS:Lf/l/b/a/b/m/aj;

    .line 33
    const-string/jumbo v0, "Cannot be inferred"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/bc;->QTT:Lf/l/b/a/b/m/aj;

    .line 82
    new-instance v0, Lf/l/b/a/b/m/bc$a;

    const-string/jumbo v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/bc$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/m/bc;->QTU:Lf/l/b/a/b/m/aj;

    .line 84
    new-instance v0, Lf/l/b/a/b/m/bc$a;

    const-string/jumbo v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/bc$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/m/bc;->QTV:Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/h;",
            "Lf/l/b/a/b/j/f/h;",
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            "Lf/l/b/a/b/m/aj;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v6, 0xeddb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {p0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "Unsubstituted type for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    .line 212
    if-nez v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 1221
    :cond_3
    invoke-interface {v1}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->ka(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1222
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/bg;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v5, 0xede1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 426
    :cond_0
    if-nez p0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 456
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 431
    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 433
    :cond_3
    instance-of v0, v1, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 434
    :goto_1
    if-eqz v0, :cond_6

    .line 5197
    iget-object v4, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 434
    invoke-static {v4, p1, p2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 434
    invoke-static {v0, p1, p2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 433
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 439
    :cond_6
    instance-of v0, v1, Lf/l/b/a/b/m/l;

    if-eqz v0, :cond_7

    check-cast v1, Lf/l/b/a/b/m/l;

    .line 7093
    iget-object v0, v1, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 439
    invoke-static {v0, p1, p2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 444
    :cond_7
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 445
    instance-of v1, v0, Lf/l/b/a/b/m/aa;

    if-eqz v1, :cond_a

    .line 446
    check-cast v0, Lf/l/b/a/b/m/aa;

    .line 8039
    iget-object v0, v0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 448
    invoke-static {v0, p1, p2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 450
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 453
    :cond_a
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 454
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 456
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static aA(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xedd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 87
    :cond_0
    sget-object v1, Lf/l/b/a/b/m/bc;->QTU:Lf/l/b/a/b/m/aj;

    if-eq p0, v1, :cond_1

    sget-object v1, Lf/l/b/a/b/m/bc;->QTV:Lf/l/b/a/b/m/aj;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aB(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xedd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bc;->QTS:Lf/l/b/a/b/m/aj;

    invoke-virtual {v1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xedd7

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 96
    :cond_0
    invoke-static {p0, v0}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xedd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aE(Lf/l/b/a/b/m/ab;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v7, 0xeddd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2334
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v0

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 295
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aH(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    if-nez p0, :cond_3

    const/16 v0, 0x1d

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 2328
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_c

    .line 2333
    if-nez p0, :cond_4

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 3243
    :cond_4
    invoke-static {p0}, Lf/l/b/a/b/m/ba;->az(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ba;

    move-result-object v3

    .line 3244
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    .line 3245
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 3247
    if-nez p0, :cond_6

    const/16 v6, 0x14

    invoke-static {v6}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_6
    if-nez v0, :cond_7

    const/16 v6, 0x15

    invoke-static {v6}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_7
    if-nez v3, :cond_8

    const/16 v6, 0x16

    invoke-static {v6}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 3261
    :cond_8
    sget-object v6, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v3, v0, v6}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 3262
    if-eqz v0, :cond_9

    .line 3263
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v6

    invoke-static {v0, v6}, Lf/l/b/a/b/m/bc;->c(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 3248
    :goto_2
    if-eqz v0, :cond_5

    .line 3249
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3265
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 2333
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 2334
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 299
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 302
    :cond_d
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 303
    instance-of v3, v0, Lf/l/b/a/b/m/aa;

    if-eqz v3, :cond_f

    .line 304
    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 305
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 309
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static aF(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xedde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return v0

    .line 321
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v1

    .line 4197
    iget-object v1, v1, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 321
    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aF(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aG(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xeddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 343
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aH(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xede3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 556
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aI(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/as;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/a/p;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aI(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/as;
    .locals 2

    .prologue
    const v1, 0xede4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 571
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xede6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "noExpectedType"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "refinedTypeFactory"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "subType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "superType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "clazz"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "projections"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "a"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "b"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "typeParameterConstructors"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_12
    const-string/jumbo v3, "specialType"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_13
    const-string/jumbo v3, "isSpecialType"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v3, "parameterDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v3, "numberValueTypeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_16
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_17
    const-string/jumbo v3, "expectedType"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_18
    const-string/jumbo v3, "literalTypeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v3, "makeNullableAsSpecified"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v3, "makeNullableIfNeeded"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v3, "makeUnsubstitutedType"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v3, "getDefaultTypeProjections"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v3, "getImmediateSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v3, "getAllSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v3, "getPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "makeNullable"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "makeNotNullable"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "makeNullableAsSpecified"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "makeNullableIfNeeded"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "canHaveSubtypes"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    const-string/jumbo v3, "makeUnsubstitutedType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string/jumbo v3, "getDefaultTypeProjections"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_20
    const-string/jumbo v3, "getImmediateSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_21
    const-string/jumbo v3, "createSubstitutedSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_22
    const-string/jumbo v3, "collectAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_23
    const-string/jumbo v3, "getAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_24
    const-string/jumbo v3, "isNullableType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_25
    const-string/jumbo v3, "acceptsNullable"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_26
    const-string/jumbo v3, "hasNullableSuperType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_27
    const-string/jumbo v3, "getClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_28
    const-string/jumbo v3, "substituteParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_29
    const-string/jumbo v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v3, "equalTypes"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2b
    const-string/jumbo v3, "dependsOnTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    const-string/jumbo v3, "dependsOnTypeConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string/jumbo v3, "contains"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v3, "makeStarProjection"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string/jumbo v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v3, "findByFqName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_31
    const-string/jumbo v3, "getPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_32
    const-string/jumbo v3, "isTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_33
    const-string/jumbo v3, "isReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v3, "isNonReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_35
    const-string/jumbo v3, "getTypeParameterDescriptorOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1a -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x34 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
        0xf -> :sswitch_1
        0x11 -> :sswitch_1
        0x13 -> :sswitch_1
        0x1a -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x34 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
        0x13 -> :sswitch_6
        0x1a -> :sswitch_7
        0x23 -> :sswitch_8
        0x2f -> :sswitch_9
        0x34 -> :sswitch_a
        0x37 -> :sswitch_a
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_1
        :pswitch_31
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_b
        0x6 -> :sswitch_b
        0x7 -> :sswitch_b
        0x9 -> :sswitch_b
        0xb -> :sswitch_b
        0xf -> :sswitch_b
        0x11 -> :sswitch_b
        0x13 -> :sswitch_b
        0x1a -> :sswitch_b
        0x23 -> :sswitch_b
        0x2f -> :sswitch_b
        0x34 -> :sswitch_b
        0x37 -> :sswitch_b
        0x38 -> :sswitch_b
        0x39 -> :sswitch_b
        0x3a -> :sswitch_b
    .end sparse-switch
.end method

.method public static b(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xedd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/bg;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0xede0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 418
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;Ljava/util/HashSet;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xedda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xede2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 461
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/ao;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ka(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xeddc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aol(I)V

    .line 234
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    .line 236
    new-instance v3, Lf/l/b/a/b/m/ax;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aol(I)V

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
