.class public final Lcom/tencent/mm/plugin/choosemsgfile/ui/a;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# instance fields
.field private kxy:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private pxq:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->mFilePath:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->kxy:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->pxq:I

    .line 29
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x1e23f

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.ChooseMsgFilesPageFloatBallHelper"

    const-string/jumbo v1, "onCreate, filePath:%s fileExt:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->mFilePath:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->kxy:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->pxq:I

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v5, v0}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->pxq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "ifAppAttachDownloadUI"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "fileExt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSA()V

    .line 71
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final aqV()V
    .locals 6

    .prologue
    const v5, 0x1e23d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.ChooseMsgFilesPageFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x1e23e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.ChooseMsgFilesPageFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
