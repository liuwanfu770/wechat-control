.class public final Lf/l/b/a/b/e/a$h$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$h;",
        "Lf/l/b/a/b/e/a$h$a;",
        ">;",
        "Lf/l/b/a/b/e/k;"
    }
.end annotation


# instance fields
.field private QBE:I

.field private QBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private QBl:I

.field private QCN:I

.field private QCk:Lf/l/b/a/b/e/a$s;

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

.field private QDa:I

.field private QDb:Lf/l/b/a/b/e/a$p;

.field private QDc:I

.field private QDd:Lf/l/b/a/b/e/a$p;

.field private QDe:I

.field private QDf:Lf/l/b/a/b/e/a$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe4da

    const/4 v0, 0x6

    .line 15040
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15286
    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBE:I

    .line 15374
    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QDa:I

    .line 15438
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    .line 15530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    .line 15655
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    .line 15747
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    .line 15872
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 15932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    .line 16026
    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    .line 15042
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aoN(I)Lf/l/b/a/b/e/a$h$a;
    .locals 1

    .prologue
    .line 15345
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15346
    iput p1, p0, Lf/l/b/a/b/e/a$h$a;->QBE:I

    .line 15348
    return-object p0
.end method

.method private aoO(I)Lf/l/b/a/b/e/a$h$a;
    .locals 1

    .prologue
    .line 15391
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15392
    iput p1, p0, Lf/l/b/a/b/e/a$h$a;->QDa:I

    .line 15394
    return-object p0
.end method

.method private aoP(I)Lf/l/b/a/b/e/a$h$a;
    .locals 1

    .prologue
    .line 15423
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15424
    iput p1, p0, Lf/l/b/a/b/e/a$h$a;->QCN:I

    .line 15426
    return-object p0
.end method

.method private aoQ(I)Lf/l/b/a/b/e/a$h$a;
    .locals 1

    .prologue
    .line 15515
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15516
    iput p1, p0, Lf/l/b/a/b/e/a$h$a;->QDc:I

    .line 15518
    return-object p0
.end method

.method private aoR(I)Lf/l/b/a/b/e/a$h$a;
    .locals 1

    .prologue
    .line 15732
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15733
    iput p1, p0, Lf/l/b/a/b/e/a$h$a;->QDe:I

    .line 15735
    return-object p0
.end method

