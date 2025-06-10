.class public final Lcom/tencent/mm/plugin/freewifi/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static report()V
    .locals 5

    .prologue
    const/16 v4, 0x61e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b;->dmE()Lcom/tencent/mm/plugin/freewifi/ui/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/ui/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;->a(Lcom/tencent/mm/plugin/freewifi/ui/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiLocationReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report location error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
