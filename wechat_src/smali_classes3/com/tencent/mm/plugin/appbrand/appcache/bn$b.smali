.class final Lcom/tencent/mm/plugin/appbrand/appcache/bn$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bn;->close()V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$b;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2cade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$b;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->d(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pkgsMap.entries"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$b;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->d(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$b;->jWd:Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->c(Lcom/tencent/mm/plugin/appbrand/appcache/bn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
