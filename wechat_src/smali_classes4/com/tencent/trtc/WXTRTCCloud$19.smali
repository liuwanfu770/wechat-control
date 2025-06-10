.class final Lcom/tencent/trtc/WXTRTCCloud$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->registerPlayListener(Ljava/lang/String;ZLcom/tencent/rtmp/ITXLivePlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvV:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic PvY:Lcom/tencent/rtmp/ITXLivePlayListener;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;ZLjava/lang/String;Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    iput-boolean p2, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->a:Z

    iput-object p3, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvY:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x37d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->a:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvY:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/trtc/WXTRTCCloud$19;->PvY:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
