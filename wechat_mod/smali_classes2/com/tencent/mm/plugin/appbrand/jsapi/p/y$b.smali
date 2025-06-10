.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic ldP:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lru:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic lrx:Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;

.field final synthetic lry:Lf/g/b/y$a;

.field final synthetic lrz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/s;Lf/g/b/y$a;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lrx:Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lru:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lry:Lf/g/b/y$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lrz:Ljava/util/ArrayList;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x31de0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lru:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    const-string/jumbo v3, "env.runtime"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    const-string/jumbo v3, "env.runtime.pageContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_2
    return-void

    :cond_0
    move-object v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "env.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "env.runtime.pageContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBu:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lry:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lrz:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/b/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v1

    .line 56
    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/g;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;->lrx:Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
