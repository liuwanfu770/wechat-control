.class final Lcom/tencent/mm/plugin/collect/model/voice/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iEF:J

.field final synthetic koO:Ljava/lang/String;

.field final synthetic pFf:Ljava/lang/String;

.field final synthetic pFg:Ljava/lang/String;

.field final synthetic pFh:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    iput-wide p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->iEF:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x3ad81

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 607
    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->iEF:J

    sub-long/2addr v0, v2

    .line 608
    const-string/jumbo v2, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v3, "voice resource download end , cost\uff1a%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_0

    .line 611
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "voice resource download end, url:%s, statusCode:%d, profile:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->val$url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget v3, v3, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    iget-object v3, v3, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "voice resource download result.errorCode \uff1a%s\uff0c tempFilePath \uff1a%s , md5\uff1a%s , file downaload md5:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    if-eqz v0, :cond_1

    .line 617
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "voice resource download failed:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "  download File fail:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "download md5 check failed\uff0cmd5 :%s    ,  download md5:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/voice/a;->lql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".pos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 637
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, " has this voice resource before \uff0cfirst delete exist file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 641
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 643
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "copyFile form %s  to   %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFf:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    const-string/jumbo v1, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "save config  posID\uff1a %s\uff0cvoicePath\uff1a%s \uff0c md5 \uff1a%s , version:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->koO:Ljava/lang/String;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFh:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "currentResID %s\u3001download ResID %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->brT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->brT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "set currentResID  for new resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$5;->pFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->VT(Ljava/lang/String;)V

    .line 655
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;JJZ)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method
