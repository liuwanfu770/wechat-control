.class public final Lf/l/b/a/b/e/a$f$a;
.super Lf/l/b/a/b/h/i$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$b",
        "<",
        "Lf/l/b/a/b/e/a$f;",
        "Lf/l/b/a/b/e/a$f$a;",
        ">;",
        "Lf/l/b/a/b/e/i;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QCN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20681
    invoke-direct {p0}, Lf/l/b/a/b/h/i$b;-><init>()V

    .line 20683
    return-void
.end method

.method private aoI(I)Lf/l/b/a/b/e/a$f$a;
    .locals 1

    .prologue
    .line 20781
    iget v0, p0, Lf/l/b/a/b/e/a$f$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$f$a;->QBl:I

    .line 20782
    iput p1, p0, Lf/l/b/a/b/e/a$f$a;->QCN:I

    .line 20784
    return-object p0
.end method

.method private gXv()Lf/l/b/a/b/e/a$f$a;
    .locals 3

    .prologue
    const v2, 0xe4a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21688
    new-instance v0, Lf/l/b/a/b/e/a$f$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$f$a;-><init>()V

    .line 20699
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXw()Lf/l/b/a/b/e/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$f$a;->b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gXw()Lf/l/b/a/b/e/a$f;
    .locals 5

    .prologue
    const v4, 0xe4a1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20715
    new-instance v2, Lf/l/b/a/b/e/a$f;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$f;-><init>(Lf/l/b/a/b/h/i$b;B)V

    .line 20716
    iget v3, p0, Lf/l/b/a/b/e/a$f$a;->QBl:I

    .line 20718
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 20721
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$f$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$f;->a(Lf/l/b/a/b/e/a$f;I)I

    .line 20722
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$f;->b(Lf/l/b/a/b/e/a$f;I)I

    .line 20723
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic gXx()Lf/l/b/a/b/e/a$f$a;
    .locals 2

    .prologue
    const v1, 0xe4af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26688
    new-instance v0, Lf/l/b/a/b/e/a$f$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$f$a;-><init>()V

    .line 20675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private k(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$f$a;
    .locals 4

    .prologue
    const v3, 0xe4a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20749
    const/4 v2, 0x0

    .line 20751
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$f;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$f;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20757
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$f$a;->b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;

    .line 20760
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 20752
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 20753
    check-cast v0, Lf/l/b/a/b/e/a$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20754
    const v2, 0xe4a4

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20756
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 20757
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$f$a;->b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 20756
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    check-cast p1, Lf/l/b/a/b/e/a$f;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$f$a;->b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/e/a$f$a;
    .locals 3

    .prologue
    const v2, 0xe4a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20727
    invoke-static {}, Lf/l/b/a/b/e/a$f;->gXt()Lf/l/b/a/b/e/a$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20734
    :goto_0
    return-object p0

    .line 20728
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$f;->gXu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22556
    iget v0, p1, Lf/l/b/a/b/e/a$f;->QCN:I

    .line 20729
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$f$a;->aoI(I)Lf/l/b/a/b/e/a$f$a;

    .line 20731
    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$f$a;->a(Lf/l/b/a/b/h/i$c;)V

    .line 23123
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 20732
    invoke-static {p1}, Lf/l/b/a/b/e/a$f;->a(Lf/l/b/a/b/e/a$f;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 23127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 20734
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$f$a;->k(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe4ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXv()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe4ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$f$a;->k(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWY()Lf/l/b/a/b/h/i$b;
    .locals 2

    .prologue
    const v1, 0xe4a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXv()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe4a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24703
    invoke-static {}, Lf/l/b/a/b/e/a$f;->gXt()Lf/l/b/a/b/e/a$f;

    move-result-object v0

    .line 20675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe4a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25703
    invoke-static {}, Lf/l/b/a/b/e/a$f;->gXt()Lf/l/b/a/b/e/a$f;

    move-result-object v0

    .line 20675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe4a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXv()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe4ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20675
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXv()Lf/l/b/a/b/e/a$f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe4ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25707
    invoke-direct {p0}, Lf/l/b/a/b/e/a$f$a;->gXw()Lf/l/b/a/b/e/a$f;

    move-result-object v0

    .line 25708
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 25709
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20675
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const v1, 0xe4a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23471
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 20738
    if-nez v0, :cond_0

    .line 20740
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20742
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
