.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-ne v0, v1, :cond_0

    .line 797
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: trigger uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->j(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/hilive/mediasdk/MediaSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilive/mediasdk/MediaSdk;->uint()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->i(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/b$e;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: current not idle. abort uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
