.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/r;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd

.field public static final NAME:Ljava/lang/String; = "redirectTo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x20ee7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1024
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/b$g;->SD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    const-string/jumbo v0, "fail:can not redirect to a tab bar page"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1028
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return-void

    .line 1031
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/r$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/r;Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;I)V

    .line 1039
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->M(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
