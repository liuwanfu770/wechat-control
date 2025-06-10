.class public final Lf/l/b/a/b/e/a$d$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$d;",
        "Lf/l/b/a/b/e/a$d$a;",
        ">;",
        "Lf/l/b/a/b/e/g;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe460

    .line 23558
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    .line 23560
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gXh()Lf/l/b/a/b/e/a$d$a;
    .locals 3

    .prologue
    const v2, 0xe461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24565
    new-instance v0, Lf/l/b/a/b/e/a$d$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$d$a;-><init>()V

    .line 23576
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d$a;->gXi()Lf/l/b/a/b/e/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXj()V
    .locals 3

    .prologue
    const v2, 0xe466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23651
    iget v0, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23652
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    .line 23653
    iget v0, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    .line 23655
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gXk()Lf/l/b/a/b/e/a$d$a;
    .locals 2

    .prologue
    const v1, 0xe470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28565
    new-instance v0, Lf/l/b/a/b/e/a$d$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$d$a;-><init>()V

    .line 23551
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private i(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$d$a;
    .locals 4

    .prologue
    const v3, 0xe465

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23633
    const/4 v2, 0x0

    .line 23635
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$d;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$d;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23641
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    .line 23644
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 23636
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 23637
    check-cast v0, Lf/l/b/a/b/e/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23638
    const v2, 0xe465

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23640
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 23641
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 23640
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    check-cast p1, Lf/l/b/a/b/e/a$d;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe46a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$d$a;->i(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe46f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    invoke-direct {p0}, Lf/l/b/a/b/e/a$d$a;->gXh()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;
    .locals 3

    .prologue
    const v2, 0xe463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23603
    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23616
    :goto_0
    return-object p0

    .line 23604
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$d;->b(Lf/l/b/a/b/e/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23605
    iget-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23606
    invoke-static {p1}, Lf/l/b/a/b/e/a$d;->b(Lf/l/b/a/b/e/a$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    .line 23607
    iget v0, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    .line 25123
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 23614
    invoke-static {p1}, Lf/l/b/a/b/e/a$d;->c(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 25127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 23616
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23609
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/e/a$d$a;->gXj()V

    .line 23610
    iget-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$d;->b(Lf/l/b/a/b/e/a$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe46c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$d$a;->i(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27580
    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    .line 23551
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26580
    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    .line 23551
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    invoke-direct {p0}, Lf/l/b/a/b/e/a$d$a;->gXh()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe46b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23551
    invoke-direct {p0}, Lf/l/b/a/b/e/a$d$a;->gXh()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe46d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26584
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d$a;->gXi()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    .line 26585
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 26586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23551
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gXi()Lf/l/b/a/b/e/a$d;
    .locals 4

    .prologue
    const v3, 0xe462

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23592
    new-instance v0, Lf/l/b/a/b/e/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/e/a$d;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 23594
    iget v1, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23595
    iget-object v1, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    .line 23596
    iget v1, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lf/l/b/a/b/e/a$d$a;->QBl:I

    .line 23598
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/a$d;->a(Lf/l/b/a/b/e/a$d;Ljava/util/List;)Ljava/util/List;

    .line 23599
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xe464

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 25667
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23620
    if-ge v1, v0, :cond_1

    .line 25673
    iget-object v0, p0, Lf/l/b/a/b/e/a$d$a;->QCy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$e;

    .line 23621
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23626
    :goto_1
    return v2

    .line 23620
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23626
    :cond_1
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
