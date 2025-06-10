.class public Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30c26

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addAction(I)Z
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    .prologue
    const v2, 0x30c27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alQ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->addAction(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getNativeNode()Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    return-object v0
.end method

.method public removeAction(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    .prologue
    const v2, 0x30c28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alQ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->removeAction(I)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLongActionConfig(IIJ)Z
    .locals 5
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
        .end annotation
    .end param

    .prologue
    const v3, 0x30c29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;->nativeNode:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;

    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/b/b;->alQ(I)I

    move-result v1

    .line 30
    invoke-static {p2}, Lcom/tencent/thumbplayer/a/b/b/b;->alR(I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;->setLongActionConfig(IIJ)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
