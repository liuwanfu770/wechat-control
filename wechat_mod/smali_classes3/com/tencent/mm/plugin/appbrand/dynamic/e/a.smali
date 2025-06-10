.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1da26

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "WeixinJSCore"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final akA()Z
    .locals 2

    .prologue
    const v1, 0x1da29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x1da27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->akA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;->pause()V

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const v1, 0x1da28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->akA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;->resume()V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
