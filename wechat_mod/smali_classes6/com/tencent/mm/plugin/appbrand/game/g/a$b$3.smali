.class final Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xb102

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.BaseGameRecord.HardwareMgrImp"

    const-string/jumbo v1, "hy: stopRecord, stop callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v1, "ok"

    const-string/jumbo v2, ""

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
