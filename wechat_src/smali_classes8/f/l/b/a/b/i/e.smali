.class public final Lf/l/b/a/b/i/e;
.super Lf/l/b/a/b/i/c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/i/e$a;
    }
.end annotation


# instance fields
.field private final QKD:Lf/f;

.field private final QKE:Lf/f;

.field final QKF:Lf/l/b/a/b/i/j;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/i/j;)V
    .locals 3

    .prologue
    const v2, 0xe979

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/i/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 34
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51082
    iget-boolean v0, v0, Lf/l/b/a/b/i/j;->unU:Z

    .line 34
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Lf/l/b/a/b/i/e$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/i/e$c;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/i/e;->QKD:Lf/f;

    .line 44
    new-instance v0, Lf/l/b/a/b/i/e$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/i/e$d;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/i/e;->QKE:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe942

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/p;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static W(Lf/l/b/a/b/m/ab;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xe94d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {p0}, Lf/l/b/a/b/a/f;->f(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1173
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1174
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 186
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1175
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method private static X(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xe958

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p0}, Lf/l/b/a/b/a/f;->e(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/v;)Lf/l/b/a/b/b/w;
    .locals 4

    .prologue
    const v3, 0xe960

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    .line 499
    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-object v0

    .line 499
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/v;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_3

    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_3
    instance-of v1, p0, Lf/l/b/a/b/b/b;

    if-nez v1, :cond_4

    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 503
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 504
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-eq v1, v2, :cond_6

    sget-object v0, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 506
    :cond_6
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_8

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 507
    check-cast p0, Lf/l/b/a/b/b/b;

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    if-ne v0, v1, :cond_7

    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 509
    :cond_8
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    .line 506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/j/b/g;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/j/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lf/l/b/a/b/m/at;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xe954

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 292
    instance-of v1, v0, Lf/l/b/a/b/b/as;

    if-nez v1, :cond_0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_0

    instance-of v1, v0, Lf/l/b/a/b/b/ar;

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-object v0

    .line 292
    :cond_1
    if-nez v0, :cond_2

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private final a(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0xe96b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51053
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51054
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLE:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 712
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_1

    .line 710
    const-string/jumbo v1, " on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v2, "receiver.type"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/as;Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    const v5, 0xe968

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    if-eqz p3, :cond_0

    .line 51045
    const-string/jumbo v0, "<"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51046
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 589
    if-eqz v0, :cond_1

    .line 590
    const-string/jumbo v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSp()Z

    move-result v0

    const-string/jumbo v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 594
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    .line 51047
    iget-object v1, v0, Lf/l/b/a/b/m/bh;->label:Ljava/lang/String;

    move-object v0, v1

    .line 595
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_0
    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v0, p1

    .line 597
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 51048
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    move-object v0, p1

    .line 599
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p2, p3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 600
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 601
    if-le v0, v2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-ne v0, v2, :cond_7

    .line 602
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 603
    invoke-static {v0}, Lf/l/b/a/b/a/g;->B(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 604
    const-string/jumbo v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "upperBound"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_4
    if-eqz p3, :cond_5

    .line 51049
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    .line 595
    goto :goto_0

    .line 606
    :cond_7
    if-eqz p3, :cond_4

    .line 608
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 609
    invoke-static {v0}, Lf/l/b/a/b/a/g;->B(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 612
    if-eqz v1, :cond_8

    .line 613
    const-string/jumbo v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :goto_2
    const-string/jumbo v1, "upperBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    :goto_3
    move v1, v0

    .line 608
    goto :goto_1

    .line 615
    :cond_8
    const-string/jumbo v1, " & "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method private final a(Lf/l/b/a/b/b/av;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xe96f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    if-eqz p4, :cond_0

    .line 818
    const-string/jumbo v0, "value-parameter"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51067
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    const-string/jumbo v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "*/ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, p1

    .line 825
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 51068
    invoke-direct {p0, p3, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 826
    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTi()Z

    move-result v0

    const-string/jumbo v2, "crossinline"

    invoke-direct {p0, p3, v0, v2}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 827
    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTj()Z

    move-result v0

    const-string/jumbo v2, "noinline"

    invoke-direct {p0, p3, v0, v2}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51069
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcj()Z

    move-result v0

    .line 830
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTe()Lf/l/b/a/b/b/a;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/b/d;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lf/l/b/a/b/b/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->isPrimary()Z

    move-result v0

    if-ne v0, v6, :cond_6

    move v5, v6

    .line 831
    :goto_0
    if-eqz v5, :cond_3

    .line 51070
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hck()Z

    move-result v0

    .line 832
    const-string/jumbo v1, "actual"

    invoke-direct {p0, p3, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_3
    move-object v1, p1

    .line 835
    check-cast v1, Lf/l/b/a/b/b/ax;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ax;ZLjava/lang/StringBuilder;ZZ)V

    .line 51071
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hco()Lf/g/a/b;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_8

    .line 51072
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hca()Z

    move-result v0

    .line 839
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    move v0, v6

    .line 840
    :goto_2
    if-eqz v0, :cond_5

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51073
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hco()Lf/g/a/b;

    move-result-object v0

    .line 841
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v5, v7

    .line 830
    goto :goto_0

    .line 839
    :cond_7
    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/av;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method private final a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0xe972

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51076
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcm()Z

    move-result v0

    .line 933
    if-eqz v0, :cond_0

    .line 934
    invoke-interface {p1}, Lf/l/b/a/b/b/ax;->gTl()Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    const-string/jumbo v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "constant"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/j/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 938
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    const v2, 0xe970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    if-nez p3, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/b/av;

    if-nez v0, :cond_1

    .line 847
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/ax;->gTk()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "var"

    :goto_0
    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 847
    :cond_2
    const-string/jumbo v0, "val"

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/ax;ZLjava/lang/StringBuilder;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xe971

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    invoke-interface {p1}, Lf/l/b/a/b/b/ax;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    const-string/jumbo v0, "variable.type"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    instance-of v0, p1, Lf/l/b/a/b/b/av;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/av;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v3

    .line 861
    :goto_1
    if-nez v3, :cond_6

    move-object v1, v2

    .line 862
    :goto_2
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    const-string/jumbo v4, "vararg"

    invoke-direct {p0, p3, v0, v4}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 864
    if-nez p5, :cond_0

    if-eqz p4, :cond_1

    .line 51074
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v0

    .line 864
    if-nez v0, :cond_1

    .line 865
    :cond_0
    invoke-direct {p0, p1, p3, p5}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;Z)V

    .line 868
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    .line 869
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p3, p4}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 870
    const-string/jumbo v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :cond_2
    invoke-virtual {p0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-direct {p0, p1, p3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;)V

    .line 51075
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 877
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 878
    const-string/jumbo v0, " /*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v3, v1

    .line 860
    goto :goto_1

    .line 862
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe961

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 513
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->r(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_2

    .line 51003
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcq()Lf/l/b/a/b/i/m;

    move-result-object v0

    .line 515
    sget-object v1, Lf/l/b/a/b/i/m;->QMd:Lf/l/b/a/b/i/m;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lf/l/b/a/b/i/e;->s(Lf/l/b/a/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    const-string/jumbo v1, "callable.modality"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/l/b/a/b/b/v;

    invoke-static {p1}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;)Lf/l/b/a/b/b/w;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/w;Ljava/lang/StringBuilder;Lf/l/b/a/b/b/w;)V

    .line 521
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/b/i;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const v4, 0xe973

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRt()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    const-string/jumbo v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51077
    iget-object v2, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v2}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v2

    .line 957
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/i;->gRl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 958
    const-string/jumbo v2, " /*captured type parameters: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 960
    const-string/jumbo v0, "*/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    const v2, 0xe945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "descriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe966

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSE()Z

    move-result v0

    const-string/jumbo v1, "suspend"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const v4, 0xe965

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-interface {p1}, Lf/l/b/a/b/b/v;->isExternal()Z

    move-result v0

    const-string/jumbo v3, "external"

    invoke-direct {p0, p2, v0, v3}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51009
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 551
    sget-object v3, Lf/l/b/a/b/i/h;->QKS:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/v;->gRo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51010
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 552
    sget-object v3, Lf/l/b/a/b/i/h;->QKT:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/b/v;->gRp()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string/jumbo v0, "actual"

    invoke-direct {p0, p2, v1, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 553
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 551
    goto :goto_0

    :cond_1
    move v1, v2

    .line 552
    goto :goto_1
.end method

.method private final a(Lf/l/b/a/b/b/w;Ljava/lang/StringBuilder;Lf/l/b/a/b/b/w;)V
    .locals 4

    .prologue
    const v3, 0xe95f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51001
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLp:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 493
    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 51002
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 494
    sget-object v1, Lf/l/b/a/b/i/h;->QKL:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lf/l/b/a/b/b/w;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-direct {p0, p2}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v0

    const-string/jumbo v1, "fqName.toUnsafe()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->f(Lf/l/b/a/b/f/c;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1051
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1052
    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ab;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52325
    invoke-interface {p1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52331
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hca()Z

    move-result v0

    .line 52326
    if-eqz v0, :cond_0

    .line 52327
    const-string/jumbo v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52328
    invoke-interface {p1}, Lf/l/b/a/b/b/ab;->gSO()Lf/l/b/a/b/b/y;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ad;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe993

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52332
    invoke-interface {p1}, Lf/l/b/a/b/b/ad;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52338
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hca()Z

    move-result v0

    .line 52333
    if-eqz v0, :cond_0

    .line 52334
    const-string/jumbo v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52335
    invoke-interface {p1}, Lf/l/b/a/b/b/ad;->gSQ()Lf/l/b/a/b/b/y;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ag;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    const v0, 0xe98e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51137
    check-cast p1, Lf/l/b/a/b/b/v;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ah;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const v5, 0xe98d

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51108
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v0

    .line 51083
    if-nez v0, :cond_5

    .line 51109
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcg()Z

    move-result v0

    .line 51084
    if-nez v0, :cond_4

    .line 51131
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 51110
    sget-object v1, Lf/l/b/a/b/i/h;->QKN:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 51112
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 51132
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51114
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSW()Lf/l/b/a/b/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v1, Lf/l/b/a/b/b/a/e;->QmJ:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51115
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSX()Lf/l/b/a/b/b/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v1, Lf/l/b/a/b/b/a/e;->QmR:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51133
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hct()Lf/l/b/a/b/i/o;

    move-result-object v0

    .line 51117
    sget-object v1, Lf/l/b/a/b/i/o;->QMn:Lf/l/b/a/b/i/o;

    if-ne v0, v1, :cond_3

    .line 51118
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51119
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v1, Lf/l/b/a/b/b/a/e;->QmM:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51121
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51123
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v4, Lf/l/b/a/b/b/a/e;->QmN:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v4}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51125
    const-string/jumbo v0, "setter"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/b/aj;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "setter.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 51126
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v1, Lf/l/b/a/b/b/a/e;->QmQ:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51086
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "property.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    .line 51134
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 51087
    sget-object v1, Lf/l/b/a/b/i/h;->QKU:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gTm()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    const-string/jumbo v1, "const"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v0, p1

    .line 51088
    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V

    move-object v0, p1

    .line 51089
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    move-object v0, p1

    .line 51090
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    .line 51135
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 51091
    sget-object v1, Lf/l/b/a/b/i/h;->QKV:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gTn()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    const-string/jumbo v1, "lateinit"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v0, p1

    .line 51092
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->c(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, p1

    .line 51094
    check-cast v0, Lf/l/b/a/b/b/ax;

    .line 51136
    invoke-direct {p0, v0, p2, v3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;Z)V

    .line 51095
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "property.typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    .line 51096
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V

    :cond_5
    move-object v0, p1

    .line 51099
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p2, v2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 51100
    const-string/jumbo v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v2, "property.type"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    .line 51102
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V

    move-object v0, p1

    .line 51104
    check-cast v0, Lf/l/b/a/b/b/ax;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ax;Ljava/lang/StringBuilder;)V

    .line 51106
    invoke-interface {p1}, Lf/l/b/a/b/b/ah;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "property.typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    .line 51087
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 51091
    goto :goto_1
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ar;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe996

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 52446
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 52457
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 52447
    invoke-interface {p1}, Lf/l/b/a/b/b/ar;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    move-object v0, p1

    .line 52448
    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V

    .line 52449
    const-string/jumbo v0, "typealias"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    .line 52450
    check-cast v0, Lf/l/b/a/b/b/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 52452
    invoke-interface {p1}, Lf/l/b/a/b/b/ar;->gRt()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    .line 52453
    check-cast v0, Lf/l/b/a/b/b/i;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/i;Ljava/lang/StringBuilder;)V

    .line 52455
    const-string/jumbo v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lf/l/b/a/b/b/ar;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/as;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const v1, 0xe991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/as;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/av;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const v1, 0xe98c

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, v0, p2, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/av;ZLjava/lang/StringBuilder;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0xe995

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52339
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_a

    move v2, v4

    .line 52385
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v0

    .line 52341
    if-nez v0, :cond_4

    move-object v0, p1

    .line 52342
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 52386
    invoke-direct {p0, p2, v0, v3}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 52343
    if-nez v2, :cond_0

    .line 52344
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "klass.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    .line 52347
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    const-string/jumbo v1, "klass.kind"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->gSv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_3

    .line 52349
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v1

    const-string/jumbo v0, "klass.modality"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-static {v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;)Lf/l/b/a/b/b/w;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/w;Ljava/lang/StringBuilder;Lf/l/b/a/b/b/w;)V

    :cond_3
    move-object v0, p1

    .line 52351
    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V

    .line 52387
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 52352
    sget-object v1, Lf/l/b/a/b/i/h;->QKO:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRl()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    :goto_1
    const-string/jumbo v1, "inner"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 52388
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 52353
    sget-object v1, Lf/l/b/a/b/i/h;->QKQ:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRm()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    :goto_2
    const-string/jumbo v1, "data"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 52389
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 52354
    sget-object v1, Lf/l/b/a/b/i/h;->QKR:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRn()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    :goto_3
    const-string/jumbo v1, "inline"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v0, p1

    .line 52390
    check-cast v0, Lf/l/b/a/b/b/i;

    const-string/jumbo v1, "classifier"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52393
    instance-of v1, v0, Lf/l/b/a/b/b/ar;

    if-eqz v1, :cond_e

    .line 52394
    const-string/jumbo v0, "typealias"

    .line 52390
    :goto_4
    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object v0, p1

    .line 52358
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 52409
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v0

    .line 52359
    if-nez v0, :cond_5

    invoke-static {p2}, Lf/l/b/a/b/i/e;->g(Ljava/lang/StringBuilder;)V

    :cond_5
    move-object v0, p1

    .line 52360
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p2, v4}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 52365
    :cond_6
    :goto_5
    if-nez v2, :cond_9

    .line 52367
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRt()Ljava/util/List;

    move-result-object v9

    const-string/jumbo v0, "klass.declaredTypeParameters"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52368
    invoke-direct {p0, v9, p2, v5}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    .line 52369
    check-cast v0, Lf/l/b/a/b/b/i;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/i;Ljava/lang/StringBuilder;)V

    .line 52371
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    const-string/jumbo v1, "klass.kind"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->gSv()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52431
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 52432
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLi:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52371
    if-eqz v0, :cond_7

    .line 52372
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v1

    .line 52373
    if-eqz v1, :cond_7

    .line 52374
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 52375
    check-cast v0, Lf/l/b/a/b/b/a/a;

    invoke-static {p0, p2, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;)V

    .line 52376
    invoke-interface {v1}, Lf/l/b/a/b/b/d;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v2, "primaryConstructor.visibility"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    .line 52377
    const-string/jumbo v0, "constructor"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52378
    invoke-interface {v1}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "primaryConstructor.valueParameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Lf/l/b/a/b/b/d;->gSc()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 52444
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 52445
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLw:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52433
    if-nez v0, :cond_8

    .line 52435
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->x(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52437
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "klass.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "klass.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52438
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->z(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52383
    :cond_8
    :goto_6
    invoke-direct {p0, v9, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 30
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v2, v5

    .line 52339
    goto/16 :goto_0

    :cond_b
    move v0, v5

    .line 52352
    goto/16 :goto_1

    :cond_c
    move v0, v5

    .line 52353
    goto/16 :goto_2

    :cond_d
    move v0, v5

    .line 52354
    goto/16 :goto_3

    .line 52395
    :cond_e
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 52396
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52397
    const-string/jumbo v0, "companion object"

    goto/16 :goto_4

    .line 52398
    :cond_f
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/i/d;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 52404
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52399
    :pswitch_0
    const-string/jumbo v0, "class"

    goto/16 :goto_4

    .line 52400
    :pswitch_1
    const-string/jumbo v0, "interface"

    goto/16 :goto_4

    .line 52401
    :pswitch_2
    const-string/jumbo v0, "enum class"

    goto/16 :goto_4

    .line 52402
    :pswitch_3
    const-string/jumbo v0, "object"

    goto/16 :goto_4

    .line 52403
    :pswitch_4
    const-string/jumbo v0, "annotation class"

    goto/16 :goto_4

    .line 52404
    :pswitch_5
    const-string/jumbo v0, "enum entry"

    goto/16 :goto_4

    .line 52407
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Unexpected classifier: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_11
    move-object v0, p1

    .line 52362
    check-cast v0, Lf/l/b/a/b/b/l;

    .line 52426
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 52427
    iget-object v1, v1, Lf/l/b/a/b/i/j;->QLF:Lf/i/c;

    sget-object v6, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-interface {v1, v6}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52410
    if-eqz v1, :cond_13

    .line 52428
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v1

    .line 52411
    if-eqz v1, :cond_12

    .line 52412
    const-string/jumbo v1, "companion object"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52414
    :cond_12
    invoke-static {p2}, Lf/l/b/a/b/i/e;->g(Ljava/lang/StringBuilder;)V

    .line 52415
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 52416
    if-eqz v1, :cond_13

    .line 52417
    const-string/jumbo v6, "of "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52418
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v6, "containingDeclaration.name"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52429
    :cond_13
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v1

    .line 52421
    if-nez v1, :cond_14

    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    sget-object v6, Lf/l/b/a/b/f/h;->QHF:Lf/l/b/a/b/f/f;

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 52430
    :cond_14
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v1

    .line 52422
    if-nez v1, :cond_15

    invoke-static {p2}, Lf/l/b/a/b/i/e;->g(Ljava/lang/StringBuilder;)V

    .line 52423
    :cond_15
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "descriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 52440
    :cond_16
    invoke-static {p2}, Lf/l/b/a/b/i/e;->g(Ljava/lang/StringBuilder;)V

    .line 52441
    const-string/jumbo v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 52442
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Appendable;

    const-string/jumbo v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lf/l/b/a/b/i/e$g;

    invoke-direct {v7, p0}, Lf/l/b/a/b/i/e$g;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v7, Lf/g/a/b;

    const/16 v8, 0x3c

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/Appendable;

    goto/16 :goto_6

    .line 52398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/k;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0xe990

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 51844
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 52318
    invoke-direct {p0, p2, v0, v5}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51846
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hci()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gSx()Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "constructor.constructedClass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_6

    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "constructor.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :goto_0
    move-object v0, p1

    .line 51847
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->c(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    .line 52319
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 52320
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLO:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v6, 0x27

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51849
    if-nez v0, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/b/k;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    move v0, v3

    .line 51850
    :goto_1
    if-eqz v0, :cond_2

    .line 51851
    const-string/jumbo v1, "constructor"

    invoke-direct {p0, v1}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51853
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gSw()Lf/l/b/a/b/b/i;

    move-result-object v1

    const-string/jumbo v2, "constructor.containingDeclaration"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52321
    iget-object v2, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v2}, Lf/l/b/a/b/i/j;->hcp()Z

    move-result v2

    .line 51854
    if-eqz v2, :cond_4

    .line 51855
    if-eqz v0, :cond_3

    .line 51856
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    .line 51858
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p2, v3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 51859
    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.typeParameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v4}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 51862
    :cond_4
    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.valueParameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gSc()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 52322
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 52323
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLq:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v6, 0xf

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51864
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lf/l/b/a/b/b/k;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_a

    .line 51865
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v0

    .line 51866
    if-eqz v0, :cond_a

    .line 51867
    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "primaryConstructor.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 52315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 52316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 51868
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v4

    .line 51846
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 51849
    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 51868
    goto :goto_3

    .line 52317
    :cond_9
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 51870
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    if-eqz v3, :cond_a

    .line 51871
    const-string/jumbo v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "this"

    invoke-direct {p0, v2}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 51872
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v2, "("

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lf/l/b/a/b/i/e$f;->QKJ:Lf/l/b/a/b/i/e$f;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52324
    :cond_a
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcp()Z

    move-result v0

    .line 51877
    if-eqz v0, :cond_b

    .line 51878
    invoke-interface {p1}, Lf/l/b/a/b/b/k;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "constructor.typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 30
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v3, v4

    .line 51870
    goto :goto_4
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const v1, 0xe994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const v6, 0xe98f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51188
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcf()Z

    move-result v0

    .line 51139
    if-nez v0, :cond_a

    .line 51189
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcg()Z

    move-result v0

    .line 51140
    if-nez v0, :cond_9

    move-object v0, p1

    .line 51141
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 51190
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 51142
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    const-string/jumbo v1, "function.visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z

    move-object v0, p1

    .line 51143
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    .line 51191
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcx()Z

    move-result v0

    .line 51145
    if-eqz v0, :cond_0

    move-object v0, p1

    .line 51146
    check-cast v0, Lf/l/b/a/b/b/v;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/v;Ljava/lang/StringBuilder;)V

    :cond_0
    move-object v0, p1

    .line 51149
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    .line 51192
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcx()Z

    move-result v0

    .line 51151
    if-eqz v0, :cond_10

    .line 51194
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSB()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "functionDescriptor.overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 51831
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 51832
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 51194
    const-string/jumbo v2, "it"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSB()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 51833
    :goto_0
    if-nez v0, :cond_3

    .line 51837
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcu()Z

    move-result v0

    .line 51833
    if-eqz v0, :cond_e

    :cond_3
    move v2, v3

    .line 51196
    :goto_1
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSC()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "functionDescriptor.overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 51834
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 51835
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 51196
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSC()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 51836
    :goto_2
    if-nez v0, :cond_6

    .line 51838
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcu()Z

    move-result v0

    .line 51836
    if-eqz v0, :cond_7

    :cond_6
    move v4, v3

    .line 51198
    :cond_7
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRC()Z

    move-result v0

    const-string/jumbo v1, "tailrec"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51199
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V

    .line 51200
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRn()Z

    move-result v0

    const-string/jumbo v1, "inline"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51201
    const-string/jumbo v0, "infix"

    invoke-direct {p0, p2, v4, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51202
    const-string/jumbo v0, "operator"

    invoke-direct {p0, p2, v2, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    move-object v0, p1

    .line 51157
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->c(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V

    .line 51839
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 51159
    if-eqz v0, :cond_9

    .line 51160
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSA()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51161
    const-string/jumbo v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51164
    :cond_8
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51165
    const-string/jumbo v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51170
    :cond_9
    const-string/jumbo v0, "fun"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51171
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "function.typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v3}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    move-object v0, p1

    .line 51172
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V

    :cond_a
    move-object v0, p1

    .line 51175
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {p0, v0, p2, v3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;Z)V

    .line 51177
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "function.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSc()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    move-object v0, p1

    .line 51179
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V

    .line 51181
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 51840
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51841
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLl:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51182
    if-nez v0, :cond_c

    .line 51842
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51843
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLk:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51182
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, Lf/l/b/a/b/a/g;->C(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51183
    :cond_b
    const-string/jumbo v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_11

    const-string/jumbo v0, "[NULL]"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51186
    :cond_c
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRY()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "function.typeParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lf/l/b/a/b/i/e;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move v0, v3

    .line 51833
    goto/16 :goto_0

    :cond_e
    move v2, v4

    goto/16 :goto_1

    :cond_f
    move v0, v3

    .line 51836
    goto/16 :goto_2

    .line 51154
    :cond_10
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 51183
    :cond_11
    invoke-virtual {p0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static synthetic a(Lf/l/b/a/b/i/e;Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;)V
    .locals 2

    .prologue
    const v1, 0xe95a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic a(Lf/l/b/a/b/i/e;Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xe952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/at;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V
    .locals 7

    .prologue
    const v6, 0xe959

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 410
    sget-object v1, Lf/l/b/a/b/i/h;->QKN:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 412
    :cond_0
    instance-of v0, p2, Lf/l/b/a/b/m/ab;

    if-eqz v0, :cond_3

    .line 31000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcc()Ljava/util/Set;

    move-result-object v3

    .line 34000
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 35000
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLL:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 415
    invoke-interface {p2}, Lf/l/b/a/b/b/a/a;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/l/b/a/b/b/a/c;

    move-object v1, v3

    .line 416
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Lf/l/b/a/b/b/a/c;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v5

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_2
    invoke-virtual {p0, v2, p3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/a/c;Lf/l/b/a/b/b/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36000
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 37000
    iget-object v1, v1, Lf/l/b/a/b/i/j;->QLI:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v5, 0x21

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    invoke-static {p1}, Lf/n/n;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32000
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 33000
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLJ:Lf/i/c;

    sget-object v1, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v3, v0

    goto :goto_1

    .line 421
    :cond_4
    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 425
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/af;)V
    .locals 3

    .prologue
    const v2, 0xe953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26067
    iget-object v0, p2, Lf/l/b/a/b/b/af;->Qmb:Lf/l/b/a/b/b/af;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/af;)V

    .line 284
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27065
    iget-object v0, p2, Lf/l/b/a/b/b/af;->QlZ:Lf/l/b/a/b/b/i;

    .line 285
    invoke-interface {v0}, Lf/l/b/a/b/b/i;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    .line 28065
    :cond_0
    iget-object v0, p2, Lf/l/b/a/b/b/af;->QlZ:Lf/l/b/a/b/b/i;

    .line 286
    invoke-interface {v0}, Lf/l/b/a/b/b/i;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/m/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28066
    :cond_1
    iget-object v0, p2, Lf/l/b/a/b/b/af;->Qma:Ljava/util/List;

    .line 288
    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->jY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/a;)V
    .locals 3

    .prologue
    const v2, 0xe94a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 138
    sget-object v1, Lf/l/b/a/b/i/p;->QMq:Lf/l/b/a/b/i/p;

    if-ne v0, v1, :cond_0

    .line 139
    const-string/jumbo v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    const-string/jumbo v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17047
    iget-object v0, p2, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    .line 142
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 143
    const-string/jumbo v0, " */"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 144
    sget-object v1, Lf/l/b/a/b/i/p;->QMq:Lf/l/b/a/b/i/p;

    if-ne v0, v1, :cond_1

    .line 145
    const-string/jumbo v0, "</i></font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/at;)V
    .locals 3

    .prologue
    const v2, 0xe951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "$this$buildPossiblyInnerType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25076
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/i;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lf/l/b/a/b/b/at;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/i;I)Lf/l/b/a/b/b/af;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    invoke-direct {p0, p3}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/m/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->jY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/af;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/aj;)V
    .locals 3

    .prologue
    const v2, 0xe94c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v0, Lf/l/b/a/b/m/bc;->QTT:Lf/l/b/a/b/m/aj;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aB(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "???"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 165
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->ak(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcl()Z

    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p2}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lf/l/b/a/b/m/u$d;

    invoke-virtual {v0}, Lf/l/b/a/b/m/u$d;->hdF()Lf/l/b/a/b/b/as;

    move-result-object v0

    const-string/jumbo v1, "(type.constructor as Uni\u2026).typeParameterDescriptor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(type.constructor as Uni\u2026escriptor.name.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, "???"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 174
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    check-cast p2, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->d(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    .line 178
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/i/e;->W(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    check-cast p2, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->e(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_6
    check-cast p2, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->d(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xe964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    if-eqz p2, :cond_0

    .line 544
    invoke-direct {p0, p3}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v7, 0xe96e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51061
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51062
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLD:Lf/i/c;

    sget-object v3, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/n;

    .line 51056
    sget-object v3, Lf/l/b/a/b/i/g;->HHn:[I

    invoke-virtual {v0}, Lf/l/b/a/b/i/n;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 51059
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51058
    :pswitch_0
    if-nez p2, :cond_0

    .line 794
    :goto_0
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 51063
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcr()Lf/l/b/a/b/i/c$l;

    move-result-object v0

    .line 795
    invoke-interface {v0, p3}, Lf/l/b/a/b/i/c$l;->e(Ljava/lang/StringBuilder;)V

    .line 796
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 51064
    iget-object v6, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v6}, Lf/l/b/a/b/i/j;->hcr()Lf/l/b/a/b/i/c$l;

    move-result-object v6

    .line 797
    invoke-interface {v6, v0, p3}, Lf/l/b/a/b/i/c$l;->a(Lf/l/b/a/b/b/av;Ljava/lang/StringBuilder;)V

    .line 798
    invoke-direct {p0, v0, v1, p3, v2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/av;ZLjava/lang/StringBuilder;Z)V

    .line 51065
    iget-object v6, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v6}, Lf/l/b/a/b/i/j;->hcr()Lf/l/b/a/b/i/c$l;

    move-result-object v6

    .line 799
    invoke-interface {v6, v0, v3, v4, p3}, Lf/l/b/a/b/i/c$l;->a(Lf/l/b/a/b/b/av;IILjava/lang/StringBuilder;)V

    .line 796
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 51058
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 51059
    goto :goto_0

    .line 51066
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcr()Lf/l/b/a/b/i/c$l;

    move-result-object v0

    .line 801
    invoke-interface {v0, p3}, Lf/l/b/a/b/i/c$l;->f(Ljava/lang/StringBuilder;)V

    .line 802
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0xe96d

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51055
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcn()Z

    move-result v0

    .line 768
    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/l/b/a/b/b/as;

    .line 773
    invoke-interface {v4}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 774
    invoke-static {v0}, Lf/a/j;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 1204
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lf/l/b/a/b/m/ab;

    .line 775
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v9

    const-string/jumbo v10, "typeParameter.name"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v5}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "it"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 778
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 779
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "where"

    invoke-direct {p0, v2}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 780
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Appendable;

    const-string/jumbo v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x7c

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/Appendable;

    .line 782
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 778
    goto :goto_2
.end method

.method private final a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v1, 0xe969

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51050
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcn()Z

    move-result v0

    .line 630
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 632
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 51051
    const-string/jumbo v0, "<"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {p0, p2, p1}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51052
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    if-eqz p3, :cond_1

    .line 637
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 632
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lf/l/b/a/b/b/ba;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xe95e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 483
    sget-object v2, Lf/l/b/a/b/i/h;->QKK:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 48000
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 49000
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLn:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p1}, Lf/l/b/a/b/b/ba;->gTs()Lf/l/b/a/b/b/ba;

    move-result-object p1

    .line 50000
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hci()Z

    move-result v0

    .line 487
    if-nez v0, :cond_2

    sget-object v0, Lf/l/b/a/b/b/az;->Qmz:Lf/l/b/a/b/b/ba;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/b/ba;->gTr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->bnM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lf/l/b/a/b/b/h;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe947

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "klass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 109
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    .line 9000
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcd()Lf/l/b/a/b/i/b;

    move-result-object v0

    .line 112
    check-cast p0, Lf/l/b/a/b/i/c;

    invoke-interface {v0, p1, p0}, Lf/l/b/a/b/i/b;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/j/b/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/b/g",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v8, 0xe95d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    instance-of v0, p1, Lf/l/b/a/b/j/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/j/b/b;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "{"

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "}"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lf/l/b/a/b/i/e$e;

    invoke-direct {v6, p0}, Lf/l/b/a/b/i/e$e;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-object v0

    .line 467
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/j/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/j/b/a;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 43041
    invoke-virtual {p0, v0, v5}, Lf/l/b/a/b/i/c;->a(Lf/l/b/a/b/b/a/c;Lf/l/b/a/b/b/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string/jumbo v0, "@"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lf/n/n;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/j/b/r;

    if-eqz v0, :cond_5

    check-cast p1, Lf/l/b/a/b/j/b/r;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/r$b;

    .line 469
    instance-of v1, v0, Lf/l/b/a/b/j/b/r$b$a;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lf/l/b/a/b/j/b/r$b$a;

    .line 43168
    iget-object v0, v0, Lf/l/b/a/b/j/b/r$b$a;->QfQ:Lf/l/b/a/b/m/ab;

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_2
    instance-of v1, v0, Lf/l/b/a/b/j/b/r$b$b;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 471
    check-cast v1, Lf/l/b/a/b/j/b/r$b$b;

    .line 44164
    iget-object v1, v1, Lf/l/b/a/b/j/b/r$b$b;->QNQ:Lf/l/b/a/b/j/b/f;

    .line 45010
    iget-object v1, v1, Lf/l/b/a/b/j/b/f;->QjH:Lf/l/b/a/b/f/a;

    .line 471
    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    check-cast v0, Lf/l/b/a/b/j/b/r$b$b;

    .line 45165
    iget-object v0, v0, Lf/l/b/a/b/j/b/r$b$b;->QNQ:Lf/l/b/a/b/j/b/f;

    .line 46010
    iget v2, v0, Lf/l/b/a/b/j/b/f;->QNz:I

    move-object v0, v1

    .line 472
    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kotlin.Array<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 473
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 476
    :cond_5
    invoke-virtual {p1}, Lf/l/b/a/b/j/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final b(Lf/l/b/a/b/b/a;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0xe96c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 717
    check-cast v0, Lf/l/b/a/b/b/a/a;

    sget-object v2, Lf/l/b/a/b/b/a/e;->QmO:Lf/l/b/a/b/b/a/e;

    invoke-direct {p0, p2, v0, v2}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 719
    invoke-interface {v1}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v0, "receiver.type"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0, v1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v1}, Lf/l/b/a/b/i/e;->W(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe962

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51004
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 524
    sget-object v1, Lf/l/b/a/b/i/h;->QKM:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/i/e;->s(Lf/l/b/a/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51005
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcq()Lf/l/b/a/b/i/m;

    move-result-object v0

    .line 526
    sget-object v1, Lf/l/b/a/b/i/m;->QMe:Lf/l/b/a/b/i/m;

    if-eq v0, v1, :cond_1

    .line 527
    const/4 v0, 0x1

    const-string/jumbo v1, "override"

    invoke-direct {p0, p2, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51006
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    const-string/jumbo v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 3

    .prologue
    const v2, 0xe949

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/m/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/a;

    .line 121
    if-eqz v0, :cond_3

    .line 12000
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcw()Z

    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 13047
    iget-object v0, v0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    .line 123
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 14047
    :cond_1
    iget-object v1, v0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    .line 126
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, p1, v1}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 15000
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcv()Z

    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/a;)V

    .line 131
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e;->c(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0xe956

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 302
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Appendable;

    const-string/jumbo v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    new-instance v7, Lf/l/b/a/b/i/e$b;

    invoke-direct {v7, p0}, Lf/l/b/a/b/i/e$b;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v7, Lf/g/a/b;

    const/16 v8, 0x3c

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/Appendable;

    .line 310
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bnM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 49
    sget-object v1, Lf/l/b/a/b/i/g;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/i/p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object p1

    .line 3000
    :pswitch_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcA()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final bnN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 54
    sget-object v1, Lf/l/b/a/b/i/g;->gqz:[I

    invoke-virtual {v0}, Lf/l/b/a/b/i/p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object p1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<font color=red><b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b></font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c(Lf/l/b/a/b/b/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0xe963

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51007
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hce()Ljava/util/Set;

    move-result-object v0

    .line 536
    sget-object v1, Lf/l/b/a/b/i/h;->QKP:Lf/l/b/a/b/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 51008
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 537
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    if-eq v0, v1, :cond_2

    .line 538
    const-string/jumbo v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/b/b$a;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 3

    .prologue
    const v2, 0xe94b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    instance-of v0, p2, Lf/l/b/a/b/m/bi;

    if-eqz v0, :cond_0

    .line 19000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hca()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/m/bi;

    invoke-virtual {v0}, Lf/l/b/a/b/m/bi;->hdx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "<Not computed yet>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lf/l/b/a/b/m/v;

    if-eqz v1, :cond_1

    check-cast v0, Lf/l/b/a/b/m/v;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/i/c;

    check-cast p0, Lf/l/b/a/b/i/i;

    invoke-virtual {v0, v1, p0}, Lf/l/b/a/b/m/v;->a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/i/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    instance-of v1, v0, Lf/l/b/a/b/m/aj;

    if-eqz v1, :cond_2

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/aj;)V

    .line 158
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xe96a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 644
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    .line 646
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/b/as;Ljava/lang/StringBuilder;Z)V

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 651
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final d(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 3

    .prologue
    const v2, 0xe950

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 241
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 23409
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 243
    invoke-static {p2}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    instance-of v0, p2, Lf/l/b/a/b/m/bf;

    if-eqz v0, :cond_2

    .line 24000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcz()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_2

    move-object v0, p2

    .line 245
    check-cast v0, Lf/l/b/a/b/m/bf;

    .line 24047
    iget-object v0, v0, Lf/l/b/a/b/m/bf;->QSR:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :goto_0
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->jY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_1
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    invoke-static {p2}, Lf/l/b/a/b/m/am;->ar(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v0, "!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_2
    instance-of v0, p2, Lf/l/b/a/b/m/t;

    if-eqz v0, :cond_3

    .line 25000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcB()Z

    move-result v0

    .line 247
    if-nez v0, :cond_3

    move-object v0, p2

    .line 248
    check-cast v0, Lf/l/b/a/b/m/t;

    invoke-virtual {v0}, Lf/l/b/a/b/m/t;->hdD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_4
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    goto :goto_1
.end method

.method private final e(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0xe957

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 315
    invoke-direct {p0}, Lf/l/b/a/b/i/e;->hbW()Lf/l/b/a/b/i/e;

    move-result-object v5

    move-object v0, p2

    .line 316
    check-cast v0, Lf/l/b/a/b/b/a/a;

    .line 28409
    invoke-direct {v5, p1, v0, v4}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/b/a/e;)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 320
    :goto_0
    invoke-static {p2}, Lf/l/b/a/b/a/f;->e(Lf/l/b/a/b/m/ab;)Z

    move-result v6

    .line 321
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v7

    .line 322
    invoke-static {p2}, Lf/l/b/a/b/a/f;->h(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v8

    .line 324
    if-nez v7, :cond_0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    :cond_0
    move v5, v1

    .line 325
    :goto_1
    if-eqz v5, :cond_1

    .line 326
    if-eqz v6, :cond_b

    .line 327
    const/16 v0, 0x28

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 341
    :cond_1
    :goto_2
    const-string/jumbo v0, "suspend"

    invoke-direct {p0, p1, v6, v0}, Lf/l/b/a/b/i/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 343
    if-eqz v8, :cond_6

    .line 344
    invoke-static {v8}, Lf/l/b/a/b/i/e;->W(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    :cond_2
    invoke-static {v8}, Lf/l/b/a/b/i/e;->X(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 346
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 347
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_4
    invoke-direct {p0, p1, v8}, Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 350
    if-eqz v1, :cond_5

    .line 351
    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_5
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_6
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {p2}, Lf/l/b/a/b/a/f;->j(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 360
    if-lez v1, :cond_7

    const-string/jumbo v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29000
    :cond_7
    iget-object v3, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v3}, Lf/l/b/a/b/i/j;->hcy()Z

    move-result v3

    .line 362
    if-eqz v3, :cond_10

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    const-string/jumbo v8, "typeProjection.type"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lf/l/b/a/b/a/f;->k(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/f/f;

    move-result-object v3

    .line 363
    :goto_5
    if-eqz v3, :cond_8

    .line 364
    invoke-virtual {p0, v3, v2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_8
    invoke-direct {p0}, Lf/l/b/a/b/i/e;->hbX()Lf/l/b/a/b/i/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/l/b/a/b/i/c;->a(Lf/l/b/a/b/m/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v2

    .line 318
    goto/16 :goto_0

    :cond_a
    move v5, v2

    .line 324
    goto/16 :goto_1

    .line 329
    :cond_b
    if-eqz v0, :cond_e

    move-object v0, p1

    .line 330
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aR(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_6
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move-object v0, p1

    .line 331
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aN(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x29

    if-eq v0, v3, :cond_e

    move-object v0, p1

    .line 333
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aN(Ljava/lang/CharSequence;)I

    move-result v0

    const-string/jumbo v3, "()"

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_e
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    move v1, v2

    .line 345
    goto/16 :goto_3

    :cond_10
    move-object v3, v4

    .line 362
    goto :goto_5

    .line 371
    :cond_11
    const-string/jumbo v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lf/l/b/a/b/i/e;->hbY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {p2}, Lf/l/b/a/b/a/f;->i(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 374
    if-eqz v5, :cond_12

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_12
    if-eqz v7, :cond_13

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const v2, 0xe975

    const/16 v1, 0x20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1141
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1142
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1144
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hbW()Lf/l/b/a/b/i/e;
    .locals 2

    const v1, 0xe93e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKD:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final hbX()Lf/l/b/a/b/i/c;
    .locals 2

    const v1, 0xe93f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKE:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final hbY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v0

    .line 64
    sget-object v1, Lf/l/b/a/b/i/g;->zlO:[I

    invoke-virtual {v0}, Lf/l/b/a/b/i/p;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :pswitch_0
    const-string/jumbo v0, "->"

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "&rarr;"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private jY(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0xe94f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23061
    const-string/jumbo v1, "<"

    invoke-direct {p0, v1}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0, v0, p1}, Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 23062
    const-string/jumbo v1, ">"

    invoke-direct {p0, v1}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final k(Lf/l/b/a/b/b/a/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0xe95c

    const/16 v6, 0xa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-interface {p1}, Lf/l/b/a/b/b/a/c;->gTt()Ljava/util/Map;

    move-result-object v4

    .line 41000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 42000
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLH:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 451
    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 454
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 453
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 451
    goto :goto_0

    .line 1178
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1179
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1181
    check-cast v1, Lf/l/b/a/b/b/av;

    .line 454
    const-string/jumbo v3, "it"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1182
    :cond_3
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 455
    :cond_4
    if-nez v1, :cond_5

    .line 42070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :cond_5
    move-object v0, v1

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 1183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 456
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1185
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1188
    check-cast v2, Lf/l/b/a/b/f/f;

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " = ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1189
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 457
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1190
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1192
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/f/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/j/b/g;

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0, v2}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/j/b/g;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "..."

    goto :goto_7

    .line 1193
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 461
    check-cast v0, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xe976

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51078
    invoke-static {p0, p1, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_3

    .line 51079
    invoke-static {p2, p3, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_3

    .line 1154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_0
    return-object v0

    .line 1160
    :cond_2
    invoke-static {v1, v2}, Lf/l/b/a/b/i/e;->oq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1164
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static oq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xe977

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    const-string/jumbo v1, "?"

    const-string/jumbo v2, ""

    .line 51080
    invoke-static {p1, v1, v2, v0}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-static {p0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "?"

    .line 51081
    invoke-static {p1, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1168
    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static s(Lf/l/b/a/b/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xe978

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Dc(Z)V
    .locals 2

    const v1, 0xe984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Dc(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dd(Z)V
    .locals 2

    const v1, 0xe985

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Dd(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final De(Z)V
    .locals 2

    const v1, 0xe986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->De(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Df(Z)V
    .locals 2

    const v1, 0xe988

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Df(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dg(Z)V
    .locals 2

    const v1, 0xe989

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Dg(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dh(Z)V
    .locals 2

    const v1, 0xe98a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Dh(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Di(Z)V
    .locals 2

    const v1, 0xe98b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->Di(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/b/a/c;Lf/l/b/a/b/b/a/e;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const v11, 0xe95b

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const/16 v0, 0x40

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    if-eqz p2, :cond_0

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37030
    iget-object v1, p2, Lf/l/b/a/b/b/a/e;->QmT:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/a/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v10

    .line 434
    invoke-virtual {p0, v10}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 38030
    invoke-static {v0}, Lf/l/b/a/b/i/i$a;->a(Lf/l/b/a/b/i/i;)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-direct {p0, p1}, Lf/l/b/a/b/i/e;->k(Lf/l/b/a/b/b/a/c;)Ljava/util/List;

    move-result-object v1

    .line 39000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 39030
    invoke-static {v0}, Lf/l/b/a/b/i/i$a;->b(Lf/l/b/a/b/i/i;)Z

    move-result v0

    .line 438
    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 439
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v9

    check-cast v1, Ljava/lang/Appendable;

    const-string/jumbo v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "("

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, ")"

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/Appendable;

    .line 40000
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hch()Z

    move-result v0

    .line 443
    if-eqz v0, :cond_4

    invoke-static {v10}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/aa$b;

    if-eqz v0, :cond_4

    .line 444
    :cond_3
    const-string/jumbo v0, " /* annotation class not found */"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v5

    .line 438
    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/m/av;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe955

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/a/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x29

    const/16 v3, 0x21

    const v5, 0xe94e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lowerRendered"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperRendered"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builtIns"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, p2}, Lf/l/b/a/b/i/e;->oq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string/jumbo v0, "("

    .line 20332
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21000
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcd()Lf/l/b/a/b/i/b;

    move-result-object v2

    .line 21563
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qid:Lf/l/b/a/b/f/b;

    invoke-virtual {p3, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 198
    :cond_2
    const-string/jumbo v1, "builtIns.collection"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/h;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/i/c;

    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/i/b;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Collection"

    invoke-static {v0, v1}, Lf/n/n;->ot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v0, "Mutable"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {p1, v2, p2, v1, v0}, Lf/l/b/a/b/i/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Map.Entry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {p1, v0, p2, v2, v1}, Lf/l/b/a/b/i/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22000
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcd()Lf/l/b/a/b/i/b;

    move-result-object v2

    .line 22422
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lf/l/b/a/b/a/g;->bng(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "builtIns.array"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/h;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/i/c;

    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/i/b;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Array"

    invoke-static {v0, v1}, Lf/n/n;->ot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Array<"

    invoke-direct {p0, v2}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Array<out "

    invoke-direct {p0, v3}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Array<(out) "

    invoke-direct {p0, v3}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1, v1, p2, v2, v0}, Lf/l/b/a/b/i/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lf/l/b/a/b/i/a;)V
    .locals 2

    const v1, 0xe97b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->a(Lf/l/b/a/b/i/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/i/b;)V
    .locals 2

    const v1, 0xe97c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->a(Lf/l/b/a/b/i/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/i/n;)V
    .locals 2

    const v1, 0xe983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->a(Lf/l/b/a/b/i/n;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/i/p;)V
    .locals 2

    const v1, 0xe987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->a(Lf/l/b/a/b/i/p;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xe944

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lf/l/b/a/b/i/q;->x(Lf/l/b/a/b/f/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcA()Z

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 8000
    iget-object v1, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v1}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v1

    .line 77
    sget-object v2, Lf/l/b/a/b/i/p;->QMq:Lf/l/b/a/b/i/p;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe948

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10000
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 11000
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLx:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 116
    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v1, v0}, Lf/l/b/a/b/i/e;->b(Ljava/lang/StringBuilder;Lf/l/b/a/b/m/ab;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/f/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lf/l/b/a/b/f/c;->haV()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "fqName.pathSegments()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8107
    invoke-static {v0}, Lf/l/b/a/b/i/q;->jZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/i/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hbZ()Lf/l/b/a/b/i/a;
    .locals 2

    const v1, 0xe97a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hbZ()Lf/l/b/a/b/i/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hca()Z
    .locals 2

    const v1, 0x3b2ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hca()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hcb()Z
    .locals 2

    const v1, 0xe97f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcb()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hcc()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    const v1, 0x3b2ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hcc()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/b/l;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xe967

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    new-instance v0, Lf/l/b/a/b/i/e$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/i/e$a;-><init>(Lf/l/b/a/b/i/e;)V

    check-cast v0, Lf/l/b/a/b/b/n;

    invoke-interface {p1, v0, v1}, Lf/l/b/a/b/b/l;->a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51011
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51012
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLc:Lf/i/c;

    sget-object v2, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 51013
    instance-of v0, p1, Lf/l/b/a/b/b/ab;

    if-nez v0, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/b/ad;

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51016
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/b/y;

    if-eqz v0, :cond_2

    .line 51017
    const-string/jumbo v0, " is a module"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51021
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    .line 51022
    if-eqz v2, :cond_0

    instance-of v0, v2, Lf/l/b/a/b/b/y;

    if-nez v0, :cond_0

    .line 51023
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "defined in"

    const-string/jumbo v4, "message"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51041
    iget-object v4, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v4}, Lf/l/b/a/b/i/j;->hcs()Lf/l/b/a/b/i/p;

    move-result-object v4

    .line 51037
    sget-object v5, Lf/l/b/a/b/i/g;->HHm:[I

    invoke-virtual {v4}, Lf/l/b/a/b/i/p;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 51039
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<i>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</i>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51023
    :pswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51024
    invoke-static {v2}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    const-string/jumbo v3, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51042
    iget-object v3, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    .line 51025
    if-eqz v3, :cond_3

    const-string/jumbo v0, "root package"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51043
    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    .line 51044
    iget-object v0, v0, Lf/l/b/a/b/i/j;->QLd:Lf/i/c;

    sget-object v3, Lf/l/b/a/b/i/j;->ckx:[Lf/l/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51029
    if-eqz v0, :cond_0

    .line 51028
    instance-of v0, v2, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_0

    .line 51029
    instance-of v0, p1, Lf/l/b/a/b/b/o;

    if-eqz v0, :cond_0

    .line 51031
    check-cast p1, Lf/l/b/a/b/b/o;

    invoke-interface {p1}, Lf/l/b/a/b/b/o;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    const-string/jumbo v2, "descriptor.source"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/an;->gSZ()Lf/l/b/a/b/b/ao;

    move-result-object v0

    const-string/jumbo v2, "descriptor.source.containingFile"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51025
    :cond_3
    invoke-virtual {p0, v0}, Lf/l/b/a/b/i/e;->f(Lf/l/b/a/b/f/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDebugMode(Z)V
    .locals 2

    const v1, 0xe97e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->setDebugMode(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;)V"
        }
    .end annotation

    const v1, 0xe981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->w(Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lf/l/b/a/b/i/h;",
            ">;)V"
        }
    .end annotation

    const v1, 0xe982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/j;->x(Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
