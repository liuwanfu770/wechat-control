.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->x(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
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
.field final synthetic kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

.field final synthetic kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x383d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/b;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    const-string/jumbo v0, "invokeContext.component"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->yD()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "invokeContext.data"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v4

    const-string/jumbo v0, "invokeContext.jsApi"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bml()I

    move-result v0

    .line 104
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/n;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/d;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    const-string/jumbo v0, "invokeContext.component"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->yD()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "invokeContext.data"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v4

    const-string/jumbo v0, "invokeContext.jsApi"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bml()I

    move-result v0

    .line 108
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/n;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a/c;

    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    const-string/jumbo v0, "invokeContext.component"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->yD()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "invokeContext.data"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v3

    const-string/jumbo v0, "invokeContext.jsApi"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bml()I

    move-result v0

    .line 112
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/n;I)V

    .line 116
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
