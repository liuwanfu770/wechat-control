.class public final Lcom/tencent/mm/plugin/exdevice/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eU(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5c5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/kernel/l;->cv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    const-string/jumbo v1, "exdevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/c;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
