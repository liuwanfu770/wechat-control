.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0xb05d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzS:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: %s trigger background, pause recording"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->e(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzS:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: %s trigger foreground, resume recording"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->f(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 163
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
