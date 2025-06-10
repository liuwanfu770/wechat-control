.class final Lcom/tencent/trtc/WXTRTCCloud$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->unregisterAudioVolumeEvaluationListener(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvU:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x37d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/WXTRTCCloud$a;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-boolean v1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->b:Z

    if-eqz v1, :cond_0

    .line 384
    iput-object v3, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    .line 390
    :goto_0
    iget-object v1, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_1
    return-void

    .line 387
    :cond_0
    iput-object v3, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
