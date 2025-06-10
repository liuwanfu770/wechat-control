.class public Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConfig"
.end annotation


# instance fields
.field public abi:Ljava/lang/String;

.field public alreadyUnZiped:Z

.field public apkVer:I

.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public downUrl:Ljava/lang/String;

.field public downloadFileMd5:Ljava/lang/String;

.field public isMatchMd5:Z

.field public isPatchUpdate:Z

.field public nPatchTargetVersion:I

.field public patchEndFileMd5:Ljava/lang/String;

.field public scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

.field public versionDetail:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1759
    iput p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1760
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->abi:Ljava/lang/String;

    .line 1761
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    .line 1762
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x2fbe6

    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1772
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1773
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1774
    iput p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1775
    iput-object p4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->abi:Ljava/lang/String;

    .line 1776
    iput p5, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->nPatchTargetVersion:I

    .line 1778
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1779
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1781
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x2fbe7

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 1785
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    .line 1786
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 1787
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    .line 1788
    iput-object p4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 1789
    iput p5, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 1790
    iput-object p6, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->abi:Ljava/lang/String;

    .line 1791
    iput p7, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->nPatchTargetVersion:I

    .line 1793
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1796
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createTempConfig(ILjava/lang/String;Ljava/lang/String;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .locals 2

    .prologue
    const v1, 0x2fbe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1765
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-direct {v0, p0, p1, p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public checkValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25d8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1823
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1824
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1839
    :goto_0
    return v0

    .line 1827
    :cond_1
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1828
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1831
    :cond_3
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 1832
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1835
    :cond_4
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1836
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1839
    :cond_6
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25d89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 1801
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadPatchPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1803
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1806
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getLogSelf()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25d8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1843
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateConfig isMatchMd5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downloadFileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isPatchUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",apkVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",useCDN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downloadPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1846
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UpdateConfig is not valid"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUpdateBizType()I
    .locals 1

    .prologue
    .line 1812
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 1814
    const/4 v0, 0x2

    .line 1818
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
