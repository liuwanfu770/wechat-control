.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bqF()Ljava/util/List;
    .locals 3
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
    const v2, 0x23157

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ag;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ai;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/aa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/z;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ac;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
