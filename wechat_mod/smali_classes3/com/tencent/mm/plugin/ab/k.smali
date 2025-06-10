.class public interface abstract Lcom/tencent/mm/plugin/ab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH&J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineContextAPIContext;",
        "Lcom/tencent/mm/plugin/webjsapi/JSEngineAPIContext;",
        "basePkgVersion",
        "",
        "getBasePkgVersion",
        "()I",
        "bizPkgVersion",
        "getBizPkgVersion",
        "jsApiHandler",
        "Lcom/tencent/mm/plugin/webview/jsapi/IWebCanvasJsApiHandler;",
        "getJsApiHandler",
        "()Lcom/tencent/mm/plugin/webview/jsapi/IWebCanvasJsApiHandler;",
        "getLocalData",
        "",
        "key",
        "onInvoke",
        "",
        "func",
        "message",
        "setLocalData",
        "data",
        "validCgi",
        "",
        "cmdId",
        "cgiUrl",
        "webview-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract aC(ILjava/lang/String;)Z
.end method

.method public abstract bWZ()Lcom/tencent/mm/plugin/webview/c/d;
.end method

.method public abstract eZ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getBasePkgVersion()I
.end method

.method public abstract getBizPkgVersion()I
.end method

.method public abstract getLocalData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setLocalData(Ljava/lang/String;Ljava/lang/String;)V
.end method
