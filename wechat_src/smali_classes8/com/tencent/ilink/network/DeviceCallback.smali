.class public Lcom/tencent/ilink/network/DeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnFinishGetStrategy()V
    .locals 2

    .prologue
    const v1, 0x2de26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ilink/network/DeviceCallbackInterface;->OnFinishGetStrategy()V

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static OnLonglinkConnected()V
    .locals 2

    .prologue
    const v1, 0x2de24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ilink/network/DeviceCallbackInterface;->OnLonglinkConnected()V

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static OnLonglinkDisconnected()V
    .locals 2

    .prologue
    const v1, 0x2de25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ilink/network/DeviceCallbackInterface;->OnLonglinkDisconnected()V

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static OnSessionTimeout()V
    .locals 2

    .prologue
    const v1, 0x2de23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/ilink/network/DeviceInterface;->getInstance()Lcom/tencent/ilink/network/DeviceInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ilink/network/DeviceInterface;->getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ilink/network/DeviceCallbackInterface;->OnSessionTimeout()V

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
