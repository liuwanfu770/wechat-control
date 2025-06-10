.class final Lcom/tencent/trtc/WXTRTCCloud$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->resumePusher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvQ:Lcom/tencent/trtc/WXTRTCCloud;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$9;->PvQ:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x37e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$9;->PvQ:Lcom/tencent/trtc/WXTRTCCloud;

    const-string/jumbo v1, "resumePusher"

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$1100(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$9;->PvQ:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$1200(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$9;->PvQ:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$1300(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->h()V

    .line 187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
