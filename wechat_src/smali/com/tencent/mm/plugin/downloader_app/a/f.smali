.class public final Lcom/tencent/mm/plugin/downloader_app/a/f;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2aca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/a/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 3

    .prologue
    const v2, 0x2acaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 3

    .prologue
    const v2, 0x2aca9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqW()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v0

    .line 3085
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/e;->jr(Z)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmp()V
    .locals 3

    .prologue
    const v2, 0x2aca8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmp()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v0

    .line 2085
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 2

    .prologue
    const v1, 0x2aca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    move-result-object v0

    .line 1625
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;->tU(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
