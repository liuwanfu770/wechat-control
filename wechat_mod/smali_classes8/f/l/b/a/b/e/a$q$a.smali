.class public final Lf/l/b/a/b/e/a$q$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$q;",
        "Lf/l/b/a/b/e/a$q$a;",
        ">;",
        "Lf/l/b/a/b/e/s;"
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

.field private QEj:Lf/l/b/a/b/e/a$p;

.field private QEk:I

.field private QEl:Lf/l/b/a/b/e/a$p;

.field private QEm:I

.field private QEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe5f3

    .line 19610
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19817
    const/4 v0, 0x6

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBE:I

    .line 19901
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    .line 20026
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    .line 20118
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    .line 20210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    .line 20335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    .line 19612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apq(I)Lf/l/b/a/b/e/a$q$a;
    .locals 1

    .prologue
    .line 19849
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19850
    iput p1, p0, Lf/l/b/a/b/e/a$q$a;->QBE:I

    .line 19852
    return-object p0
.end method

.method private apr(I)Lf/l/b/a/b/e/a$q$a;
    .locals 1

    .prologue
    .line 19886
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19887
    iput p1, p0, Lf/l/b/a/b/e/a$q$a;->QCN:I

    .line 19889
    return-object p0
.end method

.method private aps(I)Lf/l/b/a/b/e/a$q$a;
    .locals 1

    .prologue
    .line 20103
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20104
    iput p1, p0, Lf/l/b/a/b/e/a$q$a;->QEk:I

    .line 20106
    return-object p0
.end method

.method private apt(I)Lf/l/b/a/b/e/a$q$a;
    .locals 1

    .prologue
    .line 20195
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20196
    iput p1, p0, Lf/l/b/a/b/e/a$q$a;->QEm:I

    .line 20198
    return-object p0
.end method

