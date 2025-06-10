.class final Lcom/tencent/trtc/WXTRTCCloud$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurface(Ljava/lang/String;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvU:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x37e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRemoteSurface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$1900(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$2000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;->mainRender:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$RenderInfo;->render:Lcom/tencent/liteav/TXCRenderAndDec;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getVideoRender()Lcom/tencent/liteav/renderer/e;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(Landroid/view/Surface;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "videoRender no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2100(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "render no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2200(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$13;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "user no exist"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$2300(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
