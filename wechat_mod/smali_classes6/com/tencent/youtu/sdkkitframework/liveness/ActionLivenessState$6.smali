.class Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->clearData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanReflect()V
    .locals 3

    .prologue
    const v2, 0x32039

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->getActReflectData()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$902(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    .line 423
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32038

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "pose state "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "YTPoseDetectInterface.poseDetect.onFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$808(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    .line 403
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$800(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    .line 414
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const v8, 0x3203a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230\u89c6\u9891\u4e0a\u4f20\u901a\u77e5\uff0c\u5e27\u6570\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6bcf\u5e27width\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6bcf\u5e27height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "??Start encoder"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec info: rotatedWith: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rotatedHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framerate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " iframeinterval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1400(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v6

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startEncoding(IILjava/io/File;III)V

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action framesize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Rotate yuv size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v2

    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    new-instance v0, Landroid/graphics/YuvImage;

    aget-object v1, p1, v6

    const/16 v2, 0x11

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 449
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->queueFrame(Landroid/graphics/YuvImage;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->encode()V

    .line 443
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$700(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_1
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->stopEncoding()V

    .line 471
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1400(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 477
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    :goto_3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1500(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "frames"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1600(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "mediacodec_color_format"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->getColorFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-eq v0, v1, :cond_3

    .line 485
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;)V

    invoke-static {v0, v9}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 478
    :catch_0
    move-exception v1

    move-object v0, v7

    .line 479
    :goto_4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed fetch action video "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 495
    :cond_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_4

    .line 497
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;)V

    invoke-static {v0, v9}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V

    .line 521
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 478
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v0, v7

    goto :goto_2
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    const v4, 0x32037

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    if-ne p1, v3, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Detect pose with sequence "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$400(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$500(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start check pose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$600(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const-string/jumbo v1, "pose state "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportInfo(Ljava/lang/String;)V

    .line 395
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action seq all done"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$702(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Act failed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    const-string/jumbo v1, "fl_act_light_not_right"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_3
    const/4 v0, -0x5

    if-ne p1, v0, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Act failed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    const-string/jumbo v1, "fl_act_screen_shaking"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Act failed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
