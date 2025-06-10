.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$corePlayVolume:I

.field final synthetic val$listener:Lcom/tencent/trtc/TRTCCloudListener;

.field final synthetic val$volumeInfos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;Lcom/tencent/trtc/TRTCCloudListener;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 2424
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$volumeInfos:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$corePlayVolume:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3cc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2427
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$listener:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$volumeInfos:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$VolumeLevelNotifyTask$2;->val$corePlayVolume:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 2430
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
