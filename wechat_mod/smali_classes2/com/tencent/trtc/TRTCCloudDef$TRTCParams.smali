.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCParams"
.end annotation


# instance fields
.field public businessInfo:Ljava/lang/String;

.field public privateMapKey:Ljava/lang/String;

.field public role:I

.field public roomId:I

.field public sdkAppId:I

.field public streamId:Ljava/lang/String;

.field public userDefineRecordId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 496
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 501
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 528
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 532
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 496
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 501
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 528
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 532
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 538
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 539
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 540
    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 541
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 542
    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 543
    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 496
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 501
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 528
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 532
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 547
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 548
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 549
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 550
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 551
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 552
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 553
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 554
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 555
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 556
    return-void
.end method
