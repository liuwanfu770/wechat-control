.class public Lcom/tencent/mm/service/ProcessService$MMProcessService;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/ProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMProcessService"
.end annotation


# instance fields
.field private fCs:Lcom/tencent/mm/booter/CoreService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.MMProcessService"

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const v7, 0x2085a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.platformtools.BroadcastHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/CoreService$a;

    iput-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    .line 33
    const-string/jumbo v0, "MicroMsg.MMProcessService"

    const-string/jumbo v1, "broadcastRegisterHelper = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$a;->registerBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/service/CommonProcessService;->onCreate()V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.MMProcessService"

    const-string/jumbo v2, "onCreate Class.forName(com.tencent.mm.platformtools.BroadcastHelper) Exception = %s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x2085b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->fCs:Lcom/tencent/mm/booter/CoreService$a;

    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$a;->unRegisterBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/service/CommonProcessService;->onDestroy()V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.MMProcessService"

    const-string/jumbo v2, "onDestroy unRegisterBroadcasts() Exception = %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
