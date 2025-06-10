.class public final Lf/l/b/a/b/e/a$v$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$v;",
        "Lf/l/b/a/b/e/a$v$a;",
        ">;",
        "Lf/l/b/a/b/e/y;"
    }
.end annotation


# instance fields
.field private QBl:I

.field private QEU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe68b

    .line 22184
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    .line 22186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$v$a;
    .locals 4

    .prologue
    const v3, 0xe68f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22253
    const/4 v2, 0x0

    .line 22255
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$v;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$v;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22261
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    .line 22264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 22256
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 22257
    check-cast v0, Lf/l/b/a/b/e/a$v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22258
    const v2, 0xe68f

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22260
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 22261
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 22260
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private gZO()Lf/l/b/a/b/e/a$v$a;
    .locals 3

    .prologue
    const v2, 0xe68c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23191
    new-instance v0, Lf/l/b/a/b/e/a$v$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$v$a;-><init>()V

    .line 22202
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$v$a;->gZP()Lf/l/b/a/b/e/a$v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gZQ()V
    .locals 3

    .prologue
    const v2, 0xe690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22271
    iget v0, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 22272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    .line 22273
    iget v0, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    .line 22275
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gZR()Lf/l/b/a/b/e/a$v$a;
    .locals 2

    .prologue
    const v1, 0xe69a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27191
    new-instance v0, Lf/l/b/a/b/e/a$v$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$v$a;-><init>()V

    .line 22177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    check-cast p1, Lf/l/b/a/b/e/a$v;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe694

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$v$a;->A(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    invoke-direct {p0}, Lf/l/b/a/b/e/a$v$a;->gZO()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$v$a;->A(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;
    .locals 3

    .prologue
    const v2, 0xe68e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22229
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22242
    :goto_0
    return-object p0

    .line 22230
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/e/a$v;->d(Lf/l/b/a/b/e/a$v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22231
    iget-object v0, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22232
    invoke-static {p1}, Lf/l/b/a/b/e/a$v;->d(Lf/l/b/a/b/e/a$v;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    .line 22233
    iget v0, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    .line 24123
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 22240
    invoke-static {p1}, Lf/l/b/a/b/e/a$v;->e(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 24127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 22242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22235
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/e/a$v$a;->gZQ()V

    .line 22236
    iget-object v0, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$v;->d(Lf/l/b/a/b/e/a$v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26206
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    .line 22177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25206
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    .line 22177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe693

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    invoke-direct {p0}, Lf/l/b/a/b/e/a$v$a;->gZO()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22177
    invoke-direct {p0}, Lf/l/b/a/b/e/a$v$a;->gZO()Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25210
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$v$a;->gZP()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    .line 25211
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$v;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 25212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gZP()Lf/l/b/a/b/e/a$v;
    .locals 4

    .prologue
    const v3, 0xe68d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22218
    new-instance v0, Lf/l/b/a/b/e/a$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/e/a$v;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 22220
    iget v1, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 22221
    iget-object v1, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    .line 22222
    iget v1, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lf/l/b/a/b/e/a$v$a;->QBl:I

    .line 22224
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$v$a;->QEU:Ljava/util/List;

    invoke-static {v0, v1}, Lf/l/b/a/b/e/a$v;->a(Lf/l/b/a/b/e/a$v;Ljava/util/List;)Ljava/util/List;

    .line 22225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 22246
    const/4 v0, 0x1

    return v0
.end method
