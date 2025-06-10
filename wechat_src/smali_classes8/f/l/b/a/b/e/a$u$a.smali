.class public final Lf/l/b/a/b/e/a$u$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$u;",
        "Lf/l/b/a/b/e/a$u$a;",
        ">;",
        "Lf/l/b/a/b/e/x;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QEF:I

.field private QEG:I

.field private QEH:Lf/l/b/a/b/e/a$u$b;

.field private QEI:I

.field private QEJ:I

.field private QEK:Lf/l/b/a/b/e/a$u$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21479
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 21710
    sget-object v0, Lf/l/b/a/b/e/a$u$b;->QEM:Lf/l/b/a/b/e/a$u$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$u$a;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 21857
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QEP:Lf/l/b/a/b/e/a$u$c;

    iput-object v0, p0, Lf/l/b/a/b/e/a$u$a;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 21481
    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$u$b;)Lf/l/b/a/b/e/a$u$a;
    .locals 2

    .prologue
    const v1, 0xe670

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21739
    if-nez p1, :cond_0

    .line 21740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21742
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21743
    iput-object p1, p0, Lf/l/b/a/b/e/a$u$a;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 21745
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$u$c;)Lf/l/b/a/b/e/a$u$a;
    .locals 2

    .prologue
    const v1, 0xe671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21889
    if-nez p1, :cond_0

    .line 21890
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21892
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21893
    iput-object p1, p0, Lf/l/b/a/b/e/a$u$a;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 21895
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private apC(I)Lf/l/b/a/b/e/a$u$a;
    .locals 1

    .prologue
    .line 21637
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21638
    iput p1, p0, Lf/l/b/a/b/e/a$u$a;->QEF:I

    .line 21640
    return-object p0
.end method

.method private apD(I)Lf/l/b/a/b/e/a$u$a;
    .locals 1

    .prologue
    .line 21690
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21691
    iput p1, p0, Lf/l/b/a/b/e/a$u$a;->QEG:I

    .line 21693
    return-object p0
.end method

.method private apE(I)Lf/l/b/a/b/e/a$u$a;
    .locals 1

    .prologue
    .line 21790
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21791
    iput p1, p0, Lf/l/b/a/b/e/a$u$a;->QEI:I

    .line 21793
    return-object p0
.end method

.method private apF(I)Lf/l/b/a/b/e/a$u$a;
    .locals 1

    .prologue
    .line 21838
    iget v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21839
    iput p1, p0, Lf/l/b/a/b/e/a$u$a;->QEJ:I

    .line 21841
    return-object p0
.end method

