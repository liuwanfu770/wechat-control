.class public final Lcom/tencent/mm/plugin/appbrand/app/l;
.super Lcom/tencent/mm/plugin/appbrand/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/l$b;,
        Lcom/tencent/mm/plugin/appbrand/app/l$d;,
        Lcom/tencent/mm/plugin/appbrand/app/l$a;,
        Lcom/tencent/mm/plugin/appbrand/app/l$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;",
        "Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;",
        "()V",
        "batchSyncWxaAttr",
        "",
        "usernameList",
        "",
        "",
        "html_bridge_invokeMiniProgramAPI",
        "binderID",
        "",
        "name",
        "args",
        "",
        "preloadEnv",
        "appId",
        "privateOpenWeappFunctionalPage",
        "uuid",
        "transferJson",
        "reportMiniProgramPageData",
        "Lcom/tencent/mm/vending/pipeline/Pipeline;",
        "sendDataToMiniProgram",
        "data",
        "webviewId",
        "BatchSyncWxaAttr",
        "PreloadCdnEnv",
        "PrivateOpenFunctionalPage",
        "SendDataToMiniProgram",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qp(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xc3fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/l$f;->jQE:Lcom/tencent/mm/plugin/appbrand/app/l$f;

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt().`$ui` {\n  \u2026turn@`$ui` null\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Qq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xc3fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/app/l$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2ac09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;->lMJ:Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/b;->vk(I)Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "arg"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ag(Lorg/json/JSONObject;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aS(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0xc3ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/app/l$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/l$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/l$e;-><init>(Landroid/os/Parcel;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xc400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/app/l$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xc3fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;-><init>()V

    .line 58
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->lcU:Ljava/lang/String;

    .line 59
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    .line 60
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->lcV:I

    .line 61
    const-class v2, Lcom/tencent/mm/plugin/appbrand/app/l$d;

    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
