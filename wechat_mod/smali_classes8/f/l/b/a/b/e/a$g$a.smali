.class public final Lf/l/b/a/b/e/a$g$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$g;",
        "Lf/l/b/a/b/e/a$g$a;",
        ">;",
        "Lf/l/b/a/b/e/j;"
    }
.end annotation


# instance fields
.field private QBE:I

.field private QBl:I

.field private QCP:I

.field private QCQ:Lf/l/b/a/b/e/a$g$b;

.field private QCR:Lf/l/b/a/b/e/a$p;

.field private QCS:I

.field private QCT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private QCU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe4b8

    .line 25575
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25845
    sget-object v0, Lf/l/b/a/b/e/a$g$b;->QCV:Lf/l/b/a/b/e/a$g$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 25880
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    .line 26002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    .line 26199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    .line 25577
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$g$b;)Lf/l/b/a/b/e/a$g$a;
    .locals 2

    .prologue
    const v1, 0xe4be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25862
    if-nez p1, :cond_0

    .line 25863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25865
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25866
    iput-object p1, p0, Lf/l/b/a/b/e/a$g$a;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 25868
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$g$a;
    .locals 3

    .prologue
    const v2, 0xe4bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25944
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25946
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25952
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25953
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 25949
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private aoJ(I)Lf/l/b/a/b/e/a$g$a;
    .locals 1

    .prologue
    .line 25773
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25774
    iput p1, p0, Lf/l/b/a/b/e/a$g$a;->QBE:I

    .line 25776
    return-object p0
.end method

.method private aoK(I)Lf/l/b/a/b/e/a$g$a;
    .locals 1

    .prologue
    .line 25825
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25826
    iput p1, p0, Lf/l/b/a/b/e/a$g$a;->QCP:I

    .line 25828
    return-object p0
.end method

.method private aoL(I)Lf/l/b/a/b/e/a$g$a;
    .locals 1

    .prologue
    .line 25987
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25988
    iput p1, p0, Lf/l/b/a/b/e/a$g$a;->QCS:I

    .line 25990
    return-object p0
.end method

