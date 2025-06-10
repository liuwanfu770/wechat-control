.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$6;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$6;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x1

    const-string/jumbo v2, "call from api"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->exitRoomInternal(ZLjava/lang/String;)V

    .line 796
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
