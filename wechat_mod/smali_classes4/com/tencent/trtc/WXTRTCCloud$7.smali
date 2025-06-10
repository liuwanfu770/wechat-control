.class final Lcom/tencent/trtc/WXTRTCCloud$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->setLocalSurfaceSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvU:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;II)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    iput p2, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->a:I

    iput p3, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x37e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalSurfaceSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$600(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$700(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->a:I

    iget v2, p0, Lcom/tencent/trtc/WXTRTCCloud$7;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
