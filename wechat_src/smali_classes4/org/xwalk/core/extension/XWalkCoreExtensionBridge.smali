.class Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;
.super Lorg/xwalk/core/XWalkExtension;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;


# instance fields
.field private mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/XWalkExternalExtension;)V
    .locals 4

    .prologue
    const v3, 0x25e8b

    .line 19
    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getJsApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getEntryPoints()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/xwalk/core/XWalkExtension;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public broadcastMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25e99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lorg/xwalk/core/XWalkExtension;->broadcastMessage(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBinaryMessage(I[B)V
    .locals 2

    .prologue
    const v1, 0x25e8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onBinaryMessage(I[B)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x25e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onDestroy()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInstanceCreated(I)V
    .locals 2

    .prologue
    const v1, 0x25e8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onInstanceCreated(I)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInstanceDestroyed(I)V
    .locals 2

    .prologue
    const v1, 0x25e90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onInstanceDestroyed(I)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25e8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onMessage(ILjava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x25e96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x25e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onPause()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x25e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onResume()V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x25e94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onStart()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x25e95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onStop()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSyncMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x25e8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;->mExtension:Lorg/xwalk/core/extension/XWalkExternalExtension;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->onSyncMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public postBinaryMessage(I[B)V
    .locals 1

    .prologue
    const v0, 0x25e98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtension;->postBinaryMessage(I[B)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public postMessage(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25e97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtension;->postMessage(ILjava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
