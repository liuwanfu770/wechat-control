.class public final Lcom/tencent/mm/plugin/appbrand/page/y;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWCUtils;",
        "",
        "()V",
        "resetWindowAndroidToNil",
        "",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mvX:Lcom/tencent/mm/plugin/appbrand/page/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x386e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/y;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/y;->mvX:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x386e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$resetWindowAndroidToNil"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAt()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v0, "this.stackIterator()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 14
    instance-of v2, v0, Lcom/tencent/luggage/game/page/e;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ak;

    if-eqz v2, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    const-string/jumbo v2, "it.currentPageView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->bAm()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v0, "it.pagesIterator()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 19
    const-string/jumbo v3, "p"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPreloadedPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_2
    return-void

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
