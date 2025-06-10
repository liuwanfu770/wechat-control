.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

.field final synthetic val$volumeInfos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;->val$volumeInfos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x3d4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2411
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getRemotePlayoutVolumeLevel(Ljava/lang/String;)I

    move-result v0

    .line 2412
    if-lez v0, :cond_0

    .line 2413
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 2414
    iget-object v2, p2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->userID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 2415
    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 2416
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$1;->val$volumeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
