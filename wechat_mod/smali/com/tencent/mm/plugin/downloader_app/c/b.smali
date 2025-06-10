.class public final Lcom/tencent/mm/plugin/downloader_app/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x2302

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    const-string/jumbo v1, "MicroMsg.DownloadTaskItemDbHelp"

    const-string/jumbo v2, "no user login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/downloader/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    const-string/jumbo v1, "MicroMsg.DownloadTaskItemDbHelp"

    const-string/jumbo v2, "service not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/d;->clL()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dc(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x2303

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/c/a;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_appId:Ljava/lang/String;

    .line 57
    iput p1, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_status:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/c/a;->field_modifyTime:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/c/b;->clZ()Lcom/tencent/mm/plugin/downloader_app/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/c/c;->a(Lcom/tencent/mm/plugin/downloader_app/c/a;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
