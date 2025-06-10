.class final Lcom/tencent/trtc/WXTRTCCloud$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurfaceSize(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvV:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->b:I

    iput p4, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x382a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seRemoteSurfaceSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$2500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iget v1, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->b:I

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->c(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "videoRender no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2600(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "render no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2700(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$14;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "user no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2800(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