.method private b(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15477
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15479
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    .line 15485
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 15482
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private b(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15911
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15913
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v0}, Lf/l/b/a/b/e/a$s;->d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 15919
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15920
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 15916
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    goto :goto_0
.end method

.method private c(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15694
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15696
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    .line 15702
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 15699
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private e(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16065
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-static {}, Lf/l/b/a/b/e/a$d;->gXf()Lf/l/b/a/b/e/a$d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16067
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-static {v0}, Lf/l/b/a/b/e/a$d;->a(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$d$a;->gXi()Lf/l/b/a/b/e/a$d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    .line 16073
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 16074
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 16070
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    goto :goto_0
.end method

.method private gWN()V
    .locals 3

    .prologue
    const v2, 0xe4e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15533
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 15534
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    .line 15535
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15537
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gWX()V
    .locals 3

    .prologue
    const v2, 0xe4e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15934
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 15935
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    .line 15936
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15938
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gXP()Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17047
    new-instance v0, Lf/l/b/a/b/e/a$h$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$h$a;-><init>()V

    .line 15080
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXQ()Lf/l/b/a/b/e/a$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXQ()Lf/l/b/a/b/e/a$h;
    .locals 6

    .prologue
    const v5, 0xe4dc

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15096
    new-instance v2, Lf/l/b/a/b/e/a$h;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$h;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 15097
    iget v3, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15099
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 15102
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;I)I

    .line 15103
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 15104
    or-int/lit8 v0, v0, 0x2

    .line 15106
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QDa:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;I)I

    .line 15107
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 15108
    or-int/lit8 v0, v0, 0x4

    .line 15110
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->c(Lf/l/b/a/b/e/a$h;I)I

    .line 15111
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 15112
    or-int/lit8 v0, v0, 0x8

    .line 15114
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 15115
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 15116
    or-int/lit8 v0, v0, 0x10

    .line 15118
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QDc:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->d(Lf/l/b/a/b/e/a$h;I)I

    .line 15119
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 15120
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    .line 15121
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15123
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;

    .line 15124
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 15125
    or-int/lit8 v0, v0, 0x20

    .line 15127
    :cond_5
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 15128
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 15129
    or-int/lit8 v0, v0, 0x40

    .line 15131
    :cond_6
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QDe:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->e(Lf/l/b/a/b/e/a$h;I)I

    .line 15132
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 15133
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    .line 15134
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15136
    :cond_7
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;

    .line 15137
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 15138
    or-int/lit16 v0, v0, 0x80

    .line 15140
    :cond_8
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s;

    .line 15141
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 15142
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    .line 15143
    iget v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15145
    :cond_9
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->c(Lf/l/b/a/b/e/a$h;Ljava/util/List;)Ljava/util/List;

    .line 15146
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 15147
    or-int/lit16 v0, v0, 0x100

    .line 15149
    :cond_a
    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d;

    .line 15150
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$h;->f(Lf/l/b/a/b/e/a$h;I)I

    .line 15151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic gXR()Lf/l/b/a/b/e/a$h$a;
    .locals 2

    .prologue
    const v1, 0xe4f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22047
    new-instance v0, Lf/l/b/a/b/e/a$h$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$h$a;-><init>()V

    .line 15034
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXd()V
    .locals 3

    .prologue
    const v2, 0xe4e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15750
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 15751
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    .line 15752
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15754
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$h$a;
    .locals 4

    .prologue
    const v3, 0xe4df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15271
    const/4 v2, 0x0

    .line 15273
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15279
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;

    .line 15282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 15274
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 15275
    check-cast v0, Lf/l/b/a/b/e/a$h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15276
    const v2, 0xe4df

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15278
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 15279
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 15278
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    check-cast p1, Lf/l/b/a/b/e/a$h;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$h$a;->m(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe4f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXP()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$h$a;->m(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/e/a$h$a;
    .locals 3

    .prologue
    const v2, 0xe4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15155
    invoke-static {}, Lf/l/b/a/b/e/a$h;->gXI()Lf/l/b/a/b/e/a$h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15216
    :goto_0
    return-object p0

    .line 15156
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gWx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17558
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QBE:I

    .line 15157
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->aoN(I)Lf/l/b/a/b/e/a$h$a;

    .line 15159
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17573
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QDa:I

    .line 15160
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->aoO(I)Lf/l/b/a/b/e/a$h$a;

    .line 15162
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17588
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 15163
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->aoP(I)Lf/l/b/a/b/e/a$h$a;

    .line 15165
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17603
    iget-object v0, p1, Lf/l/b/a/b/e/a$h;->QDb:Lf/l/b/a/b/e/a$p;

    .line 15166
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->b(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$h$a;

    .line 15168
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17618
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QDc:I

    .line 15169
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->aoQ(I)Lf/l/b/a/b/e/a$h$a;

    .line 15171
    :cond_5
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15172
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15173
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    .line 15174
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15181
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXM()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17668
    iget-object v0, p1, Lf/l/b/a/b/e/a$h;->QDd:Lf/l/b/a/b/e/a$p;

    .line 15182
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->c(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$h$a;

    .line 15184
    :cond_7
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17683
    iget v0, p1, Lf/l/b/a/b/e/a$h;->QDe:I

    .line 15185
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->aoR(I)Lf/l/b/a/b/e/a$h$a;

    .line 15187
    :cond_8
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15188
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15189
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    .line 15190
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15197
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gWJ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17733
    iget-object v0, p1, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 15198
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->b(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$h$a;

    .line 15200
    :cond_a
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->c(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15201
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15202
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->c(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    .line 15203
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    .line 15210
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$h;->gXO()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17782
    iget-object v0, p1, Lf/l/b/a/b/e/a$h;->QDf:Lf/l/b/a/b/e/a$d;

    .line 15211
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$h$a;->e(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$h$a;

    .line 15213
    :cond_c
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$h$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 18123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 15214
    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->d(Lf/l/b/a/b/e/a$h;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 18127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 15216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15176
    :cond_d
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gWN()V

    .line 15177
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->a(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 15192
    :cond_e
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXd()V

    .line 15193
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->b(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15205
    :cond_f
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gWX()V

    .line 15206
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCl:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$h;->c(Lf/l/b/a/b/e/a$h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe4e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXP()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe4e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20084
    invoke-static {}, Lf/l/b/a/b/e/a$h;->gXI()Lf/l/b/a/b/e/a$h;

    move-result-object v0

    .line 15034
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe4e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21084
    invoke-static {}, Lf/l/b/a/b/e/a$h;->gXI()Lf/l/b/a/b/e/a$h;

    move-result-object v0

    .line 15034
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXP()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15034
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXP()Lf/l/b/a/b/e/a$h$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe4ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21088
    invoke-direct {p0}, Lf/l/b/a/b/e/a$h$a;->gXQ()Lf/l/b/a/b/e/a$h;

    move-result-object v0

    .line 21089
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$h;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 21090
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 15034
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe4de

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18411
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 15220
    :goto_0
    if-nez v0, :cond_1

    .line 15222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15264
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 18411
    goto :goto_0

    .line 18443
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v3

    .line 15224
    :goto_2
    if-eqz v0, :cond_3

    .line 18449
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDb:Lf/l/b/a/b/e/a$p;

    .line 15225
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 18443
    goto :goto_2

    :cond_3
    move v1, v2

    .line 18549
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15230
    if-ge v1, v0, :cond_5

    .line 18555
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 15231
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 15230
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 18660
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 15236
    :goto_4
    if-eqz v0, :cond_7

    .line 18666
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDd:Lf/l/b/a/b/e/a$p;

    .line 15237
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 18660
    goto :goto_4

    :cond_7
    move v1, v2

    .line 18766
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15242
    if-ge v1, v0, :cond_9

    .line 18772
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;

    .line 15243
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 15242
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 18877
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 15248
    :goto_6
    if-eqz v0, :cond_b

    .line 18883
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 15249
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 18877
    goto :goto_6

    .line 19031
    :cond_b
    iget v0, p0, Lf/l/b/a/b/e/a$h$a;->QBl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 15254
    :goto_7
    if-eqz v0, :cond_d

    .line 19037
    iget-object v0, p0, Lf/l/b/a/b/e/a$h$a;->QDf:Lf/l/b/a/b/e/a$d;

    .line 15255
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 19031
    goto :goto_7

    .line 19471
    :cond_d
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 15260
    if-nez v0, :cond_e

    .line 15262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 15264
    :cond_e
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_1
.end method
