.class final Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bn;->Qy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

.field final synthetic jWe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWe:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2cadf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->c(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSp:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 1176
    :goto_0
    if-eqz v0, :cond_1

    .line 1177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1181
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 1175
    goto :goto_0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->c(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    .line 1180
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$c;->jWe:Ljava/lang/String;

    .line 1332
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1180
    if-eqz v1, :cond_2

    .line 1181
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSp:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
