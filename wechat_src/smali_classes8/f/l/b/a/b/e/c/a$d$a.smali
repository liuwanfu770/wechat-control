.class public final Lf/l/b/a/b/e/c/a$d$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/c/a$d;",
        "Lf/l/b/a/b/e/c/a$d$a;",
        ">;",
        "Lf/l/b/a/b/e/c/f;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QGG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/c/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private QGH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe719

    .line 1768
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    .line 1994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    .line 1770
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private E(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$a;
    .locals 4

    .prologue
    const v3, 0xe71d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    const/4 v2, 0x0

    .line 1856
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/c/a$d;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$d;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1862
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a$d$a;->d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;

    .line 1865
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1857
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 1858
    check-cast v0, Lf/l/b/a/b/e/c/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1859
    const v2, 0xe71d

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1861
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 1862
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/c/a$d$a;->d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1861
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private haq()Lf/l/b/a/b/e/c/a$d$a;
    .locals 3

    .prologue
    const v2, 0xe71a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2775
    new-instance v0, Lf/l/b/a/b/e/c/a$d$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$a;-><init>()V

    .line 1788
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->har()Lf/l/b/a/b/e/c/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/c/a$d$a;->d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private har()Lf/l/b/a/b/e/c/a$d;
    .locals 4

    .prologue
    const v3, 0xe71b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1804
    new-instance v0, Lf/l/b/a/b/e/c/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/e/c/a$d;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 1806
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1807
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    .line 1808
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 1810
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/c/a$d;->a(Lf/l/b/a/b/e/c/a$d;Ljava/util/List;)Ljava/util/List;

    .line 1811
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1812
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    .line 1813
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 1815
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/c/a$d;->b(Lf/l/b/a/b/e/c/a$d;Ljava/util/List;)Ljava/util/List;

    .line 1816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private has()V
    .locals 3

    .prologue
    const v2, 0xe71e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1872
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1873
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    .line 1874
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 1876
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hat()V
    .locals 3

    .prologue
    const v2, 0xe71f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1997
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    .line 1998
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 2000
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic hau()Lf/l/b/a/b/e/c/a$d$a;
    .locals 2

    .prologue
    const v1, 0xe729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6775
    new-instance v0, Lf/l/b/a/b/e/c/a$d$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$a;-><init>()V

    .line 1761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    check-cast p1, Lf/l/b/a/b/e/c/a$d;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a$d$a;->d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d$a;->E(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->haq()Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/e/c/a$d$a;
    .locals 3

    .prologue
    const v2, 0xe71c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1820
    invoke-static {}, Lf/l/b/a/b/e/c/a$d;->hap()Lf/l/b/a/b/e/c/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1843
    :goto_0
    return-object p0

    .line 1821
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->a(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1822
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1823
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->a(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    .line 1824
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 1831
    :cond_1
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->b(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1832
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1833
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->b(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    .line 1834
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QBl:I

    .line 3123
    :cond_2
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1841
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->c(Lf/l/b/a/b/e/c/a$d;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 1843
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1826
    :cond_3
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->has()V

    .line 1827
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGG:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->a(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1836
    :cond_4
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->hat()V

    .line 1837
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$a;->QGH:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d;->b(Lf/l/b/a/b/e/c/a$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d$a;->E(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe727

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5792
    invoke-static {}, Lf/l/b/a/b/e/c/a$d;->hap()Lf/l/b/a/b/e/c/a$d;

    move-result-object v0

    .line 1761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4792
    invoke-static {}, Lf/l/b/a/b/e/c/a$d;->hap()Lf/l/b/a/b/e/c/a$d;

    move-result-object v0

    .line 1761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->haq()Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->haq()Lf/l/b/a/b/e/c/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe726

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4796
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$a;->har()Lf/l/b/a/b/e/c/a$d;

    move-result-object v0

    .line 4797
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 4798
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1761
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1847
    const/4 v0, 0x1

    return v0
.end method
