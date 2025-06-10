.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/TaskCallPredownload;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "()V",
        "invoke",
        "",
        "data",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0xc4f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;

    .line 1075
    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cw$a;->kJQ:Lcom/tencent/mm/plugin/appbrand/jsapi/cw$a;

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;->username:Ljava/lang/String;

    .line 3000
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;->path:Ljava/lang/String;

    .line 4000
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/TaskParamsCallPredownload;->scene:I

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cw$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cw$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1082
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
