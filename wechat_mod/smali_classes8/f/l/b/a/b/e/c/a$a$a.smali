.class public final Lf/l/b/a/b/e/c/a$a$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/c/a$a;",
        "Lf/l/b/a/b/e/c/a$a$a;",
        ">;",
        "Lf/l/b/a/b/e/c/b;"
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
    .line 2845
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 2847
    return-void
.end method

.method private B(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$a$a;
    .locals 4

    .prologue
    const v3, 0xe6d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2917
    const/4 v2, 0x0

    .line 2919
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/c/a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$a;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2925
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    .line 2928
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 2920
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2921
    check-cast v0, Lf/l/b/a/b/e/c/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2922
    const v2, 0xe6d3

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2924
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 2925
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2924
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private apO(I)Lf/l/b/a/b/e/c/a$a$a;
    .locals 1

    .prologue
    .line 2949
    iget v0, p0, Lf/l/b/a/b/e/c/a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$a$a;->QBl:I

    .line 2950
    iput p1, p0, Lf/l/b/a/b/e/c/a$a$a;->QCN:I

    .line 2952
    return-object p0
.end method

.method private apP(I)Lf/l/b/a/b/e/c/a$a$a;
    .locals 1

    .prologue
    .line 2993
    iget v0, p0, Lf/l/b/a/b/e/c/a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/c/a$a$a;->QBl:I

    .line 2994
    iput p1, p0, Lf/l/b/a/b/e/c/a$a$a;->QGy:I

    .line 2996
    return-object p0
.end method

.method private gZZ()Lf/l/b/a/b/e/c/a$a$a;
    .locals 3

    .prologue
    const v2, 0xe6d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3852
    new-instance v0, Lf/l/b/a/b/e/c/a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$a$a;-><init>()V

    .line 2865
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a$a;->haa()Lf/l/b/a/b/e/c/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic hab()Lf/l/b/a/b/e/c/a$a$a;
    .locals 2

    .prologue
    const v1, 0xe6dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8852
    new-instance v0, Lf/l/b/a/b/e/c/a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$a$a;-><init>()V

    .line 2838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe6d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    check-cast p1, Lf/l/b/a/b/e/c/a$a;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a$a$a;->c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/e/c/a$a$a;
    .locals 3

    .prologue
    const v2, 0xe6d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2897
    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2906
    :goto_0
    return-object p0

    .line 2898
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$a;->gXu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4697
    iget v0, p1, Lf/l/b/a/b/e/c/a$a;->QCN:I

    .line 2899
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$a$a;->apO(I)Lf/l/b/a/b/e/c/a$a$a;

    .line 2901
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/c/a$a;->gZX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4720
    iget v0, p1, Lf/l/b/a/b/e/c/a$a;->QGy:I

    .line 2902
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/c/a$a$a;->apP(I)Lf/l/b/a/b/e/c/a$a$a;

    .line 5123
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2904
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$a;->b(Lf/l/b/a/b/e/c/a$a;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2906
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe6d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$a$a;->B(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe6dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$a$a;->gZZ()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$a$a;->B(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe6db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7869
    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    .line 2838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe6d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6869
    invoke-static {}, Lf/l/b/a/b/e/c/a$a;->gZW()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    .line 2838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe6d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$a$a;->gZZ()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe6d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2838
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$a$a;->gZZ()Lf/l/b/a/b/e/c/a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe6da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6873
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$a$a;->haa()Lf/l/b/a/b/e/c/a$a;

    move-result-object v0

    .line 6874
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 6875
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2838
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haa()Lf/l/b/a/b/e/c/a$a;
    .locals 6

    .prologue
    const v5, 0xe6d1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2881
    new-instance v2, Lf/l/b/a/b/e/c/a$a;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/c/a$a;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 2882
    iget v3, p0, Lf/l/b/a/b/e/c/a$a$a;->QBl:I

    .line 2884
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2887
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$a$a;->QCN:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$a;->a(Lf/l/b/a/b/e/c/a$a;I)I

    .line 2888
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2889
    or-int/lit8 v0, v0, 0x2

    .line 2891
    :cond_0
    iget v1, p0, Lf/l/b/a/b/e/c/a$a$a;->QGy:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/c/a$a;->b(Lf/l/b/a/b/e/c/a$a;I)I

    .line 2892
    invoke-static {v2, v0}, Lf/l/b/a/b/e/c/a$a;->c(Lf/l/b/a/b/e/c/a$a;I)I

    .line 2893
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2910
    const/4 v0, 0x1

    return v0
.end method
