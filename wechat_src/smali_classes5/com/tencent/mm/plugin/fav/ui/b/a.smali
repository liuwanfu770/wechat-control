.class public final Lcom/tencent/mm/plugin/fav/ui/b/a;
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
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kxy:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->pxq:I

    .line 31
    return-void
.end method


# virtual methods
.method public final aqT()Z
    .locals 2

    .prologue
    const v1, 0x1a319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final aqV()V
    .locals 6

    .prologue
    const v5, 0x1a31a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FavoriteFilePFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x1a31b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FavoriteFilePFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final gA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1a31c

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FavoriteFilePFloatBallHelper"

    const-string/jumbo v1, "onCreate, filePath:%s fileExt:%s sence:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->mFilePath:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kxy:Ljava/lang/String;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->pxq:I

    .line 66
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "ifAppAttachDownloadUI"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "fileExt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/b/a;->bSA()V

    .line 75
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
