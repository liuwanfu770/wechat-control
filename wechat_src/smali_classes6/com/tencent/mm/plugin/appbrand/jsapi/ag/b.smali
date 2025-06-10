.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Xh(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x2db0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 32
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 19
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_2

    .line 20
    const/4 v0, 0x3

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_3

    .line 22
    const/4 v0, 0x4

    goto :goto_0

    .line 23
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_4

    .line 24
    const/4 v0, 0x5

    goto :goto_0

    .line 25
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHE:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_5

    .line 26
    const/4 v0, 0x6

    goto :goto_0

    .line 27
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHF:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_6

    .line 28
    const/4 v0, 0x7

    goto :goto_0

    .line 29
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHD:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v1, v2, :cond_0

    .line 30
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static y(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2db0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 1044
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_0

    .line 1045
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-object v0

    .line 1046
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_1

    .line 1047
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
