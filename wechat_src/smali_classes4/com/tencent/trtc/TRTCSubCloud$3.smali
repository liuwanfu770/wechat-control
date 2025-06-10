.class final Lcom/tencent/trtc/TRTCSubCloud$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->exitRoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvD:Lcom/tencent/trtc/TRTCSubCloud;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$3;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x36dea

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exitRoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$3;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$5000(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$3;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$3;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v1, v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$5100(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$3;->PvD:Lcom/tencent/trtc/TRTCSubCloud;

    const-string/jumbo v1, "call from api"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/trtc/TRTCSubCloud;->exitRoomInternal(ZLjava/lang/String;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
