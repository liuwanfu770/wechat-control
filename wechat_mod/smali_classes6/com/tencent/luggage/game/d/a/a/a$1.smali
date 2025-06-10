.class final Lcom/tencent/luggage/game/d/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a;->zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$1;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x1fdec

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$1;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 221
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 222
    :goto_0
    if-nez v0, :cond_1

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const-string/jumbo v1, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v2, "[WAGameJsException] hy: wxa main context exception %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v1, "onError"

    const-string/jumbo v2, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v3, v4, [Ljava/lang/Object;

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 226
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/b$a;->bFe()Lcom/tencent/mm/plugin/appbrand/y/b;

    .line 228
    const-string/jumbo v0, "WeAppLaunch"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/y/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
