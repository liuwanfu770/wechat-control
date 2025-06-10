.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public apptype:I

.field public bigfileSignature:Ljava/lang/String;

.field public bizscene:I

.field public chatType:I

.field public checkExistOnly:Z

.field public connectionCount:I

.field public customHeader:Ljava/lang/String;

.field public debugIP:Ljava/lang/String;

.field public emojiExtinfo:Ljava/lang/String;

.field public enableHitCheck:Z

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileBuffer:[B

.field public fileKey:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public filemd5:Ljava/lang/String;

.field public forceNoSafeCdn:Z

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isLargeSVideo:I

.field public isSmallVideo:Z

.field public isSnsAdVideo:Z

.field public isStorageMode:Z

.field public isStreamMedia:Z

.field public lastError:I

.field public marscdnBizType:I

.field public midfileSize:I

.field public midimgPath:Ljava/lang/String;

.field public needCompressImage:Z

.field public onlyCheckExist:Z

.field public queueTimeoutSeconds:I

.field public sendmsgFromCDN:Z

.field public snsVersion:I

.field public statePath:Ljava/lang/String;

.field private thumbfilePath:Ljava/lang/String;

.field public thumbnailBuffer:[B

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public trySafeCdn:Z

.field public useMultithread:Z

.field public videoSource:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->debugIP:Ljava/lang/String;

    .line 244
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 245
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 248
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 249
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 250
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filemd5:Ljava/lang/String;

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 261
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 262
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    .line 263
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->onlyCheckExist:Z

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 271
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->host:Ljava/lang/String;

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 280
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->statePath:Ljava/lang/String;

    .line 281
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->connectionCount:I

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->useMultithread:Z

    .line 283
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->marscdnBizType:I

    .line 287
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 288
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->customHeader:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->emojiExtinfo:Ljava/lang/String;

    .line 296
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->snsVersion:I

    return-void
.end method


# virtual methods
.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 308
    :cond_0
    return-void
.end method

.method public setMidimgPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 322
    :cond_0
    return-void
.end method

.method public setThumbfilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 315
    :cond_0
    return-void
.end method
