.class public final Lf/l/b/a/b/e/a$o$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$o;",
        "Lf/l/b/a/b/e/a$o$a;",
        ">;",
        "Lf/l/b/a/b/e/q;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QDL:Lf/l/b/a/b/h/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 625
    sget-object v0, Lf/l/b/a/b/h/n;->QIG:Lf/l/b/a/b/h/o;

    iput-object v0, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    .line 543
    return-void
.end method

.method private gYA()V
    .locals 3

    .prologue
    const v2, 0xe59e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget v0, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 628
    new-instance v0, Lf/l/b/a/b/h/n;

    iget-object v1, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/n;-><init>(Lf/l/b/a/b/h/o;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    .line 629
    iget v0, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    .line 631
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gYB()Lf/l/b/a/b/e/a$o$a;
    .locals 2

    .prologue
    const v1, 0xe5a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5548
    new-instance v0, Lf/l/b/a/b/e/a$o$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$o$a;-><init>()V

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gYy()Lf/l/b/a/b/e/a$o$a;
    .locals 3

    .prologue
    const v2, 0xe59a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    new-instance v0, Lf/l/b/a/b/e/a$o$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$o$a;-><init>()V

    .line 559
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$o$a;->gYz()Lf/l/b/a/b/e/a$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private s(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$o$a;
    .locals 4

    .prologue
    const v3, 0xe59d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const/4 v2, 0x0

    .line 612
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$o;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$o;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 618
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    .line 621
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 613
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 614
    check-cast v0, Lf/l/b/a/b/e/a$o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    const v2, 0xe59d

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 618
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 617
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe5a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    check-cast p1, Lf/l/b/a/b/e/a$o;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe5a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$o$a;->s(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe5a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-direct {p0}, Lf/l/b/a/b/e/a$o$a;->gYy()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$o$a;->s(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;
    .locals 3

    .prologue
    const v2, 0xe59c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    invoke-static {}, Lf/l/b/a/b/e/a$o;->gYx()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-object p0

    .line 587
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$o;->c(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/o;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    invoke-static {p1}, Lf/l/b/a/b/e/a$o;->c(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    .line 590
    iget v0, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    .line 2123
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 597
    invoke-static {p1}, Lf/l/b/a/b/e/a$o;->d(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 2127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 599
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/e/a$o$a;->gYA()V

    .line 593
    iget-object v0, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    invoke-static {p1}, Lf/l/b/a/b/e/a$o;->c(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/h/o;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe5a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4563
    invoke-static {}, Lf/l/b/a/b/e/a$o;->gYx()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe59f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3563
    invoke-static {}, Lf/l/b/a/b/e/a$o;->gYx()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe5a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-direct {p0}, Lf/l/b/a/b/e/a$o$a;->gYy()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe5a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-direct {p0}, Lf/l/b/a/b/e/a$o$a;->gYy()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe5a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3567
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$o$a;->gYz()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    .line 3568
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$o;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 3569
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 534
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gYz()Lf/l/b/a/b/e/a$o;
    .locals 4

    .prologue
    const v3, 0xe59b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    new-instance v0, Lf/l/b/a/b/e/a$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/e/a$o;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 577
    iget v1, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 578
    iget-object v1, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v1}, Lf/l/b/a/b/h/o;->hbI()Lf/l/b/a/b/h/o;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    .line 579
    iget v1, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lf/l/b/a/b/e/a$o$a;->QBl:I

    .line 581
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$o$a;->QDL:Lf/l/b/a/b/h/o;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/a$o;->a(Lf/l/b/a/b/e/a$o;Lf/l/b/a/b/h/o;)Lf/l/b/a/b/h/o;

    .line 582
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    return v0
.end method
