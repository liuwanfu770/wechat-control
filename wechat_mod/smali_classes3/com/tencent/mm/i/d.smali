.class public final Lcom/tencent/mm/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final fHE:[C


# instance fields
.field public cachePath:Ljava/lang/String;

.field public cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

.field public dpY:Ljava/lang/String;

.field public emojiMD5:Ljava/lang/String;

.field public fHA:Ljava/lang/String;

.field public fHB:Ljava/lang/String;

.field public fHC:Z

.field public fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

.field public fHz:Ljava/lang/String;

.field public field_UploadHitCacheType:I

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:Ljava/lang/String;

.field public field_argInfo:Ljava/lang/String;

.field public field_averageConnectCost:I

.field public field_averageRequestCost:I

.field public field_averageRequestSize:I

.field public field_averageSpeed:I

.field public field_cSeqCheck:I

.field public field_clientHostIP:I

.field public field_clientIP:Ljava/lang/String;

.field public field_connectCostTime:I

.field public field_convert2baseline:Z

.field public field_delayTime:I

.field public field_detailErrorCode:I

.field public field_detailErrorType:I

.field public field_dnsCostTime:I

.field public field_enQueueTime:J

.field public field_endTime:J

.field public field_exist_whencheck:Z

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:J

.field public field_fileUrl:Ljava/lang/String;

.field public field_filecrc:I

.field public field_filemd5:Ljava/lang/String;

.field public field_firstConnectCost:I

.field public field_firstRequestCompleted:Z

.field public field_firstRequestCost:I

.field public field_firstRequestDownloadSize:I

.field public field_firstRequestSize:I

.field public field_httpResponseHeader:Ljava/lang/String;

.field public field_httpStatusCode:I

.field public field_isCrossNet:Z

.field public field_isResume:Z

.field public field_isVideoReduced:Z

.field public field_midimgLength:I

.field public field_moovCompleted:Z

.field public field_moovCost:I

.field public field_moovFailReason:I

.field public field_moovRequestTimes:I

.field public field_moovSize:I

.field public field_mp4identifymd5:Ljava/lang/String;

.field public field_needSendMsgField:Z

.field public field_netConnectTimes:I

.field public field_previousCompletedSize:I

.field public field_receiveCostTime:I

.field public field_recvedBytes:J

.field public field_requestCompletedCount:I

.field public field_requestTimeoutCount:I

.field public field_requestTotalCount:I

.field public field_retCode:I

.field public field_sKeyrespbuf:[B

.field public field_serverHostIP:I

.field public field_serverIP:Ljava/lang/String;

.field public field_startTime:J

.field public field_thumbUrl:Ljava/lang/String;

.field public field_thumbfilemd5:Ljava/lang/String;

.field public field_thumbimgLength:I

.field public field_toUser:Ljava/lang/String;

.field public field_transInfo:Ljava/lang/String;

.field public field_upload_by_safecdn:Z

.field public field_usePrivateProtocol:Z

.field public field_usedSvrIps:[Ljava/lang/String;

.field public field_videoFileId:Ljava/lang/String;

.field public field_videoFlag:Ljava/lang/String;

.field public field_videoFormat:I

.field public field_waitResponseCostTime:I

.field public field_xErrorNo:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public fromCronet:Z

.field public index:I

.field public lastNetType:I

.field public lastSvrPort:I

.field public mediaId:Ljava/lang/String;

.field public svrFallbackCount:I

.field public traceId:J

.field public traceMsg:Ljava/lang/String;

.field public transportProtocol:I

.field public transportProtocolError:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d762

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/i/d;->fHE:[C

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->traceMsg:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ",,,,,,"

    iput-object v0, p0, Lcom/tencent/mm/i/d;->fHA:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_thumbfilemd5:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    .line 34
    iput v1, p0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_videoFlag:Ljava/lang/String;

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/i/d;->field_startTime:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/i/d;->field_endTime:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/i/d;->field_enQueueTime:J

    .line 42
    iput v1, p0, Lcom/tencent/mm/i/d;->field_firstRequestCost:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/i/d;->field_firstRequestSize:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/i/d;->field_firstRequestDownloadSize:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_firstRequestCompleted:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/i/d;->field_averageSpeed:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/i/d;->field_averageConnectCost:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/i/d;->field_firstConnectCost:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/i/d;->field_netConnectTimes:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/i/d;->field_moovRequestTimes:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/i/d;->field_moovCost:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/i/d;->field_moovSize:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_moovCompleted:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/i/d;->field_moovFailReason:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/i/d;->field_previousCompletedSize:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/i/d;->field_averageRequestSize:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/i/d;->field_averageRequestCost:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/i/d;->field_requestTotalCount:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/i/d;->field_requestCompletedCount:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/i/d;->field_requestTimeoutCount:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/i/d;->svrFallbackCount:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_isVideoReduced:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/i/d;->lastSvrPort:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/i/d;->lastNetType:I

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_httpResponseHeader:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/i/d;->field_dnsCostTime:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_isResume:Z

    .line 73
    iput v1, p0, Lcom/tencent/mm/i/d;->field_delayTime:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/i/d;->field_connectCostTime:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/i/d;->field_waitResponseCostTime:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/i/d;->field_receiveCostTime:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_serverIP:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/tencent/mm/i/d;->field_clientHostIP:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/i/d;->field_serverHostIP:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_xErrorNo:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/tencent/mm/i/d;->field_cSeqCheck:I

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/i/d;->field_usePrivateProtocol:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_isCrossNet:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->field_clientIP:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/tencent/mm/i/d;->field_detailErrorType:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/i/d;->field_detailErrorCode:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/i/d;->emojiMD5:Ljava/lang/String;

    .line 108
    iput v1, p0, Lcom/tencent/mm/i/d;->transportProtocol:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/i/d;->transportProtocolError:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->fromCronet:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    .line 115
    iput-wide v2, p0, Lcom/tencent/mm/i/d;->traceId:J

    .line 128
    iput v1, p0, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/i/d;->field_needSendMsgField:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_convert2baseline:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    .line 132
    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1d75f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 138
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 139
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mm/i/d;->fHE:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 140
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/i/d;->fHE:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Yc()Z
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yd()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1d761

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, ""

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x1d760

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s,mp4identifymd5:%s, exist_whencheck[%b], aesKey[%s], crc[%s], safecdn:%b"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/i/d;->field_midimgLength:I

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_arg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_videoFileId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_argInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/tencent/mm/i/d;->field_needSendMsgField:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/tencent/mm/i/d;->field_convert2baseline:Z

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_thumbfilemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/i/d;->field_filecrc:I

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "skeyrespbuf:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    invoke-static {v3}, Lcom/tencent/mm/i/d;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
