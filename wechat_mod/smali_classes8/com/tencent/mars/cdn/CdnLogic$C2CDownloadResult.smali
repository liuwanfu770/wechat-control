.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadResult"
.end annotation


# instance fields
.field public argInfo:Ljava/lang/String;

.field public availableBytes:J

.field public averageConnectCost:I

.field public averageRequestCost:I

.field public averageRequestSize:I

.field public averageSpeed:I

.field public batchImageFileKey:Ljava/lang/String;

.field public batchImageNeedRetry:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

.field public batchPicFeedId:Ljava/lang/String;

.field public cSeqCheck:I

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

.field public crossNet:Z

.field public currentFileSize:J

.field public delayTime:I

.field public detailErrorCode:I

.field public detailErrorType:I

.field public dnsCostTime:I

.field public enQueueTime:J

.field public endTime:J

.field public errorCode:I

.field public fileSize:J

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public firstConnectCost:I

.field public firstRequestCompleted:Z

.field public firstRequestCost:I

.field public firstRequestDownloadSize:I

.field public firstRequestSize:I

.field public fromCronet:Z

.field public httpResponseHeader:Ljava/lang/String;

.field public httpStatusCode:I

.field public isResume:Z

.field public isSnsImageProtocolAvailable:Z

.field public lastNetType:I

.field public lastSvrPort:I

.field public moovCompleted:Z

.field public moovCost:I

.field public moovFailReason:I

.field public moovRequestTimes:I

.field public moovSize:I

.field public netConnectTimes:I

.field public picCachePath:Ljava/lang/String;

.field public picIndex:I

.field public previousCompletedSize:I

.field public realUsedURL:Ljava/lang/String;

.field public receiveCostTime:I

.field public recvedBytes:J

.field public requestCompletedCount:I

.field public requestTimeoutCount:I

.field public requestTotalCount:I

.field public serverIP:Ljava/lang/String;

.field public startTime:J

.field public svrFallbackCount:I

.field public systemErrorDescribe:Ljava/lang/String;

.field public taskStartTime:J

.field public traceId:J

.field public traceMsg:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;

.field public transportProtocol:I

.field public transportProtocolError:I

.field public tryWritenBytes:J

.field public usePrivateProtocol:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videoFlag:Ljava/lang/String;

.field public videoFormat:I

.field public waitResponseCostTime:I

.field public xErrorNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    .line 755
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileType:I

    .line 756
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:J

    .line 757
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    .line 759
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->traceMsg:Ljava/lang/String;

    .line 761
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:J

    .line 762
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    .line 763
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    .line 764
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    .line 765
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    .line 766
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFlag:Ljava/lang/String;

    .line 768
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->lastSvrPort:I

    .line 769
    iput v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->lastNetType:I

    .line 772
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    .line 773
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    .line 774
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    .line 775
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    .line 776
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    .line 777
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    .line 778
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    .line 779
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    .line 780
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    .line 781
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    .line 782
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    .line 783
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    .line 784
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    .line 785
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->previousCompletedSize:I

    .line 786
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageRequestSize:I

    .line 787
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageRequestCost:I

    .line 788
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestTotalCount:I

    .line 789
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestCompletedCount:I

    .line 790
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->requestTimeoutCount:I

    .line 791
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->svrFallbackCount:I

    .line 793
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    .line 794
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    .line 795
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->realUsedURL:Ljava/lang/String;

    .line 796
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    .line 799
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    .line 800
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    .line 801
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    .line 802
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    .line 803
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    .line 805
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    .line 806
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    .line 807
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    .line 808
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    .line 809
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    .line 810
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    .line 815
    iput v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->picIndex:I

    .line 816
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->picCachePath:Ljava/lang/String;

    .line 817
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchPicFeedId:Ljava/lang/String;

    .line 818
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchImageFileKey:Ljava/lang/String;

    .line 819
    iput-object v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->batchImageNeedRetry:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 822
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorType:I

    .line 823
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->detailErrorCode:I

    .line 824
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->tryWritenBytes:J

    .line 825
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->availableBytes:J

    .line 826
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->currentFileSize:J

    .line 827
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->systemErrorDescribe:Ljava/lang/String;

    .line 829
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transportProtocol:I

    .line 830
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transportProtocolError:I

    .line 834
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fromCronet:Z

    .line 835
    iput-object v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    .line 836
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->taskStartTime:J

    .line 837
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->traceId:J

    return-void
.end method
