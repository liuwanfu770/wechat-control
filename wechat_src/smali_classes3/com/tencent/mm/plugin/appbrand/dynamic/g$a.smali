.class final Lcom/tencent/mm/plugin/appbrand/dynamic/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x1d956

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1053
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;-><init>()V

    .line 2027
    iget-object v2, v1, Lcom/tencent/mm/z/b/c;->name:Ljava/lang/String;

    .line 1055
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 1057
    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cT(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
