.class final Lcom/tencent/mm/plugin/freewifi/f/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVc:Lcom/tencent/mm/plugin/freewifi/f/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/f/b$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;->uVc:Lcom/tencent/mm/plugin/freewifi/f/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v10, 0x616a

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v1, "errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->gi(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/e;->dme()Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlS()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azx;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/azx;->id:Ljava/lang/String;

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azx;->dhk:I

    .line 78
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v5, "resp LinkedList<FreeWifiReport>. id=%s, errcode=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    .line 1106
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    const-string/jumbo v4, "delete. id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/e;-><init>()V

    .line 1108
    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/e;->field_id:Ljava/lang/String;

    .line 1109
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/f;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1110
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    const-string/jumbo v4, "delete ret"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$002(Z)Z

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 88
    :cond_1
    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$002(Z)Z

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$002(Z)Z

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
