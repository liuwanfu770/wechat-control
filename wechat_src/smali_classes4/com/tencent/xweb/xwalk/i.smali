.class public final Lcom/tencent/xweb/xwalk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IJsRuntime;


# instance fields
.field PMO:Lorg/xwalk/core/XWalkV8;

.field private PMP:Landroid/os/HandlerThread;

.field private PMQ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x25ab5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "j2v8"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/i;->PMP:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->PMP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/i;->PMP:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/i;->PMQ:Landroid/os/Handler;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final init(I)V
    .locals 3

    .prologue
    const v2, 0x25ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->PMQ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/xwalk/i$1;-><init>(Lcom/tencent/xweb/xwalk/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
