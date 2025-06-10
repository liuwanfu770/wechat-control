.class final Lcom/tencent/luggage/game/d/a/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/a/a/a;
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
    .line 708
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2dbf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/game/d/a/a/a;->a(Lcom/tencent/luggage/game/d/a/a/a;Lcom/tencent/mm/plugin/appbrand/debugger/o;)Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 712
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/luggage/game/d/a/a/a;->a(Lcom/tencent/luggage/game/d/a/a/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 713
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/d/a/a/a;->b(Lcom/tencent/luggage/game/d/a/a/a;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/d/a/a/a;->c(Lcom/tencent/luggage/game/d/a/a/a;)Lcom/tencent/mm/plugin/appbrand/debugger/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a$8;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v1}, Lcom/tencent/luggage/game/d/a/a/a;->b(Lcom/tencent/luggage/game/d/a/a/a;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 715
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
