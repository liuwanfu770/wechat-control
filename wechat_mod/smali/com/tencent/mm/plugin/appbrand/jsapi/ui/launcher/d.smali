.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/JSAPIsForAppBrandLauncherUI;",
        "",
        "()V",
        "collectAPIs",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lBn:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc623

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;->lBn:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bsE()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xc622

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 41
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/API_openWeAppSearch;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    aput-object v0, v1, v2

    .line 42
    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    aput-object v0, v1, v2

    .line 43
    const/4 v2, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    aput-object v0, v1, v2

    .line 44
    const/4 v2, 0x3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/launcher/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    aput-object v0, v1, v2

    .line 40
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
