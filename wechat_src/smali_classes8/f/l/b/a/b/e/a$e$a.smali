.class public final Lf/l/b/a/b/e/a$e$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$e;",
        "Lf/l/b/a/b/e/a$e$a;",
        ">;",
        "Lf/l/b/a/b/e/h;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QCA:Lf/l/b/a/b/e/a$e$b;

.field private QCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private QCC:Lf/l/b/a/b/e/a$g;

.field private QCD:Lf/l/b/a/b/e/a$e$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe47b

    .line 24375
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24500
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCE:Lf/l/b/a/b/e/a$e$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 24535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    .line 24660
    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24750
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCI:Lf/l/b/a/b/e/a$e$c;

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 24377
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$e$b;)Lf/l/b/a/b/e/a$e$a;
    .locals 2

    .prologue
    const v1, 0xe481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24517
    if-nez p1, :cond_0

    .line 24518
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24520
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24521
    iput-object p1, p0, Lf/l/b/a/b/e/a$e$a;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 24523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$e$c;)Lf/l/b/a/b/e/a$e$a;
    .locals 2

    .prologue
    const v1, 0xe484

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24767
    if-nez p1, :cond_0

    .line 24768
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24770
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24771
    iput-object p1, p0, Lf/l/b/a/b/e/a$e$a;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 24773
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$e$a;
    .locals 3

    .prologue
    const v2, 0xe483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24724
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-static {}, Lf/l/b/a/b/e/a$g;->gXy()Lf/l/b/a/b/e/a$g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24726
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-static {v0}, Lf/l/b/a/b/e/a$g;->b(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$g$a;->f(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g$a;->gXE()Lf/l/b/a/b/e/a$g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24732
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24733
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 24729
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    goto :goto_0
.end method

.method private gXp()Lf/l/b/a/b/e/a$e$a;
    .locals 3

    .prologue
    const v2, 0xe47c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25382
    new-instance v0, Lf/l/b/a/b/e/a$e$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e$a;-><init>()V

    .line 24399
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXq()Lf/l/b/a/b/e/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$e$a;->c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXq()Lf/l/b/a/b/e/a$e;
    .locals 6

    .prologue
    const v5, 0xe47d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24415
    new-instance v2, Lf/l/b/a/b/e/a$e;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$e;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 24416
    iget v3, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24418
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 24421
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCA:Lf/l/b/a/b/e/a$e$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$e$b;)Lf/l/b/a/b/e/a$e$b;

    .line 24422
    iget v1, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 24423
    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    .line 24424
    iget v1, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24426
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;Ljava/util/List;)Ljava/util/List;

    .line 24427
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 24428
    or-int/lit8 v0, v0, 0x2

    .line 24430
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$g;

    .line 24431
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 24432
    or-int/lit8 v0, v0, 0x4

    .line 24434
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCD:Lf/l/b/a/b/e/a$e$c;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;Lf/l/b/a/b/e/a$e$c;)Lf/l/b/a/b/e/a$e$c;

    .line 24435
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;I)I

    .line 24436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private gXr()V
    .locals 3

    .prologue
    const v2, 0xe482

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24538
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24539
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    .line 24540
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24542
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gXs()Lf/l/b/a/b/e/a$e$a;
    .locals 2

    .prologue
    const v1, 0xe48e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30382
    new-instance v0, Lf/l/b/a/b/e/a$e$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e$a;-><init>()V

    .line 24368
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private j(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$e$a;
    .locals 4

    .prologue
    const v3, 0xe480

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24485
    const/4 v2, 0x0

    .line 24487
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$e;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$e;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24493
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$e$a;->c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;

    .line 24496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 24488
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 28066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 24489
    check-cast v0, Lf/l/b/a/b/e/a$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24490
    const v2, 0xe480

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24492
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 24493
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$e$a;->c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 24492
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe486

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    check-cast p1, Lf/l/b/a/b/e/a$e;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$e$a;->c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/e/a$e$a;
    .locals 3

    .prologue
    const v2, 0xe47e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24440
    invoke-static {}, Lf/l/b/a/b/e/a$e;->gXl()Lf/l/b/a/b/e/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24462
    :goto_0
    return-object p0

    .line 24441
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$e;->gXm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26147
    iget-object v0, p1, Lf/l/b/a/b/e/a$e;->QCA:Lf/l/b/a/b/e/a$e$b;

    .line 24442
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$e$a;->a(Lf/l/b/a/b/e/a$e$b;)Lf/l/b/a/b/e/a$e$a;

    .line 24444
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24445
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24446
    invoke-static {p1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    .line 24447
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    .line 24454
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$e;->gXn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26207
    iget-object v0, p1, Lf/l/b/a/b/e/a$e;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24455
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$e$a;->a(Lf/l/b/a/b/e/a$g;)Lf/l/b/a/b/e/a$e$a;

    .line 24457
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$e;->gXo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26222
    iget-object v0, p1, Lf/l/b/a/b/e/a$e;->QCD:Lf/l/b/a/b/e/a$e$c;

    .line 24458
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$e$a;->a(Lf/l/b/a/b/e/a$e$c;)Lf/l/b/a/b/e/a$e$a;

    .line 27123
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 24460
    invoke-static {p1}, Lf/l/b/a/b/e/a$e;->b(Lf/l/b/a/b/e/a$e;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 27127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 24462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24449
    :cond_5
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXr()V

    .line 24450
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$e;->a(Lf/l/b/a/b/e/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$e$a;->j(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe48d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXp()Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe48a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$e$a;->j(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe48c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29403
    invoke-static {}, Lf/l/b/a/b/e/a$e;->gXl()Lf/l/b/a/b/e/a$e;

    move-result-object v0

    .line 24368
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe485

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28403
    invoke-static {}, Lf/l/b/a/b/e/a$e;->gXl()Lf/l/b/a/b/e/a$e;

    move-result-object v0

    .line 24368
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe487

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXp()Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe489

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24368
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXp()Lf/l/b/a/b/e/a$e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe48b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28407
    invoke-direct {p0}, Lf/l/b/a/b/e/a$e$a;->gXq()Lf/l/b/a/b/e/a$e;

    move-result-object v0

    .line 28408
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$e;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 28409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24368
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe47f

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 27554
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24466
    if-ge v1, v0, :cond_1

    .line 27560
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$g;

    .line 24467
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24478
    :goto_1
    return v2

    .line 24466
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27670
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$e$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v0, v3

    .line 24472
    :goto_2
    if-eqz v0, :cond_3

    .line 27681
    iget-object v0, p0, Lf/l/b/a/b/e/a$e$a;->QCC:Lf/l/b/a/b/e/a$g;

    .line 24473
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 27670
    goto :goto_2

    .line 24478
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
