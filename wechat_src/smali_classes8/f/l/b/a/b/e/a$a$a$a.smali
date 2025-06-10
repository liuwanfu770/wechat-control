.class public final Lf/l/b/a/b/e/a$a$a$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$a$a;",
        "Lf/l/b/a/b/e/a$a$a$a;",
        ">;",
        "Lf/l/b/a/b/e/c;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QBr:I

.field private QBs:Lf/l/b/a/b/e/a$a$a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe3c0

    .line 3956
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4087
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 3958
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$a;
    .locals 3

    .prologue
    const v2, 0xe3c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4126
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4128
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-static {v0}, Lf/l/b/a/b/e/a$a$a$b;->b(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWz()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 4134
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    .line 4135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 4131
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    goto :goto_0
.end method

.method private aor(I)Lf/l/b/a/b/e/a$a$a$a;
    .locals 1

    .prologue
    .line 4072
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    .line 4073
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$a;->QBr:I

    .line 4075
    return-object p0
.end method

.method private b(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$a;
    .locals 4

    .prologue
    const v3, 0xe3c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4040
    const/4 v2, 0x0

    .line 4042
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$a$a;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4048
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;

    .line 4051
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 4043
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 4044
    check-cast v0, Lf/l/b/a/b/e/a$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4045
    const v2, 0xe3c5

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4047
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 4048
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4047
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private gWg()Lf/l/b/a/b/e/a$a$a$a;
    .locals 3

    .prologue
    const v2, 0xe3c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4963
    new-instance v0, Lf/l/b/a/b/e/a$a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$a;-><init>()V

    .line 3976
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$a;->gWh()Lf/l/b/a/b/e/a$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gWh()Lf/l/b/a/b/e/a$a$a;
    .locals 6

    .prologue
    const v5, 0xe3c2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3992
    new-instance v2, Lf/l/b/a/b/e/a$a$a;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$a$a;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 3993
    iget v3, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    .line 3995
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3998
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$a;->QBr:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a;->a(Lf/l/b/a/b/e/a$a$a;I)I

    .line 3999
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4000
    or-int/lit8 v0, v0, 0x2

    .line 4002
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a;->a(Lf/l/b/a/b/e/a$a$a;Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b;

    .line 4003
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$a$a;->b(Lf/l/b/a/b/e/a$a$a;I)I

    .line 4004
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic gWm()Lf/l/b/a/b/e/a$a$a$a;
    .locals 2

    .prologue
    const v1, 0xe3d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10963
    new-instance v0, Lf/l/b/a/b/e/a$a$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$a;-><init>()V

    .line 3949
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe3c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    check-cast p1, Lf/l/b/a/b/e/a$a$a;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/e/a$a$a$a;
    .locals 3

    .prologue
    const v2, 0xe3c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4008
    invoke-static {}, Lf/l/b/a/b/e/a$a$a;->gWe()Lf/l/b/a/b/e/a$a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4017
    :goto_0
    return-object p0

    .line 4009
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a;->gWf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5804
    iget v0, p1, Lf/l/b/a/b/e/a$a$a;->QBr:I

    .line 4010
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$a;->aor(I)Lf/l/b/a/b/e/a$a$a$a;

    .line 4012
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5819
    iget-object v0, p1, Lf/l/b/a/b/e/a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 4013
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$a;->a(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$a;

    .line 6123
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 4015
    invoke-static {p1}, Lf/l/b/a/b/e/a$a$a;->a(Lf/l/b/a/b/e/a$a$a;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 4017
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe3ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe3cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$a;->gWg()Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a$a;->b(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe3ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9980
    invoke-static {}, Lf/l/b/a/b/e/a$a$a;->gWe()Lf/l/b/a/b/e/a$a$a;

    move-result-object v0

    .line 3949
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe3c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8980
    invoke-static {}, Lf/l/b/a/b/e/a$a$a;->gWe()Lf/l/b/a/b/e/a$a$a;

    move-result-object v0

    .line 3949
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe3c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$a;->gWg()Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3949
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$a;->gWg()Lf/l/b/a/b/e/a$a$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe3cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8984
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$a;->gWh()Lf/l/b/a/b/e/a$a$a;

    move-result-object v0

    .line 8985
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 8986
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3949
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0xe3c4

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7060
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 4021
    :goto_0
    if-nez v2, :cond_1

    .line 4023
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4033
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 7060
    goto :goto_0

    .line 7092
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$a$a$a;->QBl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 4025
    :goto_2
    if-nez v2, :cond_3

    .line 4027
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v2, v0

    .line 7092
    goto :goto_2

    .line 7098
    :cond_3
    iget-object v2, p0, Lf/l/b/a/b/e/a$a$a$a;->QBs:Lf/l/b/a/b/e/a$a$a$b;

    .line 4029
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$a$a$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4031
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4033
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
