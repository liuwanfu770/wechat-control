.class public final Lcom/tencent/mm/plugin/game/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/e$a;
    }
.end annotation


# direct methods
.method public static report(J)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const v3, 0x9fb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "report, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromWeApp:Z

    if-nez v1, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "report,not from weApp, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "download success, but file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/b/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/a/h;-><init>()V

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/b/a/h;->iqx:Ljava/lang/String;

    .line 46
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v2, v5, :cond_4

    .line 47
    sget v0, Lcom/tencent/mm/plugin/game/c/e$a;->vAw:I

    iput v0, v1, Lcom/tencent/mm/plugin/game/b/a/h;->oda:I

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0xa7b

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 54
    const-string/jumbo v2, "/cgi-bin/mmgame-bin/reportappdownloadstatus"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/game/b/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/a/i;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/e$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/e$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 49
    sget v0, Lcom/tencent/mm/plugin/game/c/e$a;->DOWNLOAD_STATUS_FAILED:I

    iput v0, v1, Lcom/tencent/mm/plugin/game/b/a/h;->oda:I

    goto :goto_1
.end method
