.class public Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xee

.field private static final NAME:Ljava/lang/String; = "setNavigationBarRightButton"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d861

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "setNavigationBarRightButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const v5, 0x23f0e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1081
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1036
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    .line 1037
    const-string/jumbo v3, "hide"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1039
    if-nez v0, :cond_1

    .line 1040
    const-string/jumbo v0, "fail:page don\'t exist"

    .line 2039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1041
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1045
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 1081
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_0

    .line 1043
    :cond_1
    if-nez v2, :cond_2

    .line 1044
    const-string/jumbo v0, "fail:internal error invalid js component"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1045
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1048
    :cond_2
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bn(Z)V

    .line 1050
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;->brW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1051
    const-string/jumbo v1, "iconPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1053
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;-><init>()V

    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 1054
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/aa;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;)V

    .line 1068
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/h;->bNn()V

    .line 1072
    :cond_4
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected brW()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
