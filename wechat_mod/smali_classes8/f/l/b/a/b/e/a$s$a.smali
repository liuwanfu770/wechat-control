.class public final Lf/l/b/a/b/e/a$s$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$s;",
        "Lf/l/b/a/b/e/a$s$a;",
        ">;",
        "Lf/l/b/a/b/e/v;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QEA:I

.field private QEz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe634

    .line 13010
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    .line 13236
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$s$a;->QEA:I

    .line 13012
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apx(I)Lf/l/b/a/b/e/a$s$a;
    .locals 1

    .prologue
    .line 13268
    iget v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    .line 13269
    iput p1, p0, Lf/l/b/a/b/e/a$s$a;->QEA:I

    .line 13271
    return-object p0
.end method

.method private gZt()Lf/l/b/a/b/e/a$s$a;
    .locals 3

    .prologue
    const v2, 0xe635

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14017
    new-instance v0, Lf/l/b/a/b/e/a$s$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$s$a;-><init>()V

    .line 13030
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gZv()V
    .locals 3

    .prologue
    const v2, 0xe63a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13114
    iget v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    .line 13116
    iget v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    .line 13118
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gZw()Lf/l/b/a/b/e/a$s$a;
    .locals 2

    .prologue
    const v1, 0xe644

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19017
    new-instance v0, Lf/l/b/a/b/e/a$s$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$s$a;-><init>()V

    .line 13003
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private x(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$s$a;
    .locals 4

    .prologue
    const v3, 0xe639

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13096
    const/4 v2, 0x0

    .line 13098
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$s;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13104
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    .line 13107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 13099
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 13100
    check-cast v0, Lf/l/b/a/b/e/a$s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13101
    const v2, 0xe639

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13103
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 13104
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 13103
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe63c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    check-cast p1, Lf/l/b/a/b/e/a$s;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe63e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$s$a;->x(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    invoke-direct {p0}, Lf/l/b/a/b/e/a$s$a;->gZt()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$s$a;->x(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;
    .locals 3

    .prologue
    const v2, 0xe637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13063
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13079
    :goto_0
    return-object p0

    .line 13064
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$s;->e(Lf/l/b/a/b/e/a$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13065
    iget-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13066
    invoke-static {p1}, Lf/l/b/a/b/e/a$s;->e(Lf/l/b/a/b/e/a$s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    .line 13067
    iget v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    .line 13074
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$s;->gZs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14879
    iget v0, p1, Lf/l/b/a/b/e/a$s;->QEA:I

    .line 13075
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$s$a;->apx(I)Lf/l/b/a/b/e/a$s$a;

    .line 15123
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 13077
    invoke-static {p1}, Lf/l/b/a/b/e/a$s;->f(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 15127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 13079
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13069
    :cond_3
    invoke-direct {p0}, Lf/l/b/a/b/e/a$s$a;->gZv()V

    .line 13070
    iget-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$s;->e(Lf/l/b/a/b/e/a$s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18034
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    .line 13003
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe63b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17034
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    .line 13003
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    invoke-direct {p0}, Lf/l/b/a/b/e/a$s$a;->gZt()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe63f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13003
    invoke-direct {p0}, Lf/l/b/a/b/e/a$s$a;->gZt()Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe641

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17038
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    .line 17039
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 17040
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13003
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gZu()Lf/l/b/a/b/e/a$s;
    .locals 6

    .prologue
    const v5, 0xe636

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13046
    new-instance v2, Lf/l/b/a/b/e/a$s;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$s;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 13047
    iget v3, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    .line 13049
    iget v4, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 13050
    iget-object v4, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    .line 13051
    iget v4, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lf/l/b/a/b/e/a$s$a;->QBl:I

    .line 13053
    :cond_0
    iget-object v4, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-static {v2, v4}, Lf/l/b/a/b/e/a$s;->a(Lf/l/b/a/b/e/a$s;Ljava/util/List;)Ljava/util/List;

    .line 13054
    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13057
    :goto_0
    iget v1, p0, Lf/l/b/a/b/e/a$s$a;->QEA:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$s;->a(Lf/l/b/a/b/e/a$s;I)I

    .line 13058
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$s;->b(Lf/l/b/a/b/e/a$s;I)I

    .line 13059
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xe638

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 15130
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13083
    if-ge v1, v0, :cond_1

    .line 15136
    iget-object v0, p0, Lf/l/b/a/b/e/a$s$a;->QEz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 13084
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13086
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13089
    :goto_1
    return v2

    .line 13083
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13089
    :cond_1
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
