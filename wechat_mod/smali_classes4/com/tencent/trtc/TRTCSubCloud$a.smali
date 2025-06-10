.class final Lcom/tencent/trtc/TRTCSubCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCSubCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/trtc/TRTCSubCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;)V
    .locals 2

    .prologue
    const v1, 0x36dec

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$a;->a:Ljava/lang/ref/WeakReference;

    .line 599
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36ded

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    const/4 v0, 0x0

    .line 604
    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/TRTCSubCloud;

    .line 607
    :cond_0
    if-eqz v0, :cond_1

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6200(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    new-instance v3, Lcom/tencent/trtc/TRTCSubCloud$a$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/trtc/TRTCSubCloud$a$1;-><init>(Lcom/tencent/trtc/TRTCSubCloud$a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->forEachUser(Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserAction;)V

    .line 624
    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6300(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/trtc/TRTCCloudListener;

    move-result-object v2

    .line 625
    new-instance v3, Lcom/tencent/trtc/TRTCSubCloud$a$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/trtc/TRTCSubCloud$a$2;-><init>(Lcom/tencent/trtc/TRTCSubCloud$a;Lcom/tencent/trtc/TRTCCloudListener;Ljava/util/ArrayList;)V

    invoke-static {v0, v3}, Lcom/tencent/trtc/TRTCSubCloud;->access$6400(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/Runnable;)V

    .line 634
    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6500(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6800(Lcom/tencent/trtc/TRTCSubCloud;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6600(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/trtc/TRTCSubCloud$a;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/trtc/TRTCSubCloud;->access$6700(Lcom/tencent/trtc/TRTCSubCloud;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
