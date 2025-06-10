.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadResult"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public crossNet:Z

.field public delayTime:I

.field public detailErrorCode:I

.field public detailErrorType:I

.field public emojiMD5:Ljava/lang/String;

.field public errorCode:I

.field public existOnSvr:Z

.field public fileCrc32:I

.field public fileSize:I

.field public fileUrl:Ljava/lang/String;

.field public fileid:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public filetype:I

.field public hitCache:I

.field public isResume:Z

.field public isVideoReduced:Z

.field public midfileSize:I

.field public mp4identifymd5:Ljava/lang/String;

.field public receiveCostTime:I

.field public sendmsgFromCDN:Z

.field public serverIP:Ljava/lang/String;

.field public skeyrespbuf:[B

.field public systemErrorDescribe:Ljava/lang/String;

.field public thumbfileSize:I

.field public thumbfileUrl:Ljava/lang/String;

.field public thumbfilemd5:Ljava/lang/String;

.field public touser:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;

.field public transportProtocol:I

.field public transportProtocolError:I

.field public uploadBySafecdn:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videofileid:Ljava/lang/String;

.field public waitResponseCostTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    .line 327
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filetype:I

    .line 328
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    .line 335
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    .line 336
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    .line 337
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    .line 338
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    .line 342
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    .line 346
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    .line 347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->emojiMD5:Ljava/lang/String;

    .line 352
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    .line 353
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    .line 357
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    .line 358
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    .line 359
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    .line 360
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    .line 362
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->crossNet:Z

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    .line 367
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorType:I

    .line 368
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->detailErrorCode:I

    .line 369
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->systemErrorDescribe:Ljava/lang/String;

    .line 371
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transportProtocol:I

    .line 372
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transportProtocolError:I

    return-void
.end method
