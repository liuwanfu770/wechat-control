.class final Lcom/tencent/luggage/game/e/a$3;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/e/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$3;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 4

    .prologue
    const v3, 0x1fe83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$3;->bWF:Lcom/tencent/luggage/game/e/a;

    .line 1280
    iget-boolean v1, v0, Lcom/tencent/luggage/game/e/a;->bWs:Z

    if-eqz v1, :cond_0

    .line 1281
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: hasReported!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1284
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/game/e/a$5;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/game/e/a$5;-><init>(Lcom/tencent/luggage/game/e/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x1fe81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$3;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->e(Lcom/tencent/luggage/game/e/a;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1fe84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$3;->bWF:Lcom/tencent/luggage/game/e/a;

    .line 1393
    const-string/jumbo v1, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "hy: release!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v1, v0, Lcom/tencent/luggage/game/e/a;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/luggage/game/e/a;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1fe82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