.method private gZK()Lf/l/b/a/b/e/a$u$a;
    .locals 3

    .prologue
    const v2, 0xe66c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22486
    new-instance v0, Lf/l/b/a/b/e/a$u$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u$a;-><init>()V

    .line 21507
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u$a;->gZL()Lf/l/b/a/b/e/a$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$u$a;->b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gZL()Lf/l/b/a/b/e/a$u;
    .locals 6

    .prologue
    const v5, 0xe66d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21523
    new-instance v2, Lf/l/b/a/b/e/a$u;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$u;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 21524
    iget v3, p0, Lf/l/b/a/b/e/a$u$a;->QBl:I

    .line 21526
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 21529
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$u$a;->QEF:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->a(Lf/l/b/a/b/e/a$u;I)I

    .line 21530
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 21531
    or-int/lit8 v0, v0, 0x2

    .line 21533
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$u$a;->QEG:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->b(Lf/l/b/a/b/e/a$u;I)I

    .line 21534
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21535
    or-int/lit8 v0, v0, 0x4

    .line 21537
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$u$a;->QEH:Lf/l/b/a/b/e/a$u$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->a(Lf/l/b/a/b/e/a$u;Lf/l/b/a/b/e/a$u$b;)Lf/l/b/a/b/e/a$u$b;

    .line 21538
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21539
    or-int/lit8 v0, v0, 0x8

    .line 21541
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$u$a;->QEI:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->c(Lf/l/b/a/b/e/a$u;I)I

    .line 21542
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 21543
    or-int/lit8 v0, v0, 0x10

    .line 21545
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$u$a;->QEJ:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->d(Lf/l/b/a/b/e/a$u;I)I

    .line 21546
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 21547
    or-int/lit8 v0, v0, 0x20

    .line 21549
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/e/a$u$a;->QEK:Lf/l/b/a/b/e/a$u$c;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$u;->a(Lf/l/b/a/b/e/a$u;Lf/l/b/a/b/e/a$u$c;)Lf/l/b/a/b/e/a$u$c;

    .line 21550
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$u;->e(Lf/l/b/a/b/e/a$u;I)I

    .line 21551
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic gZM()Lf/l/b/a/b/e/a$u$a;
    .locals 2

    .prologue
    const v1, 0xe67b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27486
    new-instance v0, Lf/l/b/a/b/e/a$u$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u$a;-><init>()V

    .line 21472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private z(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$u$a;
    .locals 4

    .prologue
    const v3, 0xe66f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21587
    const/4 v2, 0x0

    .line 21589
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$u;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$u;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21595
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$u$a;->b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;

    .line 21598
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 21590
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 21591
    check-cast v0, Lf/l/b/a/b/e/a$u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21592
    const v2, 0xe66f

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21594
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 21595
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$u$a;->b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 21594
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    check-cast p1, Lf/l/b/a/b/e/a$u;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$u$a;->b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/e/a$u$a;
    .locals 3

    .prologue
    const v2, 0xe66e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21555
    invoke-static {}, Lf/l/b/a/b/e/a$u;->gZD()Lf/l/b/a/b/e/a$u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21576
    :goto_0
    return-object p0

    .line 21556
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23203
    iget v0, p1, Lf/l/b/a/b/e/a$u;->QEF:I

    .line 21557
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->apC(I)Lf/l/b/a/b/e/a$u$a;

    .line 21559
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23228
    iget v0, p1, Lf/l/b/a/b/e/a$u;->QEG:I

    .line 21560
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->apD(I)Lf/l/b/a/b/e/a$u$a;

    .line 21562
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23251
    iget-object v0, p1, Lf/l/b/a/b/e/a$u;->QEH:Lf/l/b/a/b/e/a$u$b;

    .line 21563
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->a(Lf/l/b/a/b/e/a$u$b;)Lf/l/b/a/b/e/a$u$a;

    .line 21565
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23274
    iget v0, p1, Lf/l/b/a/b/e/a$u;->QEI:I

    .line 21566
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->apE(I)Lf/l/b/a/b/e/a$u$a;

    .line 21568
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23297
    iget v0, p1, Lf/l/b/a/b/e/a$u;->QEJ:I

    .line 21569
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->apF(I)Lf/l/b/a/b/e/a$u$a;

    .line 21571
    :cond_5
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$u;->gZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23322
    iget-object v0, p1, Lf/l/b/a/b/e/a$u;->QEK:Lf/l/b/a/b/e/a$u$c;

    .line 21572
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$u$a;->a(Lf/l/b/a/b/e/a$u$c;)Lf/l/b/a/b/e/a$u$a;

    .line 24123
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 21574
    invoke-static {p1}, Lf/l/b/a/b/e/a$u;->a(Lf/l/b/a/b/e/a$u;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 24127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 21576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$u$a;->z(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe67a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u$a;->gZK()Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$u$a;->z(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe679

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26511
    invoke-static {}, Lf/l/b/a/b/e/a$u;->gZD()Lf/l/b/a/b/e/a$u;

    move-result-object v0

    .line 21472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25511
    invoke-static {}, Lf/l/b/a/b/e/a$u;->gZD()Lf/l/b/a/b/e/a$u;

    move-result-object v0

    .line 21472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe674

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u$a;->gZK()Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21472
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u$a;->gZK()Lf/l/b/a/b/e/a$u$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe678

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25515
    invoke-direct {p0}, Lf/l/b/a/b/e/a$u$a;->gZL()Lf/l/b/a/b/e/a$u;

    move-result-object v0

    .line 25516
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$u;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 25517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21472
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 21580
    const/4 v0, 0x1

    return v0
.end method
