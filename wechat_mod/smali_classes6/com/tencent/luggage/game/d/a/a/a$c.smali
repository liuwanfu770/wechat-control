.class final Lcom/tencent/luggage/game/d/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/e$b;
.implements Lcom/tencent/magicbrush/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;B)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a$c;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final onConsole(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1fdf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "[WAGame][CONSOLE] output = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->a(Lcom/tencent/luggage/game/d/a/a/a;Ljava/lang/String;)V

    .line 769
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFirstFrame()V
    .locals 2

    .prologue
    const v1, 0x1fdf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/d/a/a/a;->d(Lcom/tencent/luggage/game/d/a/a/a;)V

    .line 774
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onJSError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const v7, 0x1fdfa

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "[WAGame][AppBrand] message = [%s] stackTrace = [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    .line 781
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->bwl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$c;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "onError"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v4, v4, [Ljava/lang/Object;

    .line 786
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 787
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 784
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 804
    :goto_0
    return-void

    .line 791
    :cond_0
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 792
    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "j2v8 not follow the pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 796
    :cond_1
    const-string/jumbo v1, "onError"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v4, v4, [Ljava/lang/Object;

    .line 800
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 797
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 796
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ct;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
