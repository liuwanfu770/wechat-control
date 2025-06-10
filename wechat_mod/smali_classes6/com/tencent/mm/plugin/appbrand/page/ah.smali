.class public final Lcom/tencent/mm/plugin/appbrand/page/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ba;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J/\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPreloadedWidgetProvider;",
        "Lcom/tencent/mm/plugin/appbrand/page/IAppBrandPreloadedWidgetProvider;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V",
        "getRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "getPreloadedWidget",
        "WIDGET",
        "Landroid/view/View;",
        "clazz",
        "Ljava/lang/Class;",
        "ctx",
        "Landroid/content/Context;",
        "(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final jOG:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0x386e3

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ah;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WIDGET:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TWIDGET;>;",
            "Landroid/content/Context;",
            ")TWIDGET;"
        }
    .end annotation

    .prologue
    const v3, 0x386e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ctx"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ah;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ah;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "runtime.appContext"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
