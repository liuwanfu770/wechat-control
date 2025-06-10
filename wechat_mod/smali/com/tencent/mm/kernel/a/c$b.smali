.class public final Lcom/tencent/mm/kernel/a/c$b;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/b;",
        ">;",
        "Lcom/tencent/mm/kernel/api/b;"
    }
.end annotation


# instance fields
.field private gHg:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$b;->gHg:Z

    return-void
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x20449

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 847
    aput-object p1, v3, v2

    move v1, v2

    .line 848
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 849
    add-int/lit8 v4, v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 848
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 851
    :cond_0
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v4, v3, v0

    .line 852
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 854
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 855
    :cond_1
    const-string/jumbo v5, "MicroMsg.CallbacksProxy"

    const-string/jumbo v6, "batchMkDirs mkdir error. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 859
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized BR(Ljava/lang/String;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x20448

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c$b;->alZ()Ljava/util/List;

    move-result-object v0

    .line 838
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$b;->gHg:Z

    .line 840
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "all account storage folder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/a/c$b;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 843
    const v0, 0x20448

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/b;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/kernel/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x20446

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    invoke-super {p0, p1}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 804
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$b;->gHg:Z

    if-eqz v1, :cond_1

    .line 805
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/b;->alZ()Ljava/util/List;

    move-result-object v1

    .line 806
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2309
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 807
    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/a/c$b;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 810
    :cond_0
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "collectStoragePaths has been called. cb %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    :cond_1
    const v1, 0x20446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final alZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x20447

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/c$b;->gvO()Ljava/util/LinkedList;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 822
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 823
    if-eqz v0, :cond_0

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/b;->alZ()Ljava/util/List;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 831
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x2044a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    check-cast p1, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
