.class public Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioTrackKeyId:Ljava/lang/String;

.field private bakUrl:[Ljava/lang/String;

.field private base:Ljava/lang/String;

.field private clipCount:I

.field private clipNo:I

.field private currentFormat:Ljava/lang/String;

.field private currentFormatID:I

.field private defInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dlType:I

.field private downloadFileID:Ljava/lang/String;

.field private endTimeMS:I

.field private expectDelay:I

.field private extInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParam:Z

.field private fileDuration:J

.field private fileMD5:Ljava/lang/String;

.field private fileSize:J

.field public flowId:Ljava/lang/String;

.field private formatInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fp2p:I

.field private isCharge:Z

.field private isOffline:Z

.field private linkVid:Ljava/lang/String;

.field private m3u8:Ljava/lang/String;

.field private needEncryptCache:Z

.field private pcdnUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pcdnVtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playDefinition:Ljava/lang/String;

.field private preloadDuration:J

.field private preloadSize:J

.field private savePath:Ljava/lang/String;

.field private selfAdaption:Z

.field private starTimeMS:I

.field private testid:I

.field private tm:J

.field public url:Ljava/lang/String;

.field private urlCdnidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlCookieList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlExpireTime:I

.field private urlHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput v1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    .line 159
    iput v1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    .line 220
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput v1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    .line 159
    iput v1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    .line 220
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    .line 45
    return-void
.end method


# virtual methods
.method public getAudioTrackKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->audioTrackKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getBakUrl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bakUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->base:Ljava/lang/String;

    return-object v0
.end method

.method public getClipCount()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    return v0
.end method

.method public getClipNo()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    return v0
.end method

.method public getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentFormatID()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormatID:I

    return v0
.end method

.method public getDefInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->defInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getDlType()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    return v0
.end method

.method public getDownloadFileID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMS()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->endTimeMS:I

    return v0
.end method

.method public getExceptDelay()I
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->expectDelay:I

    return v0
.end method

.method public getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileDuration()J
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileDuration:J

    return-wide v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileSize:J

    return-wide v0
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->formatInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFp2p()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    return v0
.end method

.method public getLinkVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->linkVid:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->m3u8:Ljava/lang/String;

    return-object v0
.end method

.method public getPcdnUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPcdnVtList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnVtList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlayDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->playDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadDuration()J
    .locals 2

    .prologue
    .line 752
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadDuration:J

    return-wide v0
.end method

.method public getPreloadSize()J
    .locals 2

    .prologue
    .line 736
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadSize:J

    return-wide v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfAdaption()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    return v0
.end method

.method public getStarTimeMS()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->starTimeMS:I

    return v0
.end method

.method public getTestid()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->testid:I

    return v0
.end method

.method public getTm()J
    .locals 2

    .prologue
    .line 688
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->tm:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlCdnidList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlCookieList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCookieList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlExpireTime()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlExpireTime:I

    return v0
.end method

.method public getUrlHostList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlHostList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isCharge()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isCharge:Z

    return v0
.end method

.method public isExtraParam()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extraParam:Z

    return v0
.end method

.method public isNeedEncryptCache()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->needEncryptCache:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    return v0
.end method

.method public setAudioTrackKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->audioTrackKeyId:Ljava/lang/String;

    .line 825
    return-void
.end method

.method public setBakUrl([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bakUrl:[Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->base:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public setCharge(Z)V
    .locals 0

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isCharge:Z

    .line 537
    return-void
.end method

.method public setClipCount(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    .line 601
    return-void
.end method

.method public setClipNo(I)V
    .locals 0

    .prologue
    .line 616
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    .line 617
    return-void
.end method

.method public setCurrentFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormat:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public setCurrentFormatID(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormatID:I

    .line 505
    return-void
.end method

.method public setDefInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->defInfoList:Ljava/util/List;

    .line 809
    return-void
.end method

.method public setDlType(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    .line 314
    return-void
.end method

.method public setDownloadFileID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setEndTimeMS(I)V
    .locals 0

    .prologue
    .line 584
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->endTimeMS:I

    .line 585
    return-void
.end method

.method public setExpectDelay(I)V
    .locals 0

    .prologue
    .line 888
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->expectDelay:I

    .line 889
    return-void
.end method

.method public setExtInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extInfoMap:Ljava/util/Map;

    .line 793
    return-void
.end method

.method public setExtraParam(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extraParam:Z

    .line 457
    return-void
.end method

.method public setFileDuration(J)V
    .locals 1

    .prologue
    .line 443
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileDuration:J

    .line 444
    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileMD5:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 427
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileSize:J

    .line 428
    return-void
.end method

.method public setFlowId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->flowId:Ljava/lang/String;

    .line 873
    return-void
.end method

.method public setFormatInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->formatInfo:Ljava/util/Map;

    .line 521
    return-void
.end method

.method public setFp2p(I)V
    .locals 0

    .prologue
    .line 712
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    .line 713
    return-void
.end method

.method public setLinkVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->linkVid:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setM3u8(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->m3u8:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public setNeedEncryptCache(Z)V
    .locals 0

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->needEncryptCache:Z

    .line 553
    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .prologue
    .line 856
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    .line 857
    return-void
.end method

.method public setPcdnUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnUrlList:Ljava/util/ArrayList;

    .line 282
    return-void
.end method

.method public setPcdnVtList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnVtList:Ljava/util/ArrayList;

    .line 266
    return-void
.end method

.method public setPlayDefinition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->playDefinition:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setPreloadDuration(J)V
    .locals 1

    .prologue
    .line 760
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadDuration:J

    .line 761
    return-void
.end method

.method public setPreloadSize(J)V
    .locals 1

    .prologue
    .line 744
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadSize:J

    .line 745
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->savePath:Ljava/lang/String;

    .line 777
    return-void
.end method

.method public setSelfAdaption(Z)V
    .locals 0

    .prologue
    .line 864
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    .line 865
    return-void
.end method

.method public setStarTimeMS(I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->starTimeMS:I

    .line 569
    return-void
.end method

.method public setTestid(I)V
    .locals 0

    .prologue
    .line 728
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->testid:I

    .line 729
    return-void
.end method

.method public setTm(J)V
    .locals 1

    .prologue
    .line 696
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->tm:J

    .line 697
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->url:Ljava/lang/String;

    .line 841
    return-void
.end method

.method public setUrlCdnidList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidList:Ljava/util/ArrayList;

    .line 396
    return-void
.end method

.method public setUrlCookieList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCookieList:Ljava/util/ArrayList;

    .line 380
    return-void
.end method

.method public setUrlExpireTime(I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlExpireTime:I

    .line 412
    return-void
.end method

.method public setUrlHostList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlHostList:Ljava/util/ArrayList;

    .line 364
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->vid:Ljava/lang/String;

    .line 348
    return-void
.end method
