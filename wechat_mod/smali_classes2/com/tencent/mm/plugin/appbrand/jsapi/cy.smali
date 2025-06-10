.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cy;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/WxaComponentAdapter;",
        "",
        "()V",
        "asPage",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "asService",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final kJW:Lcom/tencent/mm/plugin/appbrand/jsapi/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->kJW:Lcom/tencent/mm/plugin/appbrand/jsapi/cy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x21196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 16
    :goto_0
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static final j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/s;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x21197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 27
    :goto_0
    return-object p0

    .line 26
    :cond_0
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method
