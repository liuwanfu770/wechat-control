.class final Lcom/tencent/mm/plugin/appbrand/a/d$e;
.super Lcom/tencent/mm/plugin/appbrand/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$e;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 458
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/g;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V

    .line 459
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .prologue
    const v2, 0x20e51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->enter()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$e;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->k(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;->resume()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$e;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->bcX()Lcom/tencent/mm/plugin/appbrand/x;

    move-result-object v0

    .line 1143
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 1270
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 2125
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 1271
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->resume()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exit()V
    .locals 1

    .prologue
    const v0, 0x20e52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->exit()V

    .line 491
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const-string/jumbo v0, "|Foreground"

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x20e50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 474
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 470
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$e;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$e;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->c(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 471
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
