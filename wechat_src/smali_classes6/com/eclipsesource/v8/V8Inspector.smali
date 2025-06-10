.class public Lcom/eclipsesource/v8/V8Inspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;
    }
.end annotation


# static fields
.field private static _server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native JniNotify(JJLjava/lang/String;)I
.end method

.method static native JniReceiveData(JLjava/lang/String;)V
.end method

.method public static jniCallbackNotify(JJLjava/lang/String;)I
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v7, 0xf2ae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/eclipsesource/v8/V8Inspector;->_server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/eclipsesource/v8/V8Inspector;->_server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;->notify(JJLjava/lang/String;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jniCallbackSendData(JLjava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0xf2ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/eclipsesource/v8/V8Inspector;->_server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/eclipsesource/v8/V8Inspector;->_server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;

    invoke-interface {v0, p0, p1, p2}, Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;->sendData(JLjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static notify(JJLjava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xf2ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Inspector;->JniNotify(JJLjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static onReceiveData(JLjava/lang/String;)V
    .locals 2

    .prologue
    const v0, 0xf2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/V8Inspector;->JniReceiveData(JLjava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setServer(Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/eclipsesource/v8/V8Inspector;->_server:Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;

    .line 31
    return-void
.end method
