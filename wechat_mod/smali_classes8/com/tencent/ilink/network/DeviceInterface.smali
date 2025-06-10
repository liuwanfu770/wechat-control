.class public Lcom/tencent/ilink/network/DeviceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInterface"

.field private static instance:Lcom/tencent/ilink/network/DeviceInterface;


# instance fields
.field public deviceCallback:Lcom/tencent/ilink/network/DeviceCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native SetLonglinkIplist([B)V
.end method

.method public static native SetProxyInfo([B)V
.end method

.method public static native SetShortlinkIplist([B)V
.end method

.method public static native Start([B)V
.end method

.method public static native Stop()V
.end method

.method public static getInstance()Lcom/tencent/ilink/network/DeviceInterface;
    .locals 2

    .prologue
    const v1, 0x2de27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/ilink/network/DeviceInterface;->instance:Lcom/tencent/ilink/network/DeviceInterface;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/tencent/ilink/network/DeviceInterface;

    invoke-direct {v0}, Lcom/tencent/ilink/network/DeviceInterface;-><init>()V

    sput-object v0, Lcom/tencent/ilink/network/DeviceInterface;->instance:Lcom/tencent/ilink/network/DeviceInterface;

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/ilink/network/DeviceInterface;->instance:Lcom/tencent/ilink/network/DeviceInterface;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static native isAlreadyGetStrategy()Z
.end method


# virtual methods
.method public getDeviceCallback()Lcom/tencent/ilink/network/DeviceCallbackInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/ilink/network/DeviceInterface;->deviceCallback:Lcom/tencent/ilink/network/DeviceCallbackInterface;

    return-object v0
.end method

.method public setDeviceCallback(Lcom/tencent/ilink/network/DeviceCallbackInterface;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/ilink/network/DeviceInterface;->deviceCallback:Lcom/tencent/ilink/network/DeviceCallbackInterface;

    .line 17
    return-void
.end method
