.class public final Lcom/tencent/mm/pluginsdk/j/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/c;


# instance fields
.field private final HmG:Lcom/tencent/mm/sdk/platformtools/au;

.field public final HmH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final HmI:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 2

    .prologue
    const v1, 0x251d2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmG:Lcom/tencent/mm/sdk/platformtools/au;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmH:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmI:Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWl(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x251d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmI:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmH:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x251d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iput p2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    .line 11022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 11106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 55
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final O(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x251d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-wide p2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    .line 13022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 5

    .prologue
    const v4, 0x251d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchResponse, response = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4103
    :goto_1
    return-void

    .line 2022
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 2078
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 1121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 3106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1127
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/i;->aWl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1131
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmG:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/c/i$3;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/i$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5022
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 5078
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 4093
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 4094
    if-eqz v0, :cond_3

    .line 4095
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 6022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 6106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 4099
    :cond_3
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchComplete, groupId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4100
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/i;->aWl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4102
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchComplete, listeners.size = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4105
    :cond_4
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatchComplete, listeners.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4106
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v1

    .line 4107
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmG:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/c/i$2;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/i$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8022
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 8078
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 7068
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 7069
    if-eqz v0, :cond_5

    .line 7070
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 9022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 9106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 7074
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/i;->aWl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7075
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7078
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v1

    .line 7079
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmG:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/i$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/j/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
