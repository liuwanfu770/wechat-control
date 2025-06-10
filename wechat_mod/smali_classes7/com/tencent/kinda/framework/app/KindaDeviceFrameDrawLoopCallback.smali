.class public Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IDeviceFrameDrawLoopCallback;


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private frameDrawCallback:Lcom/tencent/kinda/gen/VoidI64Callback;

.field private volatile isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x47ec

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->choreographer:Landroid/view/Choreographer;

    .line 17
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback$1;-><init>(Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->isStart:Z

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onDoFrame(J)V
    .locals 5

    .prologue
    const/16 v3, 0x47ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 49
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameDrawCallback:Lcom/tencent/kinda/gen/VoidI64Callback;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/kinda/gen/VoidI64Callback;->call(J)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->isStart:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startListenerImpl(Lcom/tencent/kinda/gen/VoidI64Callback;)V
    .locals 3

    .prologue
    const/16 v2, 0x47ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->isStart:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameDrawCallback:Lcom/tencent/kinda/gen/VoidI64Callback;

    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopListener()V
    .locals 3

    .prologue
    const/16 v2, 0x47ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->isStart:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
