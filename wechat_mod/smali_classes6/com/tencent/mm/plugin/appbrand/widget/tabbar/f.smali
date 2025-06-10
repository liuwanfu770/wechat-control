.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;",
        "",
        "()V",
        "iconLoaderMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;",
        "Lkotlin/collections/HashMap;",
        "getIconLoaderInner",
        "iconPath",
        "",
        "errorHandler",
        "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "getSpecificLoader",
        "index",
        "isPackageIcon",
        "",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final nOf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x211cc

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->nOf:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x211ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-ne v2, v0, :cond_2

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "wxfile://"

    .line 1332
    invoke-static {p0, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/i;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->abG(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static abG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x211cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, ".png"

    .line 1354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    const-string/jumbo v0, ".jpg"

    .line 2354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, ".bmp"

    .line 3354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    const-string/jumbo v0, ".gif"

    .line 4354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
    .locals 4

    .prologue
    const v3, 0x211c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "iconPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errorHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->setIndex(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->nOf:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->cancel()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;->nOf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
