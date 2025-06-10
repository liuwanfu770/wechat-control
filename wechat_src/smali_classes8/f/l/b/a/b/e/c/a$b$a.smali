.class public final Lf/l/b/a/b/e/c/a$b$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/c/a$b;",
        "Lf/l/b/a/b/e/c/a$b$a;",
        ">;",
        "Lf/l/b/a/b/e/c/c;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QCN:I

.field private QGy:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2383
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 2385
    return-void
.end method

.method private C(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$b$a;
    .locals 4

    .prologue
    const v3, 0xe6ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2455
    const/4 v2, 0x0

    .line 2457
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$b;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2463
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    .line 2466
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 2458
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2459
    check-cast v0, Lf/l/b/a/b/e/c/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2460
    const v2, 0xe6ea

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2462
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 2463
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2462
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private apQ(I)Lf/l/b/a/b/e/c/a$b$a;
    .locals 1

    .prologue
    .line 2487
    iget v0, p0, Lf/l/b/a/b/e/c/a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$b$a;->QBl:I

    .line 2488
    iput p1, p0, Lf/l/b/a/b/e/c/a$b$a;->QCN:I

    .line 2490
    return-object p0
.end method

.method private apR(I)Lf/l/b/a/b/e/c/a$b$a;
    .locals 1

    .prologue
    .line 2531
    iget v0, p0, Lf/l/b/a/b/e/c/a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$b$a;->QBl:I

    .line 2532
    iput p1, p0, Lf/l/b/a/b/e/c/a$b$a;->QGy:I

    .line 2534
    return-object p0
.end method

.method private hae()Lf/l/b/a/b/e/c/a$b$a;
    .locals 3

    .prologue
    const v2, 0xe6e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3390
    new-instance v0, Lf/l/b/a/b/e/c/a$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$b$a;-><init>()V

    .line 2403
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic hag()Lf/l/b/a/b/e/c/a$b$a;
    .locals 2

    .prologue
    const v1, 0xe6f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8390
    new-instance v0, Lf/l/b/a/b/e/c/a$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$b$a;-><init>()V

    .line 2376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe6ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    check-cast p1, Lf/l/b/a/b/e/c/a$b;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;
    .locals 3

    .prologue
    const v2, 0xe6e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2435
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2444
    :goto_0
    return-object p0

    .line 2436
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$b;->gXu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4235
    iget v0, p1, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 2437
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$b$a;->apQ(I)Lf/l/b/a/b/e/c/a$b$a;

    .line 2439
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$b;->gZX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4258
    iget v0, p1, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 2440
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$b$a;->apR(I)Lf/l/b/a/b/e/c/a$b$a;

    .line 5123
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2442
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$b;->b(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2444
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe6ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$b$a;->C(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe6f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$b$a;->hae()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$b$a;->C(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe6f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7407
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    .line 2376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe6eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6407
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    .line 2376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe6ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$b$a;->hae()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe6ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$b$a;->hae()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe6f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6411
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    .line 6412
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 6413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2376
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haf()Lf/l/b/a/b/e/c/a$b;
    .locals 6

    .prologue
    const v5, 0xe6e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2419
    new-instance v2, Lf/l/b/a/b/e/c/a$b;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/c/a$b;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 2420
    iget v3, p0, Lf/l/b/a/b/e/c/a$b$a;->QBl:I

    .line 2422
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2425
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$b$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$b;->a(Lf/l/b/a/b/e/c/a$b;I)I

    .line 2426
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2427
    or-int/lit8 v0, v0, 0x2

    .line 2429
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$b$a;->QGy:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$b;->b(Lf/l/b/a/b/e/c/a$b;I)I

    .line 2430
    invoke-static {v2, v0}, Lf/l/b/a/b/e/c/a$b;->c(Lf/l/b/a/b/e/c/a$b;I)I

    .line 2431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2448
    const/4 v0, 0x1

    return v0
.end method
