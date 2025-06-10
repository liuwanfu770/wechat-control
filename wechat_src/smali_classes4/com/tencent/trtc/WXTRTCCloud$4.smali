.class final Lcom/tencent/trtc/WXTRTCCloud$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->setLocalSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvS:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x37de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalSurface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->a:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$400(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$500(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$4;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Landroid/view/Surface;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