.method private gWN()V
    .locals 3

    .prologue
    const v2, 0xe5f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19904
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 19905
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    .line 19906
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19908
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gWX()V
    .locals 3

    .prologue
    const v2, 0xe5fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20337
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 20338
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    .line 20339
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20341
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gZf()Lf/l/b/a/b/e/a$q$a;
    .locals 3

    .prologue
    const v2, 0xe5f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20617
    new-instance v0, Lf/l/b/a/b/e/a$q$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$q$a;-><init>()V

    .line 19644
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZg()Lf/l/b/a/b/e/a$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$q$a;->e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gZg()Lf/l/b/a/b/e/a$q;
    .locals 6

    .prologue
    const v5, 0xe5f5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19660
    new-instance v2, Lf/l/b/a/b/e/a$q;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$q;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 19661
    iget v3, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19663
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 19666
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;I)I

    .line 19667
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19668
    or-int/lit8 v0, v0, 0x2

    .line 19670
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;I)I

    .line 19671
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19672
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    .line 19673
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19675
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;

    .line 19676
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19677
    or-int/lit8 v0, v0, 0x4

    .line 19679
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 19680
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19681
    or-int/lit8 v0, v0, 0x8

    .line 19683
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QEk:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->c(Lf/l/b/a/b/e/a$q;I)I

    .line 19684
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 19685
    or-int/lit8 v0, v0, 0x10

    .line 19687
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 19688
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 19689
    or-int/lit8 v0, v0, 0x20

    .line 19691
    :cond_5
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QEm:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->d(Lf/l/b/a/b/e/a$q;I)I

    .line 19692
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 19693
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    .line 19694
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19696
    :cond_6
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;

    .line 19697
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 19698
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    .line 19699
    iget v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19701
    :cond_7
    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$q;->c(Lf/l/b/a/b/e/a$q;Ljava/util/List;)Ljava/util/List;

    .line 19702
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$q;->e(Lf/l/b/a/b/e/a$q;I)I

    .line 19703
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private gZh()V
    .locals 3

    .prologue
    const v2, 0xe5fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20213
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 20214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    .line 20215
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20217
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gZi()Lf/l/b/a/b/e/a$q$a;
    .locals 2

    .prologue
    const v1, 0xe608

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26617
    new-instance v0, Lf/l/b/a/b/e/a$q$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$q$a;-><init>()V

    .line 19604
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private n(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$q$a;
    .locals 3

    .prologue
    const v2, 0xe5fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20065
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20067
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    .line 20073
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20074
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 20070
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private o(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$q$a;
    .locals 3

    .prologue
    const v2, 0xe5fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20157
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20159
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    .line 20165
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 20166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 20162
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private v(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$q$a;
    .locals 4

    .prologue
    const v3, 0xe5f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19802
    const/4 v2, 0x0

    .line 19804
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$q;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19810
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$q$a;->e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;

    .line 19813
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 19805
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 19806
    check-cast v0, Lf/l/b/a/b/e/a$q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19807
    const v2, 0xe5f8

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19809
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 19810
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$q$a;->e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 19809
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    check-cast p1, Lf/l/b/a/b/e/a$q;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$q$a;->e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$q$a;->v(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZf()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$q$a;->v(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/e/a$q$a;
    .locals 3

    .prologue
    const v2, 0xe5f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19707
    invoke-static {}, Lf/l/b/a/b/e/a$q;->gZa()Lf/l/b/a/b/e/a$q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19759
    :goto_0
    return-object p0

    .line 19708
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gWx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21209
    iget v0, p1, Lf/l/b/a/b/e/a$q;->QBE:I

    .line 19709
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->apq(I)Lf/l/b/a/b/e/a$q$a;

    .line 19711
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gXu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21224
    iget v0, p1, Lf/l/b/a/b/e/a$q;->QCN:I

    .line 19712
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->apr(I)Lf/l/b/a/b/e/a$q$a;

    .line 19714
    :cond_2
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19715
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19716
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    .line 19717
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19724
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21274
    iget-object v0, p1, Lf/l/b/a/b/e/a$q;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19725
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->n(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$q$a;

    .line 19727
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21289
    iget v0, p1, Lf/l/b/a/b/e/a$q;->QEk:I

    .line 19728
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->aps(I)Lf/l/b/a/b/e/a$q$a;

    .line 19730
    :cond_5
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21304
    iget-object v0, p1, Lf/l/b/a/b/e/a$q;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19731
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->o(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$q$a;

    .line 19733
    :cond_6
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$q;->gZe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21319
    iget v0, p1, Lf/l/b/a/b/e/a$q;->QEm:I

    .line 19734
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$q$a;->apt(I)Lf/l/b/a/b/e/a$q$a;

    .line 19736
    :cond_7
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19737
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19738
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    .line 19739
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19746
    :cond_8
    :goto_2
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->c(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19747
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19748
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->c(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    .line 19749
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    .line 19756
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$q$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 22123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 19757
    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->d(Lf/l/b/a/b/e/a$q;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 22127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 19759
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19719
    :cond_a
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gWN()V

    .line 19720
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->a(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 19741
    :cond_b
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZh()V

    .line 19742
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->b(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19751
    :cond_c
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gWX()V

    .line 19752
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QCl:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$q;->c(Lf/l/b/a/b/e/a$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe5fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZf()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe5ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24648
    invoke-static {}, Lf/l/b/a/b/e/a$q;->gZa()Lf/l/b/a/b/e/a$q;

    move-result-object v0

    .line 19604
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25648
    invoke-static {}, Lf/l/b/a/b/e/a$q;->gZa()Lf/l/b/a/b/e/a$q;

    move-result-object v0

    .line 19604
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZf()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19604
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZf()Lf/l/b/a/b/e/a$q$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe606

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25652
    invoke-direct {p0}, Lf/l/b/a/b/e/a$q$a;->gZg()Lf/l/b/a/b/e/a$q;

    move-result-object v0

    .line 25653
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 25654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19604
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe5f7

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22874
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 19763
    :goto_0
    if-nez v0, :cond_1

    .line 19765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19795
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 22874
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22920
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19767
    if-ge v1, v0, :cond_3

    .line 22926
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 19768
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 19767
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23031
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    move v0, v3

    .line 19773
    :goto_3
    if-eqz v0, :cond_5

    .line 23037
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEj:Lf/l/b/a/b/e/a$p;

    .line 19774
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19776
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 23031
    goto :goto_3

    .line 23123
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$q$a;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 19779
    :goto_4
    if-eqz v0, :cond_7

    .line 23129
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEl:Lf/l/b/a/b/e/a$p;

    .line 19780
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19782
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 23123
    goto :goto_4

    :cond_7
    move v1, v2

    .line 23229
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19785
    if-ge v1, v0, :cond_9

    .line 23235
    iget-object v0, p0, Lf/l/b/a/b/e/a$q$a;->QEn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 19786
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19788
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 19785
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 23471
    :cond_9
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 19791
    if-nez v0, :cond_a

    .line 19793
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 19795
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_1
.end method
