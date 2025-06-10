.class Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->onRecordingDone([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBestImage([BII)V
    .locals 7

    .prologue
    const v6, 0x32035

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u83b7\u53d6\u5230\u6700\u4f18\u56fe. width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 491
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1700(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "best_frame"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_LIVENESS_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1802(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 493
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
