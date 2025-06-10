.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadRequest"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public allow_mobile_net_download:Z

.field public argInfo:Ljava/lang/String;

.field public bakup_url:Ljava/lang/String;

.field public batchSnsReqImageDatas:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

.field public bigfileSignature:Ljava/lang/String;

.field public certificateVerifyPolicy:I

.field public chatType:I

.field public concurrentCount:I

.field public connectionCount:I

.field public customHeader:Ljava/lang/String;

.field public dcIpList:[Ljava/lang/String;

.field public dcIpListSource:I

.field public debugIP:Ljava/lang/String;

.field public expectImageFormat:I

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public feedPicCount:I

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public hlsVideoFlag:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public hostIPHint:Lcom/tencent/mars/cdn/CdnLogic$HostIPHint;

.field public httpMethod:Ljava/lang/String;

.field public isAutoStart:Z

.field public isColdSnsData:Z

.field public isHLSVideo:Z

.field public isHotSnsVideo:Z

.field public isLargeSVideo:Z

.field public isSilentTask:Z

.field public isSmallVideo:Z

.field public isStorageMode:Z

.field public is_resume_task:Z

.field public limitRate:I

.field public marscdnAppType:I

.field public marscdnBizType:I

.field public maxHttpRedirectCount:I

.field public msgExtra:Ljava/lang/String;

.field public msgType:I

.field public ocIpList:[Ljava/lang/String;

.field public ocIpListSource:I

.field public preloadMinSize:J

.field public preloadRatio:I

.field public queueTimeoutSeconds:I

.field public quicTaskParams:Lcom/tencent/mars/cdn/CronetLogic$QuicTaskParams;

.field public referer:Ljava/lang/String;

.field public requestVideoFlag:Ljava/lang/String;

.field public requestVideoFormat:I

.field private savePath:Ljava/lang/String;

.field public serialized_verify_headers:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field private statePath:Ljava/lang/String;

.field public taskStartTime:J

.field public transforTimeoutSeconds:I

.field public url:Ljava/lang/String;

.field public useMultithread:Z

.field public useNewdns:Z

.field public videofileid:Ljava/lang/String;

.field public videoflagPolicy:I

.field public wifiAutoStart:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    .line 379
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->debugIP:Ljava/lang/String;

    .line 381
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 382
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 383
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 384
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 385
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 388
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 390
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 391
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 393
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 394
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 396
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 397
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 401
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 402
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videoflagPolicy:I

    .line 403
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFlag:Ljava/lang/String;

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHotSnsVideo:Z

    .line 406
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadMinSize:J

    .line 408
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isHLSVideo:Z

    .line 409
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hlsVideoFlag:Ljava/lang/String;

    .line 412
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 413
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->host:Ljava/lang/String;

    .line 414
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 415
    iput-object v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 416
    iput v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 417
    iput-object v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 418
    iput v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 419
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 421
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHeader:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 426
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 429
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 432
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 433
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 435
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 436
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 438
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    .line 439
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->statePath:Ljava/lang/String;

    .line 440
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    .line 441
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useMultithread:Z

    .line 442
    iput v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 443
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    .line 446
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgType:I

    .line 447
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->feedId:Ljava/lang/String;

    .line 449
    iput-object v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->batchSnsReqImageDatas:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 451
    iput-object v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->quicTaskParams:Lcom/tencent/mars/cdn/CronetLogic$QuicTaskParams;

    .line 453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    .line 455
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->httpMethod:Ljava/lang/String;

    .line 457
    iput-object v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->hostIPHint:Lcom/tencent/mars/cdn/CdnLogic$HostIPHint;

    .line 458
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useNewdns:Z

    return-void
.end method

.method public static createC2C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 669
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 671
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 672
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 673
    iput p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 674
    invoke-virtual {v0, p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 676
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 677
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 679
    return-object v0
.end method

.method public static createC2CVideo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 713
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 715
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 716
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 717
    iput p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 718
    invoke-virtual {v0, p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 720
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 721
    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 723
    return-object v0
.end method

.method public static createFavorite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    .line 698
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 700
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 701
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 702
    iput p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 703
    invoke-virtual {v0, p3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 705
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 706
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 708
    return-object v0
.end method

.method public static createHttp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    .line 741
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 743
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 744
    invoke-virtual {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 746
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 747
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 749
    return-object v0
.end method

.method public static createHttpVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 730
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 731
    invoke-virtual {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 733
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 734
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 736
    return-object v0
.end method

.method public static createSNS(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 686
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 687
    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 688
    invoke-virtual {v0, p2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 690
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 691
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 693
    return-object v0
.end method


# virtual methods
.method public allow_mobile_net_download(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 619
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 620
    return-object p0
.end method

.method public argInfo(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    .line 482
    return-object p0
.end method

.method public bakup_url(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 610
    return-object p0
.end method

.method public bigfileSignature(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 542
    return-object p0
.end method

.method public certificateVerifyPolicy(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 659
    return-object p0
.end method

.method public chatType(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 507
    return-object p0
.end method

.method public concurrentCount(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 630
    return-object p0
.end method

.method public connectionCount(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->connectionCount:I

    .line 649
    return-object p0
.end method

.method public customHeader(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHeader:Ljava/lang/String;

    .line 605
    return-object p0
.end method

.method public dcIpList([Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 581
    return-object p0
.end method

.method public dcIpListSource(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 585
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 586
    return-object p0
.end method

.method public expectImageFormat(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 663
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    .line 664
    return-object p0
.end method

.method public fakeBigfileSignature(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 472
    return-object p0
.end method

.method public fakeBigfileSignatureAeskey(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 477
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->host:Ljava/lang/String;

    .line 561
    return-object p0
.end method

.method public isAutoStart(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 527
    return-object p0
.end method

.method public isColdSnsData(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 551
    return-object p0
.end method

.method public isLargeSVideo(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 521
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 522
    return-object p0
.end method

.method public isSilentTask(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 492
    return-object p0
.end method

.method public isSmallVideo(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 517
    return-object p0
.end method

.method public isStorageMode(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 511
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 512
    return-object p0
.end method

.method public is_resume_task(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 625
    return-object p0
.end method

.method public limitRate(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 487
    return-object p0
.end method

.method public maxHttpRedirectCount(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 635
    return-object p0
.end method

.method public msgExtra(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 537
    return-object p0
.end method

.method public ocIpList([Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 571
    return-object p0
.end method

.method public ocIpListSource(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 576
    return-object p0
.end method

.method public preloadRatio(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 555
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 556
    return-object p0
.end method

.method public queueTimeoutSeconds(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 497
    return-object p0
.end method

.method public referer(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 566
    return-object p0
.end method

.method public requestVideoFormat(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 546
    return-object p0
.end method

.method public serialized_verify_headers(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 615
    return-object p0
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public setStatePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->statePath:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public signalQuality(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 596
    return-object p0
.end method

.method public snsCipherKey(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 591
    return-object p0
.end method

.method public snsScene(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 601
    return-object p0
.end method

.method public statePath(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setStatePath(Ljava/lang/String;)V

    .line 644
    return-object p0
.end method

.method public transforTimeoutSeconds(I)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 502
    return-object p0
.end method

.method public useMultithread(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->useMultithread:Z

    .line 654
    return-object p0
.end method

.method public videofileid(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 532
    return-object p0
.end method

.method public wifiAutoStart(Z)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    .line 640
    return-object p0
.end method
