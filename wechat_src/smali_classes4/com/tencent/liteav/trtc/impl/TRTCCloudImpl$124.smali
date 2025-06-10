.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onRequestToken(ILjava/lang/String;J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$tinyID:J

.field final synthetic val$token:[B


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;J[B)V
    .locals 0

    .prologue
    .line 4504
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-wide p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->val$tinyID:J

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->val$token:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4507
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->val$tinyID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->setTinyId(Ljava/lang/String;)V

    .line 4508
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$124;->val$token:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->setToken(Landroid/content/Context;[B)V

    .line 4509
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
