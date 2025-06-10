.class final Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a$1;->atq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vDI:Lcom/tencent/mm/plugin/game/luggage/h/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;->vDI:Lcom/tencent/mm/plugin/game/luggage/h/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x39b3d

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;->vDI:Lcom/tencent/mm/plugin/game/luggage/h/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDP:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/a;->a(Lcom/tencent/mm/plugin/game/luggage/h/a;Lcom/tencent/mm/plugin/game/luggage/h/a$a;)Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;->vDI:Lcom/tencent/mm/plugin/game/luggage/h/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->a(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/mm/plugin/game/luggage/h/f;

    move-result-object v1

    .line 2027
    const-string/jumbo v0, "MicroMsg.Page2JsCoreMsgDispatch"

    const-string/jumbo v2, "ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    if-nez v0, :cond_2

    .line 2031
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDX:Z

    .line 2060
    const-string/jumbo v0, "MicroMsg.Page2JsCoreMsgDispatch"

    const-string/jumbo v2, "flush"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/d;

    .line 2062
    const-string/jumbo v3, "MicroMsg.Page2JsCoreMsgDispatch"

    const-string/jumbo v4, "flush event name: %s, data: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/d;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lcom/tencent/luggage/d/d;->yK()Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDF:Lcom/tencent/luggage/d/f;

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/d/f;->a(Lcom/tencent/luggage/d/d;)V

    goto :goto_0

    .line 2065
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2066
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h/g;

    .line 2067
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDF:Lcom/tencent/luggage/d/f;

    const-string/jumbo v4, "WxGameJsCoreBridge.invokeEvent(%s,\"%s\")"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/luggage/h/g;->pageId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/g;->kvb:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 2069
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/h/f;->vEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;->vDI:Lcom/tencent/mm/plugin/game/luggage/h/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    const-string/jumbo v1, "inited"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/a;->a(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;)V

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
