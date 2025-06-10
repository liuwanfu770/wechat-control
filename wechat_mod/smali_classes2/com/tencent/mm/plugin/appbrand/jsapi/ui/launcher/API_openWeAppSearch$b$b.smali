.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic lBg:Lcom/tencent/mm/pointers/PBool;

.field final synthetic lBh:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareRequest;

.field final synthetic lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareRequest;Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBg:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBh:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareRequest;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc618

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBg:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a;->kiB:Lcom/tencent/mm/plugin/appbrand/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBh:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareRequest;

    .line 1092
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareRequest;->lBd:I

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/a;->K(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$b;->lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;-><init>()V

    .line 160
    const-class v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1114
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;->bKJ:I

    .line 1115
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;->intent:Landroid/content/Intent;

    .line 159
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
