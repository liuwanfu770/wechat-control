.class public final Lf/l/b/a/b/e/a$n$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$n;",
        "Lf/l/b/a/b/e/a$n$a;",
        ">;",
        "Lf/l/b/a/b/e/p;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QDB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe564

    .line 1619
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    .line 1621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gYn()Lf/l/b/a/b/e/a$n$a;
    .locals 3

    .prologue
    const v2, 0xe565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2626
    new-instance v0, Lf/l/b/a/b/e/a$n$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$a;-><init>()V

    .line 1637
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$a;->gYo()Lf/l/b/a/b/e/a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gYp()V
    .locals 3

    .prologue
    const v2, 0xe56a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    iget v0, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1713
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    .line 1714
    iget v0, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    .line 1716
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gYq()Lf/l/b/a/b/e/a$n$a;
    .locals 2

    .prologue
    const v1, 0xe574

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6626
    new-instance v0, Lf/l/b/a/b/e/a$n$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$a;-><init>()V

    .line 1612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private q(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$a;
    .locals 4

    .prologue
    const v3, 0xe569

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    const/4 v2, 0x0

    .line 1696
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$n;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$n;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1702
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    .line 1705
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1697
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1698
    check-cast v0, Lf/l/b/a/b/e/a$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1699
    const v2, 0xe569

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1701
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1702
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1701
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe56c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    check-cast p1, Lf/l/b/a/b/e/a$n;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe56e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n$a;->q(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe573

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$a;->gYn()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe570

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n$a;->q(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;
    .locals 3

    .prologue
    const v2, 0xe567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    invoke-static {}, Lf/l/b/a/b/e/a$n;->gYm()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1677
    :goto_0
    return-object p0

    .line 1665
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$n;->c(Lf/l/b/a/b/e/a$n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1667
    invoke-static {p1}, Lf/l/b/a/b/e/a$n;->c(Lf/l/b/a/b/e/a$n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    .line 1668
    iget v0, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    .line 3123
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1675
    invoke-static {p1}, Lf/l/b/a/b/e/a$n;->d(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1677
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1670
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$a;->gYp()V

    .line 1671
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$n;->c(Lf/l/b/a/b/e/a$n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5641
    invoke-static {}, Lf/l/b/a/b/e/a$n;->gYm()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    .line 1612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe56b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4641
    invoke-static {}, Lf/l/b/a/b/e/a$n;->gYm()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    .line 1612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe56d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$a;->gYn()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe56f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    invoke-direct {p0}, Lf/l/b/a/b/e/a$n$a;->gYn()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4645
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n$a;->gYo()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    .line 4646
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$n;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 4647
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1612
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gYo()Lf/l/b/a/b/e/a$n;
    .locals 4

    .prologue
    const v3, 0xe566

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    new-instance v0, Lf/l/b/a/b/e/a$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/e/a$n;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 1655
    iget v1, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1656
    iget-object v1, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    .line 1657
    iget v1, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lf/l/b/a/b/e/a$n$a;->QBl:I

    .line 1659
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/a$n;->a(Lf/l/b/a/b/e/a$n;Ljava/util/List;)Ljava/util/List;

    .line 1660
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xe568

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 3728
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1681
    if-ge v1, v0, :cond_1

    .line 3734
    iget-object v0, p0, Lf/l/b/a/b/e/a$n$a;->QDB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$n$b;

    .line 1682
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$n$b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1687
    :goto_1
    return v2

    .line 1681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1687
    :cond_1
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
