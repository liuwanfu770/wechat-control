.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kCs:Lcom/tencent/mm/plugin/appbrand/game/g/b$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$17;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17$1;->kCs:Lcom/tencent/mm/plugin/appbrand/game/g/b$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xb12b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17$1;->kCs:Lcom/tencent/mm/plugin/appbrand/game/g/b$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->i(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17$1;->kCs:Lcom/tencent/mm/plugin/appbrand/game/g/b$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bnq()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    .line 1418
    if-nez v0, :cond_0

    .line 1419
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: abort failed: view lost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17$1;->kCs:Lcom/tencent/mm/plugin/appbrand/game/g/b$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$17;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v1, "ok"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
