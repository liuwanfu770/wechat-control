.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;",
        "Lf/z;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3864e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->bzT()V

    .line 1076
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->setConfigCallback(Landroid/view/WindowManager;)V

    .line 1077
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;)V

    check-cast v0, Lf/g/a/q;

    .line 1084
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$b;-><init>(Lf/g/a/q;Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;->setLaunchWeAppDelegate(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/c;)V

    .line 1099
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;-><init>(Lf/g/a/q;Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;->setWeAppExposureDelegate(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/d;)V

    .line 1111
    const-string/jumbo v0, "OpenMaterialJsApi"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
