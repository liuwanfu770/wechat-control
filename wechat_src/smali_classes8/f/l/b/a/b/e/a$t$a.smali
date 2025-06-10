.class public final Lf/l/b/a/b/e/a$t$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$t;",
        "Lf/l/b/a/b/e/a$t$a;",
        ">;",
        "Lf/l/b/a/b/e/w;"
    }
.end annotation


# instance fields
.field private QBE:I

.field private QBl:I

.field private QCN:I

.field private QEC:Lf/l/b/a/b/e/a$p;

.field private QED:I

.field private QEb:Lf/l/b/a/b/e/a$p;

.field private QEc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe64f

    .line 18457
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18693
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18785
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apA(I)Lf/l/b/a/b/e/a$t$a;
    .locals 1

    .prologue
    .line 18770
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18771
    iput p1, p0, Lf/l/b/a/b/e/a$t$a;->QEc:I

    .line 18773
    return-object p0
.end method

.method private apB(I)Lf/l/b/a/b/e/a$t$a;
    .locals 1

    .prologue
    .line 18862
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18863
    iput p1, p0, Lf/l/b/a/b/e/a$t$a;->QED:I

    .line 18865
    return-object p0
.end method

.method private apy(I)Lf/l/b/a/b/e/a$t$a;
    .locals 1

    .prologue
    .line 18639
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18640
    iput p1, p0, Lf/l/b/a/b/e/a$t$a;->QBE:I

    .line 18642
    return-object p0
.end method

.method private apz(I)Lf/l/b/a/b/e/a$t$a;
    .locals 1

    .prologue
    .line 18678
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18679
    iput p1, p0, Lf/l/b/a/b/e/a$t$a;->QCN:I

    .line 18681
    return-object p0
.end method