.method private gXD()Lf/l/b/a/b/e/a$g$a;
    .locals 3

    .prologue
    const v2, 0xe4b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26582
    new-instance v0, Lf/l/b/a/b/e/a$g$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$g$a;-><init>()V

    .line 25605
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g$a;->gXE()Lf/l/b/a/b/e/a$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXF()V
    .locals 3

    .prologue
    const v2, 0xe4c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26005
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 26006
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    .line 26007
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 26009
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gXG()V
    .locals 3

    .prologue
    const v2, 0xe4c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26202
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 26203
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    .line 26204
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 26206
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gXH()Lf/l/b/a/b/e/a$g$a;
    .locals 2

    .prologue
    const v1, 0xe4cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32582
    new-instance v0, Lf/l/b/a/b/e/a$g$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$g$a;-><init>()V

    .line 25568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private l(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$g$a;
    .locals 4

    .prologue
    const v3, 0xe4bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25726
    const/4 v2, 0x0

    .line 25728
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$g;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25734
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    .line 25737
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 25729
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 25730
    check-cast v0, Lf/l/b/a/b/e/a$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25731
    const v2, 0xe4bd

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25733
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 25734
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 25733
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    check-cast p1, Lf/l/b/a/b/e/a$g;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$g$a;->l(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe4ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g$a;->gXD()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$g$a;->l(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;
    .locals 3

    .prologue
    const v2, 0xe4bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25659
    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25697
    :goto_0
    return-object p0

    .line 25660
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$g;->gWx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27177
    iget v0, p1, Lf/l/b/a/b/e/a$g;->QBE:I

    .line 25661
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$g$a;->aoJ(I)Lf/l/b/a/b/e/a$g$a;

    .line 25663
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$g;->gXz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27202
    iget v0, p1, Lf/l/b/a/b/e/a$g;->QCP:I

    .line 25664
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$g$a;->aoK(I)Lf/l/b/a/b/e/a$g$a;

    .line 25666
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$g;->gXA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27217
    iget-object v0, p1, Lf/l/b/a/b/e/a$g;->QCQ:Lf/l/b/a/b/e/a$g$b;

    .line 25667
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$g$a;->a(Lf/l/b/a/b/e/a$g$b;)Lf/l/b/a/b/e/a$g$a;

    .line 25669
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$g;->gXB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27242
    iget-object v0, p1, Lf/l/b/a/b/e/a$g;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25670
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$g$a;->a(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$g$a;

    .line 25672
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$g;->gXC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27257
    iget v0, p1, Lf/l/b/a/b/e/a$g;->QCS:I

    .line 25673
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$g$a;->aoL(I)Lf/l/b/a/b/e/a$g$a;

    .line 25675
    :cond_5
    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->c(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25676
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25677
    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->c(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    .line 25678
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25685
    :cond_6
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->d(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25686
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25687
    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->d(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    .line 25688
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 28123
    :cond_7
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 25695
    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->e(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 28127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 25697
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25680
    :cond_8
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g$a;->gXF()V

    .line 25681
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->c(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25690
    :cond_9
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g$a;->gXG()V

    .line 25691
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$g;->d(Lf/l/b/a/b/e/a$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe4c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31609
    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    .line 25568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe4c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30609
    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    .line 25568
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g$a;->gXD()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25568
    invoke-direct {p0}, Lf/l/b/a/b/e/a$g$a;->gXD()Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe4c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30613
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$g$a;->gXE()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    .line 30614
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 30615
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25568
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gXE()Lf/l/b/a/b/e/a$g;
    .locals 6

    .prologue
    const v5, 0xe4ba

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25621
    new-instance v2, Lf/l/b/a/b/e/a$g;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$g;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 25622
    iget v3, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25624
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 25627
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->a(Lf/l/b/a/b/e/a$g;I)I

    .line 25628
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 25629
    or-int/lit8 v0, v0, 0x2

    .line 25631
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QCP:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->b(Lf/l/b/a/b/e/a$g;I)I

    .line 25632
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25633
    or-int/lit8 v0, v0, 0x4

    .line 25635
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCQ:Lf/l/b/a/b/e/a$g$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->a(Lf/l/b/a/b/e/a$g;Lf/l/b/a/b/e/a$g$b;)Lf/l/b/a/b/e/a$g$b;

    .line 25636
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 25637
    or-int/lit8 v0, v0, 0x8

    .line 25639
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->a(Lf/l/b/a/b/e/a$g;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 25640
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 25641
    or-int/lit8 v0, v0, 0x10

    .line 25643
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QCS:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->c(Lf/l/b/a/b/e/a$g;I)I

    .line 25644
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 25645
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    .line 25646
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25648
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->a(Lf/l/b/a/b/e/a$g;Ljava/util/List;)Ljava/util/List;

    .line 25649
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 25650
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    .line 25651
    iget v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    .line 25653
    :cond_5
    iget-object v1, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$g;->b(Lf/l/b/a/b/e/a$g;Ljava/util/List;)Ljava/util/List;

    .line 25654
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$g;->d(Lf/l/b/a/b/e/a$g;I)I

    .line 25655
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe4bc

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28890
    iget v0, p0, Lf/l/b/a/b/e/a$g$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 25701
    :goto_0
    if-eqz v0, :cond_1

    .line 28901
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCR:Lf/l/b/a/b/e/a$p;

    .line 25702
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25704
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25719
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 28890
    goto :goto_0

    :cond_1
    move v1, v2

    .line 29033
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25707
    if-ge v1, v0, :cond_3

    .line 29045
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 25708
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25710
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25707
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 29230
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25713
    if-ge v1, v0, :cond_5

    .line 29242
    iget-object v0, p0, Lf/l/b/a/b/e/a$g$a;->QCU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 25714
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25716
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25713
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25719
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
