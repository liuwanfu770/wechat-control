.class final Lcom/tencent/mm/plugin/game/luggage/f/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$1;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x144be

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f/h;->access$000()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$1;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getBlockNetworkImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "setBlockNetworkImage time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$1;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setBlockNetworkImage(Z)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 90
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
