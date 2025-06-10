.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lxo:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;->lxo:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x219a5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    aget-object v0, p1, v3

    check-cast v0, [F

    check-cast v0, [F

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string/jumbo v2, "x"

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, "y"

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v2, "z"

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;->lxo:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lxn:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1031
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$a;->lxC:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;->lxo:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b;->lxn:Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/f$b$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
