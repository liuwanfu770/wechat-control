.class public final Lf/l/b/a/b/e/a$k$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$k;",
        "Lf/l/b/a/b/e/a$k$a;",
        ">;",
        "Lf/l/b/a/b/e/m;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QCe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private QCf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;"
        }
    .end annotation
.end field

.field private QCg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private QCk:Lf/l/b/a/b/e/a$s;

.field private QCm:Lf/l/b/a/b/e/a$v;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe504

    .line 12012
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    .line 12304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    .line 12429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    .line 12554
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 12614
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    .line 12014
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$k$a;
    .locals 3

    .prologue
    const v2, 0xe50e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12653
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12655
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-static {v0}, Lf/l/b/a/b/e/a$v;->c(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$v$a;->gZP()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    .line 12661
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12662
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 12658
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    goto :goto_0
.end method

.method private c(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$k$a;
    .locals 3

    .prologue
    const v2, 0xe50d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12593
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12595
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v0}, Lf/l/b/a/b/e/a$s;->d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 12601
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 12598
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    goto :goto_0
.end method

.method private gWS()V
    .locals 3

    .prologue
    const v2, 0xe50a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12182
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    .line 12184
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gWT()V
    .locals 3

    .prologue
    const v2, 0xe50b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12307
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 12308
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    .line 12309
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12311
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gWU()V
    .locals 3

    .prologue
    const v2, 0xe50c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12432
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 12433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    .line 12434
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12436
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gXU()Lf/l/b/a/b/e/a$k$a;
    .locals 3

    .prologue
    const v2, 0xe505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13019
    new-instance v0, Lf/l/b/a/b/e/a$k$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$k$a;-><init>()V

    .line 12038
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k$a;->gXV()Lf/l/b/a/b/e/a$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic gXW()Lf/l/b/a/b/e/a$k$a;
    .locals 2

    .prologue
    const v1, 0xe519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19019
    new-instance v0, Lf/l/b/a/b/e/a$k$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$k$a;-><init>()V

    .line 12006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private n(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$k$a;
    .locals 4

    .prologue
    const v3, 0xe509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12164
    const/4 v2, 0x0

    .line 12166
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$k;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$k;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12172
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    .line 12175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 12167
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 12168
    check-cast v0, Lf/l/b/a/b/e/a$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12169
    const v2, 0xe509

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12171
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 12172
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 12171
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    check-cast p1, Lf/l/b/a/b/e/a$k;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$k$a;->n(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gXU()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$k$a;->n(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;
    .locals 3

    .prologue
    const v2, 0xe507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12085
    invoke-static {}, Lf/l/b/a/b/e/a$k;->gXS()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12125
    :goto_0
    return-object p0

    .line 12086
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->b(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12087
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12088
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->b(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    .line 12089
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12096
    :cond_1
    :goto_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->c(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12097
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12098
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->c(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    .line 12099
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12106
    :cond_2
    :goto_2
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->d(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12107
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12108
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->d(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    .line 12109
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12116
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$k;->gWJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13816
    iget-object v0, p1, Lf/l/b/a/b/e/a$k;->QCk:Lf/l/b/a/b/e/a$s;

    .line 12117
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$k$a;->c(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$k$a;

    .line 12119
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$k;->gWK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13831
    iget-object v0, p1, Lf/l/b/a/b/e/a$k;->QCm:Lf/l/b/a/b/e/a$v;

    .line 12120
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$k$a;->b(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$k$a;

    .line 12122
    :cond_5
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$k$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 14123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 12123
    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->e(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 14127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 12125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12091
    :cond_6
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gWS()V

    .line 12092
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->b(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12101
    :cond_7
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gWT()V

    .line 12102
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->c(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12111
    :cond_8
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gWU()V

    .line 12112
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$k;->d(Lf/l/b/a/b/e/a$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe50f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gXU()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17042
    invoke-static {}, Lf/l/b/a/b/e/a$k;->gXS()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    .line 12006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18042
    invoke-static {}, Lf/l/b/a/b/e/a$k;->gXS()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    .line 12006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gXU()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12006
    invoke-direct {p0}, Lf/l/b/a/b/e/a$k$a;->gXU()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18046
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$k$a;->gXV()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    .line 18047
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$k;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 18048
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12006
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gXV()Lf/l/b/a/b/e/a$k;
    .locals 7

    .prologue
    const v6, 0xe506

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12054
    new-instance v2, Lf/l/b/a/b/e/a$k;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$k;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 12055
    iget v3, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12057
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 12058
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    .line 12059
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12061
    :cond_0
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-static {v2, v4}, Lf/l/b/a/b/e/a$k;->a(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;

    .line 12062
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 12063
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    .line 12064
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12066
    :cond_1
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-static {v2, v4}, Lf/l/b/a/b/e/a$k;->b(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;

    .line 12067
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 12068
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    .line 12069
    iget v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    .line 12071
    :cond_2
    iget-object v4, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-static {v2, v4}, Lf/l/b/a/b/e/a$k;->c(Lf/l/b/a/b/e/a$k;Ljava/util/List;)Ljava/util/List;

    .line 12072
    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 12075
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$k;->a(Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s;

    .line 12076
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 12077
    or-int/lit8 v0, v0, 0x2

    .line 12079
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/a$k$a;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$k;->a(Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v;

    .line 12080
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$k;->a(Lf/l/b/a/b/e/a$k;I)I

    .line 12081
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe508

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 14198
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12129
    if-ge v1, v0, :cond_1

    .line 14204
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;

    .line 12130
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12157
    :goto_1
    return v2

    .line 12129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 14323
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12135
    if-ge v1, v0, :cond_3

    .line 14329
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$m;

    .line 12136
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$m;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 12135
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 14448
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12141
    if-ge v1, v0, :cond_5

    .line 14454
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$q;

    .line 12142
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 12141
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14559
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$k$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 12147
    :goto_4
    if-eqz v0, :cond_7

    .line 14565
    iget-object v0, p0, Lf/l/b/a/b/e/a$k$a;->QCk:Lf/l/b/a/b/e/a$s;

    .line 12148
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 14559
    goto :goto_4

    .line 15471
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 12153
    if-nez v0, :cond_8

    .line 12155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 12157
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
