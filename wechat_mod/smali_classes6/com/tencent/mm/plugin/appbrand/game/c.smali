.class public Lcom/tencent/mm/plugin/appbrand/game/c;
.super Lcom/tencent/mm/plugin/appbrand/service/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xb01b

    .line 24
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$b;

    invoke-direct {v0}, Lcom/tencent/luggage/game/d/a/a/a$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMagicBrush()Lcom/tencent/magicbrush/e;
    .locals 3

    .prologue
    const v2, 0xb01c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 31
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a;

    .line 1493
    iget-object v0, v0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
