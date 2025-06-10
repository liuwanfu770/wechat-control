.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->bCi()V
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
.field final synthetic mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xc712

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->mBC:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->hD(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->mBC:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->hD(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    .line 1062
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, " and "

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d$a;->mBK:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d$a;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v1

    .line 1065
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    .line 2009
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 1066
    const-string/jumbo v3, "WxaAppWebRenderingCacheAccessStatsTable"

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/sdk/e/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
