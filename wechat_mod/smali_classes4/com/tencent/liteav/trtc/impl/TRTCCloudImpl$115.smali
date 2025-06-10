.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->sendSEIMsg([BI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$data:[B

.field final synthetic val$repeatCount:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;[BI)V
    .locals 0

    .prologue
    .line 4088
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->val$data:[B

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->val$repeatCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3d9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4091
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->val$data:[B

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$115;->val$repeatCount:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$7000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[BI)V

    .line 4092
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
