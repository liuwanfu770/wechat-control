.class public final Lf/l/b/a/b/e/c/a$c$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/c/a$c;",
        "Lf/l/b/a/b/e/c/a$c$a;",
        ">;",
        "Lf/l/b/a/b/e/c/d;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QGB:Lf/l/b/a/b/e/c/a$a;

.field private QGC:Lf/l/b/a/b/e/c/a$b;

.field private QGD:Lf/l/b/a/b/e/c/a$b;

.field private QGE:Lf/l/b/a/b/e/c/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe6fe

    .line 3413
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3518
    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3578
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3662
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3722
    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private D(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 4

    .prologue
    const v3, 0xe702

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3503
    const/4 v2, 0x0

    .line 3505
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/c/a$c;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$c;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3511
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a$c$a;->b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;

    .line 3514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3506
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 3507
    check-cast v0, Lf/l/b/a/b/e/c/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3508
    const v2, 0xe702

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3510
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 3511
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/c/a$c$a;->b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3510
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private d(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe703

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3557
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3559
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-static {v0}, Lf/l/b/a/b/e/c/a$a;->a(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$a$a;->haa()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3565
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    .line 3566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3562
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    goto :goto_0
.end method

.method private d(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe704

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3637
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3639
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v0}, Lf/l/b/a/b/e/c/a$b;->a(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3645
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    .line 3646
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3642
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    goto :goto_0
.end method

.method private e(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3701
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3703
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v0}, Lf/l/b/a/b/e/c/a$b;->a(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3709
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    .line 3710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3706
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    goto :goto_0
.end method

.method private f(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3761
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-static {}, Lf/l/b/a/b/e/c/a$b;->hac()Lf/l/b/a/b/e/c/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3763
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v0}, Lf/l/b/a/b/e/c/a$b;->a(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$b$a;->haf()Lf/l/b/a/b/e/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3769
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    .line 3770
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3766
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    goto :goto_0
.end method

.method private ham()Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe6ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4420
    new-instance v0, Lf/l/b/a/b/e/c/a$c$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$c$a;-><init>()V

    .line 3437
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c$a;->han()Lf/l/b/a/b/e/c/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/c/a$c$a;->b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private han()Lf/l/b/a/b/e/c/a$c;
    .locals 6

    .prologue
    const v5, 0xe700

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3453
    new-instance v2, Lf/l/b/a/b/e/c/a$c;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/c/a$c;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 3454
    iget v3, p0, Lf/l/b/a/b/e/c/a$c$a;->QBl:I

    .line 3456
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 3459
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGB:Lf/l/b/a/b/e/c/a$a;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$c;->a(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a;

    .line 3460
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3461
    or-int/lit8 v0, v0, 0x2

    .line 3463
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGC:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$c;->a(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;

    .line 3464
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3465
    or-int/lit8 v0, v0, 0x4

    .line 3467
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGD:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$c;->b(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;

    .line 3468
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3469
    or-int/lit8 v0, v0, 0x8

    .line 3471
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$c$a;->QGE:Lf/l/b/a/b/e/c/a$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$c;->c(Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b;

    .line 3472
    invoke-static {v2, v0}, Lf/l/b/a/b/e/c/a$c;->a(Lf/l/b/a/b/e/c/a$c;I)I

    .line 3473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic hao()Lf/l/b/a/b/e/c/a$c$a;
    .locals 2

    .prologue
    const v1, 0xe710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9420
    new-instance v0, Lf/l/b/a/b/e/c/a$c$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$c$a;-><init>()V

    .line 3406
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe708

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    check-cast p1, Lf/l/b/a/b/e/c/a$c;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a$c$a;->b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/e/c/a$c$a;
    .locals 3

    .prologue
    const v2, 0xe701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3477
    invoke-static {}, Lf/l/b/a/b/e/c/a$c;->hah()Lf/l/b/a/b/e/c/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3492
    :goto_0
    return-object p0

    .line 3478
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$c;->hai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5219
    iget-object v0, p1, Lf/l/b/a/b/e/c/a$c;->QGB:Lf/l/b/a/b/e/c/a$a;

    .line 3479
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$c$a;->d(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$c$a;

    .line 3481
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$c;->haj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5242
    iget-object v0, p1, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 3482
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$c$a;->d(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;

    .line 3484
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$c;->hak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5257
    iget-object v0, p1, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 3485
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$c$a;->e(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;

    .line 3487
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$c;->hal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5272
    iget-object v0, p1, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 3488
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$c$a;->f(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$c$a;

    .line 6123
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 3490
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$c;->a(Lf/l/b/a/b/e/c/a$c;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 3492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe70a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$c$a;->D(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe70f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c$a;->ham()Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe70c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$c$a;->D(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe70e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8441
    invoke-static {}, Lf/l/b/a/b/e/c/a$c;->hah()Lf/l/b/a/b/e/c/a$c;

    move-result-object v0

    .line 3406
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe707

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7441
    invoke-static {}, Lf/l/b/a/b/e/c/a$c;->hah()Lf/l/b/a/b/e/c/a$c;

    move-result-object v0

    .line 3406
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c$a;->ham()Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe70b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3406
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c$a;->ham()Lf/l/b/a/b/e/c/a$c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe70d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7445
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$c$a;->han()Lf/l/b/a/b/e/c/a$c;

    move-result-object v0

    .line 7446
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 7447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3406
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3496
    const/4 v0, 0x1

    return v0
.end method
