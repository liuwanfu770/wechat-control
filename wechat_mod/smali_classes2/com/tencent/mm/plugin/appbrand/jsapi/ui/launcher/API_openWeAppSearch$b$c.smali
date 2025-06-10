.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 3>",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic lBg:Lcom/tencent/mm/pointers/PBool;

.field final synthetic lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$c;->lBg:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$c;->lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xc619

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$c;->lBg:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IWebSearchPrivacyMgr::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->fnN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$c;->lBi:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;-><init>()V

    .line 1114
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;->bKJ:I

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch$IPC_AppBrandSearchUIParamsPrepareResult;)V

    .line 174
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
