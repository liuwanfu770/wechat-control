.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1829

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.PreloadUtil"

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
