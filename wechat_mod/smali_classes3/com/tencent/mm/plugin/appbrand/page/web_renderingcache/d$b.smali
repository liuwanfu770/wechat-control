.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;",
        "com/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheCleanupLogic$evictExpiredCache$1$3"
    }
.end annotation


# instance fields
.field final synthetic mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

.field final synthetic mBI:Lcom/tencent/mm/vfs/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;Lcom/tencent/mm/vfs/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;->mBI:Lcom/tencent/mm/vfs/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc70e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;)V

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;->mBI:Lcom/tencent/mm/vfs/o;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/e;->mBL:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/e;

    check-cast v0, Lcom/tencent/mm/vfs/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1193
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1103
    const-string/jumbo v5, "it"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;->Zx(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1104
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1194
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
