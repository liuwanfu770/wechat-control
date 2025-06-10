.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendCustomCmdMsg(I[BZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$cmdID:I

.field final synthetic val$finalMsg:Ljava/lang/String;

.field final synthetic val$ordered:Z

.field final synthetic val$reliable:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 4045
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$cmdID:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$finalMsg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$reliable:Z

    iput-boolean p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$ordered:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x3ccb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4048
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$cmdID:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$finalMsg:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$reliable:Z

    iget-boolean v7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$114;->val$ordered:Z

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6900(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JILjava/lang/String;ZZ)V

    .line 4049
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
