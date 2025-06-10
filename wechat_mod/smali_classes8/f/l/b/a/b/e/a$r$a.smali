.class public final Lf/l/b/a/b/e/a$r$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$r;",
        "Lf/l/b/a/b/e/a$r$a;",
        ">;",
        "Lf/l/b/a/b/e/u;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QBm:I

.field private QCN:I

.field private QEp:Z

.field private QEq:Lf/l/b/a/b/e/a$r$b;

.field private QEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private QEs:Ljava/util/List;
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
    const v1, 0xe613

    .line 7767
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8021
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEw:Lf/l/b/a/b/e/a$r$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 8056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    .line 8181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    .line 7769
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private CZ(Z)Lf/l/b/a/b/e/a$r$a;
    .locals 1

    .prologue
    .line 8006
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 8007
    iput-boolean p1, p0, Lf/l/b/a/b/e/a$r$a;->QEp:Z

    .line 8009
    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/e/a$r$a;
    .locals 2

    .prologue
    const v1, 0xe619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8038
    if-nez p1, :cond_0

    .line 8039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8041
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 8042
    iput-object p1, p0, Lf/l/b/a/b/e/a$r$a;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 8044
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private apu(I)Lf/l/b/a/b/e/a$r$a;
    .locals 1

    .prologue
    .line 7942
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7943
    iput p1, p0, Lf/l/b/a/b/e/a$r$a;->QBm:I

    .line 7945
    return-object p0
.end method

.method private apv(I)Lf/l/b/a/b/e/a$r$a;
    .locals 1

    .prologue
    .line 7974
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7975
    iput p1, p0, Lf/l/b/a/b/e/a$r$a;->QCN:I

    .line 7977
    return-object p0
.end method

.method private gZm()Lf/l/b/a/b/e/a$r$a;
    .locals 3

    .prologue
    const v2, 0xe614

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8774
    new-instance v0, Lf/l/b/a/b/e/a$r$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r$a;-><init>()V

    .line 7795
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZn()Lf/l/b/a/b/e/a$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$r$a;->d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gZn()Lf/l/b/a/b/e/a$r;
    .locals 6

    .prologue
    const v5, 0xe615

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7811
    new-instance v2, Lf/l/b/a/b/e/a$r;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$r;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 7812
    iget v3, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7814
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 7817
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QBm:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;I)I

    .line 7818
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7819
    or-int/lit8 v0, v0, 0x2

    .line 7821
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->b(Lf/l/b/a/b/e/a$r;I)I

    .line 7822
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7823
    or-int/lit8 v0, v0, 0x4

    .line 7825
    :cond_1
    iget-boolean v1, p0, Lf/l/b/a/b/e/a$r$a;->QEp:Z

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;Z)Z

    .line 7826
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 7827
    or-int/lit8 v0, v0, 0x8

    .line 7829
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEq:Lf/l/b/a/b/e/a$r$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/e/a$r$b;

    .line 7830
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 7831
    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    .line 7832
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7834
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;Ljava/util/List;)Ljava/util/List;

    .line 7835
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 7836
    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    .line 7837
    iget v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7839
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$r;->b(Lf/l/b/a/b/e/a$r;Ljava/util/List;)Ljava/util/List;

    .line 7840
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$r;->c(Lf/l/b/a/b/e/a$r;I)I

    .line 7841
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private gZo()V
    .locals 3

    .prologue
    const v2, 0xe61a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8059
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 8060
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    .line 8061
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 8063
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gZp()V
    .locals 3

    .prologue
    const v2, 0xe61b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8183
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 8184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    .line 8185
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 8187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gZq()Lf/l/b/a/b/e/a$r$a;
    .locals 2

    .prologue
    const v1, 0xe626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14774
    new-instance v0, Lf/l/b/a/b/e/a$r$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r$a;-><init>()V

    .line 7761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private w(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$r$a;
    .locals 4

    .prologue
    const v3, 0xe618

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7910
    const/4 v2, 0x0

    .line 7912
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7918
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$r$a;->d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;

    .line 7921
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 7913
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 7914
    check-cast v0, Lf/l/b/a/b/e/a$r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7915
    const v2, 0xe618

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7917
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 7918
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$r$a;->d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 7917
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe61f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    check-cast p1, Lf/l/b/a/b/e/a$r;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$r$a;->d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$r$a;->w(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZm()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;
    .locals 3

    .prologue
    const v2, 0xe616

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7845
    invoke-static {}, Lf/l/b/a/b/e/a$r;->gZj()Lf/l/b/a/b/e/a$r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7881
    :goto_0
    return-object p0

    .line 7846
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$r;->gVY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9471
    iget v0, p1, Lf/l/b/a/b/e/a$r;->QBm:I

    .line 7847
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$r$a;->apu(I)Lf/l/b/a/b/e/a$r$a;

    .line 7849
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$r;->gXu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9486
    iget v0, p1, Lf/l/b/a/b/e/a$r;->QCN:I

    .line 7850
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$r$a;->apv(I)Lf/l/b/a/b/e/a$r$a;

    .line 7852
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$r;->gZk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9501
    iget-boolean v0, p1, Lf/l/b/a/b/e/a$r;->QEp:Z

    .line 7853
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$r$a;->CZ(Z)Lf/l/b/a/b/e/a$r$a;

    .line 7855
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$r;->gZl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9516
    iget-object v0, p1, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 7856
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$r$a;->a(Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/e/a$r$a;

    .line 7858
    :cond_4
    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7859
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7860
    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    .line 7861
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7868
    :cond_5
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->b(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7869
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7870
    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->b(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    .line 7871
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    .line 7878
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$r$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 10123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 7879
    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->c(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 10127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 7881
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7863
    :cond_7
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZo()V

    .line 7864
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7873
    :cond_8
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZp()V

    .line 7874
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEs:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$r;->b(Lf/l/b/a/b/e/a$r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe623

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$r$a;->w(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe61c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZm()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe61d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12799
    invoke-static {}, Lf/l/b/a/b/e/a$r;->gZj()Lf/l/b/a/b/e/a$r;

    move-result-object v0

    .line 7761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe61e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13799
    invoke-static {}, Lf/l/b/a/b/e/a$r;->gZj()Lf/l/b/a/b/e/a$r;

    move-result-object v0

    .line 7761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe620

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZm()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe622

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7761
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZm()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe624

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13803
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r$a;->gZn()Lf/l/b/a/b/e/a$r;

    move-result-object v0

    .line 13804
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 13805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7761
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe617

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10930
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    .line 7885
    :goto_0
    if-nez v0, :cond_1

    .line 7887
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7903
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 10930
    goto :goto_0

    .line 10962
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$r$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v0, v3

    .line 7889
    :goto_2
    if-nez v0, :cond_3

    .line 7891
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10962
    goto :goto_2

    :cond_3
    move v1, v2

    .line 11075
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7893
    if-ge v1, v0, :cond_5

    .line 11081
    iget-object v0, p0, Lf/l/b/a/b/e/a$r$a;->QEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 7894
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7896
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7893
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 11471
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 7899
    if-nez v0, :cond_6

    .line 7901
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7903
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
