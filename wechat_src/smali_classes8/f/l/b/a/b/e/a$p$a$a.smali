.class public final Lf/l/b/a/b/e/a$p$a$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$p$a;",
        "Lf/l/b/a/b/e/a$p$a$a;",
        ">;",
        "Lf/l/b/a/b/e/r;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QEa:Lf/l/b/a/b/e/a$p$a$b;

.field private QEb:Lf/l/b/a/b/e/a$p;

.field private QEc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe5b3

    .line 5402
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5504
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEf:Lf/l/b/a/b/e/a$p$a$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 5539
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/e/a$p$a$a;
    .locals 2

    .prologue
    const v1, 0xe5b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5521
    if-nez p1, :cond_0

    .line 5522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5524
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    .line 5525
    iput-object p1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 5527
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private apf(I)Lf/l/b/a/b/e/a$p$a$a;
    .locals 1

    .prologue
    .line 5640
    iget v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    .line 5641
    iput p1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEc:I

    .line 5643
    return-object p0
.end method

.method private gYT()Lf/l/b/a/b/e/a$p$a$a;
    .locals 3

    .prologue
    const v2, 0xe5b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6409
    new-instance v0, Lf/l/b/a/b/e/a$p$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a$a;-><init>()V

    .line 5424
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a$a;->gYU()Lf/l/b/a/b/e/a$p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$p$a$a;->b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gYU()Lf/l/b/a/b/e/a$p$a;
    .locals 6

    .prologue
    const v5, 0xe5b5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5440
    new-instance v2, Lf/l/b/a/b/e/a$p$a;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$p$a;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 5441
    iget v3, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    .line 5443
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5446
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$p$a;->a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/e/a$p$a$b;

    .line 5447
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5448
    or-int/lit8 v0, v0, 0x2

    .line 5450
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$p$a;->a(Lf/l/b/a/b/e/a$p$a;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 5451
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5452
    or-int/lit8 v0, v0, 0x4

    .line 5454
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEc:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$p$a;->a(Lf/l/b/a/b/e/a$p$a;I)I

    .line 5455
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$p$a;->b(Lf/l/b/a/b/e/a$p$a;I)I

    .line 5456
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic gYV()Lf/l/b/a/b/e/a$p$a$a;
    .locals 2

    .prologue
    const v1, 0xe5c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11409
    new-instance v0, Lf/l/b/a/b/e/a$p$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a$a;-><init>()V

    .line 5395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private i(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$a$a;
    .locals 3

    .prologue
    const v2, 0xe5ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5598
    iget v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5600
    iget-object v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5606
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    .line 5607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 5603
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private t(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$p$a$a;
    .locals 4

    .prologue
    const v3, 0xe5b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5489
    const/4 v2, 0x0

    .line 5491
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$p$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p$a;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5497
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$p$a$a;->b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;

    .line 5500
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 5492
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 5493
    check-cast v0, Lf/l/b/a/b/e/a$p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5494
    const v2, 0xe5b8

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5496
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 5497
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$p$a$a;->b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5496
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe5bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    check-cast p1, Lf/l/b/a/b/e/a$p$a;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$p$a$a;->b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/e/a$p$a$a;
    .locals 3

    .prologue
    const v2, 0xe5b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5460
    invoke-static {}, Lf/l/b/a/b/e/a$p$a;->gYQ()Lf/l/b/a/b/e/a$p$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5472
    :goto_0
    return-object p0

    .line 5461
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p$a;->gYR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7225
    iget-object v0, p1, Lf/l/b/a/b/e/a$p$a;->QEa:Lf/l/b/a/b/e/a$p$a$b;

    .line 5462
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$p$a$a;->a(Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/e/a$p$a$a;

    .line 5464
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p$a;->gWo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7248
    iget-object v0, p1, Lf/l/b/a/b/e/a$p$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5465
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$p$a$a;->i(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$a$a;

    .line 5467
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$p$a;->gYS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7263
    iget v0, p1, Lf/l/b/a/b/e/a$p$a;->QEc:I

    .line 5468
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$p$a$a;->apf(I)Lf/l/b/a/b/e/a$p$a$a;

    .line 8123
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5470
    invoke-static {p1}, Lf/l/b/a/b/e/a$p$a;->a(Lf/l/b/a/b/e/a$p$a;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 5472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe5be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$p$a$a;->t(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe5c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a$a;->gYT()Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$p$a$a;->t(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe5c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10428
    invoke-static {}, Lf/l/b/a/b/e/a$p$a;->gYQ()Lf/l/b/a/b/e/a$p$a;

    move-result-object v0

    .line 5395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe5bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9428
    invoke-static {}, Lf/l/b/a/b/e/a$p$a;->gYQ()Lf/l/b/a/b/e/a$p$a;

    move-result-object v0

    .line 5395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe5bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a$a;->gYT()Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe5bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5395
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a$a;->gYT()Lf/l/b/a/b/e/a$p$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe5c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9432
    invoke-direct {p0}, Lf/l/b/a/b/e/a$p$a$a;->gYU()Lf/l/b/a/b/e/a$p$a;

    move-result-object v0

    .line 9433
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 9434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5395
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xe5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8548
    iget v2, p0, Lf/l/b/a/b/e/a$p$a$a;->QBl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 5476
    :goto_0
    if-eqz v2, :cond_1

    .line 8558
    iget-object v2, p0, Lf/l/b/a/b/e/a$p$a$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 5477
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5482
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 8548
    goto :goto_0

    .line 5482
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
