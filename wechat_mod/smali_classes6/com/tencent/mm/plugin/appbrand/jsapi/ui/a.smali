.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiGetMenuButtonBoundingClientRectWC;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMenuButtonBoundingClientRect;",
        "()V",
        "wechatIMPL",
        "Lcom/tencent/mm/plugin/appbrand/ui/IMenuButtonLayoutPropertiesProvider;",
        "provideLayoutPropertiesProvider",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lAR:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lAQ:Lcom/tencent/mm/plugin/appbrand/ui/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2c0fe

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$a;-><init>(B)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;->lAR:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$a;

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->gy(Z)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x2ac53

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/ui/af;
    .locals 5

    .prologue
    const v4, 0x2ac52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;->lAQ:Lcom/tencent/mm/plugin/appbrand/ui/af;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.AppBrandRuntimeWC"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rt.appContext"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/e;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    move-object v0, v2

    .line 27
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;->lAQ:Lcom/tencent/mm/plugin/appbrand/ui/af;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;->lAQ:Lcom/tencent/mm/plugin/appbrand/ui/af;

    if-nez v0, :cond_2

    const-string/jumbo v1, "wechatIMPL"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
