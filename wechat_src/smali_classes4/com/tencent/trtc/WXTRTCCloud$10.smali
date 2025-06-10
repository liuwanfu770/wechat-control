.class final Lcom/tencent/trtc/WXTRTCCloud$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->enableBlackStream(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvS:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Z)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iput-boolean p2, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x3827

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableBlackStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$1400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$1500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$1600(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/trtc/WXTRTCCloud$10;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Z)V

    .line 199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
