.class public final Lf/l/b/a/b/e/a$c$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$c;",
        "Lf/l/b/a/b/e/a$c$a;",
        ">;",
        "Lf/l/b/a/b/e/f;"
    }
.end annotation


# instance fields
.field private QBE:I

.field private QBl:I

.field private QCl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe444

    .line 13734
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13857
    const/4 v0, 0x6

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBE:I

    .line 13913
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    .line 14038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    .line 13736
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aoF(I)Lf/l/b/a/b/e/a$c$a;
    .locals 1

    .prologue
    .line 13892
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13893
    iput p1, p0, Lf/l/b/a/b/e/a$c$a;->QBE:I

    .line 13895
    return-object p0
.end method

.method private gWX()V
    .locals 3

    .prologue
    const v2, 0xe44b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14040
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    .line 14042
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 14044
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gXb()Lf/l/b/a/b/e/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe445

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14741
    new-instance v0, Lf/l/b/a/b/e/a$c$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$c$a;-><init>()V

    .line 13756
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXc()Lf/l/b/a/b/e/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$c$a;->d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXc()Lf/l/b/a/b/e/a$c;
    .locals 5

    .prologue
    const v4, 0xe446

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13772
    new-instance v2, Lf/l/b/a/b/e/a$c;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$c;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 13773
    iget v3, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13775
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 13778
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$c$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/e/a$c;I)I

    .line 13779
    iget v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 13780
    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    .line 13781
    iget v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13783
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/e/a$c;Ljava/util/List;)Ljava/util/List;

    .line 13784
    iget v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 13785
    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    .line 13786
    iget v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13788
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$c;->b(Lf/l/b/a/b/e/a$c;Ljava/util/List;)Ljava/util/List;

    .line 13789
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$c;->b(Lf/l/b/a/b/e/a$c;I)I

    .line 13790
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private gXd()V
    .locals 3

    .prologue
    const v2, 0xe44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13916
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13917
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    .line 13918
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13920
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gXe()Lf/l/b/a/b/e/a$c$a;
    .locals 2

    .prologue
    const v1, 0xe456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20741
    new-instance v0, Lf/l/b/a/b/e/a$c$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$c$a;-><init>()V

    .line 13728
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private h(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$c$a;
    .locals 4

    .prologue
    const v3, 0xe449

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13842
    const/4 v2, 0x0

    .line 13844
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$c;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$c;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13850
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$c$a;->d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;

    .line 13853
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 13845
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 13846
    check-cast v0, Lf/l/b/a/b/e/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13847
    const v2, 0xe449

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13849
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 13850
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$c$a;->d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 13849
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe44f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    check-cast p1, Lf/l/b/a/b/e/a$c;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$c$a;->d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe451

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$c$a;->h(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXb()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13794
    invoke-static {}, Lf/l/b/a/b/e/a$c;->gXa()Lf/l/b/a/b/e/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13821
    :goto_0
    return-object p0

    .line 13795
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$c;->gWx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15513
    iget v0, p1, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 13796
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$c$a;->aoF(I)Lf/l/b/a/b/e/a$c$a;

    .line 13798
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13799
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13800
    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    .line 13801
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13808
    :cond_2
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->b(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13809
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13810
    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->b(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    .line 13811
    iget v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/l/b/a/b/e/a$c$a;->QBl:I

    .line 13818
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$c$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 16123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 13819
    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->c(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 16127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 13821
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13803
    :cond_4
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXd()V

    .line 13804
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13813
    :cond_5
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gWX()V

    .line 13814
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCl:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$c;->b(Lf/l/b/a/b/e/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$c$a;->h(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe44c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXb()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe44d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18760
    invoke-static {}, Lf/l/b/a/b/e/a$c;->gXa()Lf/l/b/a/b/e/a$c;

    move-result-object v0

    .line 13728
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe44e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19760
    invoke-static {}, Lf/l/b/a/b/e/a$c;->gXa()Lf/l/b/a/b/e/a$c;

    move-result-object v0

    .line 13728
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe450

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXb()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13728
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXb()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe454

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19764
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c$a;->gXc()Lf/l/b/a/b/e/a$c;

    move-result-object v0

    .line 19765
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$c;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 19766
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13728
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xe448

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 16932
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13825
    if-ge v1, v0, :cond_1

    .line 16938
    iget-object v0, p0, Lf/l/b/a/b/e/a$c$a;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;

    .line 13826
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13828
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13835
    :goto_1
    return v2

    .line 13825
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17471
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 13831
    if-nez v0, :cond_2

    .line 13833
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 13835
    :cond_2
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
