.class final Lcom/tencent/trtc/WXTRTCCloud$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->registerAudioVolumeEvaluationListener(Ljava/lang/String;ZLcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvV:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic PvW:Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;ZLcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->b:Z

    iput-object p4, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvW:Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x37e2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/WXTRTCCloud$a;

    .line 362
    :goto_0
    if-eqz v0, :cond_0

    .line 363
    iget-boolean v1, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->b:Z

    if-eqz v1, :cond_2

    .line 364
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvW:Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 358
    :cond_1
    new-instance v0, Lcom/tencent/trtc/WXTRTCCloud$a;

    invoke-direct {v0, v2}, Lcom/tencent/trtc/WXTRTCCloud$a;-><init>(B)V

    .line 359
    iput v2, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->a:I

    goto :goto_0

    .line 367
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$16;->PvW:Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method
