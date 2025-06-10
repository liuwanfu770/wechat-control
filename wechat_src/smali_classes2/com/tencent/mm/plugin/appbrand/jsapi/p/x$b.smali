.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;
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
.field final synthetic gYe:Z

.field final synthetic kFr:I

.field final synthetic ldP:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lrt:Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;

.field final synthetic lru:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic lrv:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/s;ZLf/g/b/y$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lrt:Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lru:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->gYe:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lrv:Lf/g/b/y$f;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2b4aa

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lru:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

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

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_2
    return-void

    :cond_0
    move-object v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->gYe:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "scene_actionbar_back"

    aput-object v4, v1, v3

    .line 34
    const/4 v3, 0x1

    const-string/jumbo v4, "scene_back_key_pressed"

    aput-object v4, v1, v3

    .line 35
    const/4 v3, 0x2

    const-string/jumbo v4, "scene_jsapi_navigate_back"

    aput-object v4, v1, v3

    .line 33
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/b/h;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->gYe:Z

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/h;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v3, "env.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v3, "env.runtime.pageContainer"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 43
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBv:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lrv:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "content"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    move-object v1, v4

    .line 42
    :goto_5
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/g;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x$b;->lrt:Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/x;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    .line 40
    goto :goto_4

    :cond_6
    move-object v0, v3

    move-object v1, v4

    .line 43
    goto :goto_5
.end method
