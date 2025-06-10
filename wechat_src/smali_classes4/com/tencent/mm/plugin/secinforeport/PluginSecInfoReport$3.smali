.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->asyncReportSensorSceneInfoThroughCgi(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

.field final synthetic AFe:[B

.field final synthetic ySz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    iput-object p2, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->ySz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->AFe:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31917

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[+] report sensor scene info task start running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->ySz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->AFe:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->x(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v2, "[sensor] unexpected exception was thrown."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
