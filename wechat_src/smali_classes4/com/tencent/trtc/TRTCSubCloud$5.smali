.class final Lcom/tencent/trtc/TRTCSubCloud$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

.field final synthetic PvH:Lcom/tencent/trtc/TRTCSubCloud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->b:I

    iput-object p4, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvG:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x36df0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$5300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    iget v2, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 373
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapshotRemoteSubStreamView->userId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$5400(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 376
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->subRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    .line 385
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 386
    new-instance v1, Lcom/tencent/trtc/TRTCSubCloud$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/trtc/TRTCSubCloud$5$1;-><init>(Lcom/tencent/trtc/TRTCSubCloud$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_1
    return-void

    .line 379
    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    if-eqz v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapshotRemoteView->userId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$5500(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 382
    iget-object v0, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$5;->PvH:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v1, Lcom/tencent/trtc/TRTCSubCloud$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/trtc/TRTCSubCloud$5$2;-><init>(Lcom/tencent/trtc/TRTCSubCloud$5;)V

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$5700(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V

    .line 411
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
