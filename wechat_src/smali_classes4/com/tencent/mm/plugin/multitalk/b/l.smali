.class public final Lcom/tencent/mm/plugin/multitalk/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/b/l$a;
    }
.end annotation


# instance fields
.field private pAx:Lcom/tencent/wxmm/IConfCallBack;

.field private final pAy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/l$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x319a6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAx:Lcom/tencent/wxmm/IConfCallBack;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    .line 1050
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/l$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAx:Lcom/tencent/wxmm/IConfCallBack;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConvertedDataType:",
            "Ljava/lang/Object;",
            "OutParamType:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/tencent/mm/plugin/multitalk/b/l$a",
            "<TConvertedDataType;TOutParamType;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x319a9

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeCallbackMgr"

    const-string/jumbo v3, "hy: registering event id: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 118
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method final b(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConvertedDataType:",
            "Ljava/lang/Object;",
            "OutParamType:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/tencent/mm/plugin/multitalk/b/l$a",
            "<TConvertedDataType;TOutParamType;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x319aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final c(II[B)[B
    .locals 10

    .prologue
    const v9, 0x319a8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 69
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 73
    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/multitalk/b/l$a;->aP([B)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/multitalk/b/l$a;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l$a;->cI(Ljava/lang/Object;)[B

    move-result-object v2

    .line 80
    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/b/l$a;->ciU()Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeCallbackMgr"

    const-string/jumbo v5, "hy: event %d item or buffer is null! weired"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 94
    :goto_2
    return-object v0

    .line 93
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeCallbackMgr"

    const-string/jumbo v1, "hy: nobody\'s listening to event %d, what a pity!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [B

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final ke(Z)Lcom/tencent/wxmm/IConfCallBack;
    .locals 6

    .prologue
    const v5, 0x319a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeCallbackMgr"

    const-string/jumbo v1, "hy: trigger validate callback %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    monitor-enter p0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/l;->pAx:Lcom/tencent/wxmm/IConfCallBack;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
