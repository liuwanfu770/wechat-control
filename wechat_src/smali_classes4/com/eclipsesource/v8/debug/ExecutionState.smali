.class public Lcom/eclipsesource/v8/debug/ExecutionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_COUNT:Ljava/lang/String; = "frameCount"

.field private static final PREPARE_STEP:Ljava/lang/String; = "prepareStep"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .prologue
    const v1, 0xf022

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getFrame(I)Lcom/eclipsesource/v8/debug/mirror/Frame;
    .locals 5

    .prologue
    const v4, 0xf025

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 73
    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "frame"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/Frame;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/mirror/Frame;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 77
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getFrameCount()I
    .locals 4

    .prologue
    const v3, 0xf023

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "frameCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public prepareStep(Lcom/eclipsesource/v8/debug/StepAction;)V
    .locals 4

    .prologue
    const v3, 0xf024

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 57
    iget v0, p1, Lcom/eclipsesource/v8/debug/StepAction;->index:I

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "prepareStep"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0xf026

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