.method private gZA()Lf/l/b/a/b/e/a$t$a;
    .locals 3

    .prologue
    const v2, 0xe650

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19464
    new-instance v0, Lf/l/b/a/b/e/a$t$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$t$a;-><init>()V

    .line 18485
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t$a;->gZB()Lf/l/b/a/b/e/a$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic gZC()Lf/l/b/a/b/e/a$t$a;
    .locals 2

    .prologue
    const v1, 0xe661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25464
    new-instance v0, Lf/l/b/a/b/e/a$t$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$t$a;-><init>()V

    .line 18451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private p(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$t$a;
    .locals 3

    .prologue
    const v2, 0xe655

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18732
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18734
    iget-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18740
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18741
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 18737
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private q(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$t$a;
    .locals 3

    .prologue
    const v2, 0xe656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18824
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18826
    iget-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18832
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18833
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 18829
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    goto :goto_0
.end method

.method private y(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$t$a;
    .locals 4

    .prologue
    const v3, 0xe654

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18586
    const/4 v2, 0x0

    .line 18588
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18594
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    .line 18597
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 18589
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 18590
    check-cast v0, Lf/l/b/a/b/e/a$t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18591
    const v2, 0xe654

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18593
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 18594
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 18593
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe65a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    check-cast p1, Lf/l/b/a/b/e/a$t;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe65c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$t$a;->y(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe660

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0}, Lf/l/b/a/b/e/a$t$a;->gZA()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;
    .locals 3

    .prologue
    const v2, 0xe652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18533
    invoke-static {}, Lf/l/b/a/b/e/a$t;->gZx()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18555
    :goto_0
    return-object p0

    .line 18534
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gWx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20201
    iget v0, p1, Lf/l/b/a/b/e/a$t;->QBE:I

    .line 18535
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->apy(I)Lf/l/b/a/b/e/a$t$a;

    .line 18537
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gXu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20216
    iget v0, p1, Lf/l/b/a/b/e/a$t;->QCN:I

    .line 18538
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->apz(I)Lf/l/b/a/b/e/a$t$a;

    .line 18540
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gWo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20231
    iget-object v0, p1, Lf/l/b/a/b/e/a$t;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18541
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->p(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$t$a;

    .line 18543
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gYS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20246
    iget v0, p1, Lf/l/b/a/b/e/a$t;->QEc:I

    .line 18544
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->apA(I)Lf/l/b/a/b/e/a$t$a;

    .line 18546
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gZy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20261
    iget-object v0, p1, Lf/l/b/a/b/e/a$t;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18547
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->q(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$t$a;

    .line 18549
    :cond_5
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$t;->gZz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20276
    iget v0, p1, Lf/l/b/a/b/e/a$t;->QED:I

    .line 18550
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$t$a;->apB(I)Lf/l/b/a/b/e/a$t$a;

    .line 18552
    :cond_6
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$t$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 21123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 18553
    invoke-static {p1}, Lf/l/b/a/b/e/a$t;->c(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 21127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 18555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe65e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$t$a;->y(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0}, Lf/l/b/a/b/e/a$t$a;->gZA()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe658

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23489
    invoke-static {}, Lf/l/b/a/b/e/a$t;->gZx()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    .line 18451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24489
    invoke-static {}, Lf/l/b/a/b/e/a$t;->gZx()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    .line 18451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe65b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0}, Lf/l/b/a/b/e/a$t$a;->gZA()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe65d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18451
    invoke-direct {p0}, Lf/l/b/a/b/e/a$t$a;->gZA()Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe65f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24493
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$t$a;->gZB()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    .line 24494
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 24495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18451
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gZB()Lf/l/b/a/b/e/a$t;
    .locals 6

    .prologue
    const v5, 0xe651

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18501
    new-instance v2, Lf/l/b/a/b/e/a$t;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$t;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 18502
    iget v3, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    .line 18504
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 18507
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$t$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->a(Lf/l/b/a/b/e/a$t;I)I

    .line 18508
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18509
    or-int/lit8 v0, v0, 0x2

    .line 18511
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/a$t$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->b(Lf/l/b/a/b/e/a$t;I)I

    .line 18512
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18513
    or-int/lit8 v0, v0, 0x4

    .line 18515
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->a(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 18516
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 18517
    or-int/lit8 v0, v0, 0x8

    .line 18519
    :cond_2
    iget v1, p0, Lf/l/b/a/b/e/a$t$a;->QEc:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->c(Lf/l/b/a/b/e/a$t;I)I

    .line 18520
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 18521
    or-int/lit8 v0, v0, 0x10

    .line 18523
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->b(Lf/l/b/a/b/e/a$t;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;

    .line 18524
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 18525
    or-int/lit8 v0, v0, 0x20

    .line 18527
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$t$a;->QED:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$t;->d(Lf/l/b/a/b/e/a$t;I)I

    .line 18528
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$t;->e(Lf/l/b/a/b/e/a$t;I)I

    .line 18529
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0xe653

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21666
    iget v2, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 18559
    :goto_0
    if-nez v2, :cond_1

    .line 18561
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18579
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 21666
    goto :goto_0

    .line 21698
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 18563
    :goto_2
    if-eqz v2, :cond_3

    .line 21704
    iget-object v2, p0, Lf/l/b/a/b/e/a$t$a;->QEb:Lf/l/b/a/b/e/a$p;

    .line 18564
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18566
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v2, v0

    .line 21698
    goto :goto_2

    .line 21790
    :cond_3
    iget v2, p0, Lf/l/b/a/b/e/a$t$a;->QBl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 18569
    :goto_3
    if-eqz v2, :cond_5

    .line 21796
    iget-object v2, p0, Lf/l/b/a/b/e/a$t$a;->QEC:Lf/l/b/a/b/e/a$p;

    .line 18570
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 21790
    goto :goto_3

    .line 22471
    :cond_5
    iget-object v2, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v2}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v2

    .line 18575
    if-nez v2, :cond_6

    .line 18577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 18579
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
