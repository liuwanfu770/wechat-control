.class public final Lf/l/b/a/b/e/a$a$b;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$a;",
        "Lf/l/b/a/b/e/a$a$b;",
        ">;",
        "Lf/l/b/a/b/e/d;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QBm:I

.field private QBn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe3fb

    .line 4341
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    .line 4343
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aoA(I)Lf/l/b/a/b/e/a$a$b;
    .locals 1

    .prologue
    .line 4463
    iget v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    .line 4464
    iput p1, p0, Lf/l/b/a/b/e/a$a$b;->QBm:I

    .line 4466
    return-object p0
.end method

.method private f(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$b;
    .locals 4

    .prologue
    const v3, 0xe400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4431
    const/4 v2, 0x0

    .line 4433
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4439
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    .line 4442
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 4434
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 4435
    check-cast v0, Lf/l/b/a/b/e/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4436
    const v2, 0xe400

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4438
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 4439
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4438
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private gWC()Lf/l/b/a/b/e/a$a$b;
    .locals 3

    .prologue
    const v2, 0xe3fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5348
    new-instance v0, Lf/l/b/a/b/e/a$a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$b;-><init>()V

    .line 4361
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$b;->gWD()Lf/l/b/a/b/e/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gWE()V
    .locals 3

    .prologue
    const v2, 0xe401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4481
    iget v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    .line 4483
    iget v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    .line 4485
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gWF()Lf/l/b/a/b/e/a$a$b;
    .locals 2

    .prologue
    const v1, 0xe40b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10348
    new-instance v0, Lf/l/b/a/b/e/a$a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$b;-><init>()V

    .line 4334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe403

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    check-cast p1, Lf/l/b/a/b/e/a$a;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$b;->f(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe40a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$b;->gWC()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$b;->f(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;
    .locals 3

    .prologue
    const v2, 0xe3fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4394
    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4410
    :goto_0
    return-object p0

    .line 4395
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a;->gVY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6171
    iget v0, p1, Lf/l/b/a/b/e/a$a;->QBm:I

    .line 4396
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$b;->aoA(I)Lf/l/b/a/b/e/a$a$b;

    .line 4398
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/e/a$a;->b(Lf/l/b/a/b/e/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4399
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4400
    invoke-static {p1}, Lf/l/b/a/b/e/a$a;->b(Lf/l/b/a/b/e/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    .line 4401
    iget v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    .line 7123
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 4408
    invoke-static {p1}, Lf/l/b/a/b/e/a$a;->c(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 4410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4403
    :cond_3
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$b;->gWE()V

    .line 4404
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$a;->b(Lf/l/b/a/b/e/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final gWD()Lf/l/b/a/b/e/a$a;
    .locals 5

    .prologue
    const v4, 0xe3fd

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4377
    new-instance v2, Lf/l/b/a/b/e/a$a;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$a;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 4378
    iget v3, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    .line 4380
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 4383
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$a$b;->QBm:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a;->a(Lf/l/b/a/b/e/a$a;I)I

    .line 4384
    iget v1, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4385
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    .line 4386
    iget v1, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    .line 4388
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a;->a(Lf/l/b/a/b/e/a$a;Ljava/util/List;)Ljava/util/List;

    .line 4389
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$a;->b(Lf/l/b/a/b/e/a$a;I)I

    .line 4390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe409

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9365
    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    .line 4334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe402

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8365
    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    .line 4334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$b;->gWC()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$b;->gWC()Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8369
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$b;->gWD()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    .line 8370
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 8371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4334
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe3ff

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7451
    iget v0, p0, Lf/l/b/a/b/e/a$a$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    .line 4414
    :goto_0
    if-nez v0, :cond_1

    .line 4416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4424
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 7451
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7497
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4418
    if-ge v1, v0, :cond_3

    .line 7503
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$b;->QBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a;

    .line 4419
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4418
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4424
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
