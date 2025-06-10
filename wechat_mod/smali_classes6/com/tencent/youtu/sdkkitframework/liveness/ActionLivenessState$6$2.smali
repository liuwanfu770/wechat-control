.class Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;
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
    .line 497
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBestImage([BII)V
    .locals 7

    .prologue
    const v6, 0x32036

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
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

    .line 502
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 503
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1900(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "best_frame"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-direct {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 508
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "frame_list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2200(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "act_reflect_data"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$900(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;->this$1:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->REFLECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1802(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    .line 514
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
