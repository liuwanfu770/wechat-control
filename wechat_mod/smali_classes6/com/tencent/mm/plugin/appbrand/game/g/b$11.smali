.class public final Lcom/tencent/mm/plugin/appbrand/game/g/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

.field final synthetic kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

.field final synthetic kCl:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

.field final synthetic kCm:Lcom/tencent/magicbrush/ui/MagicBrushView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/b$b;Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCk:Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCl:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCm:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb11c

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->e(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 152
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 1195
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: switch failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v1, -0x1

    const-string/jumbo v2, "view switch failed"

    invoke-interface {v0, v3, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;->kCm:Lcom/tencent/magicbrush/ui/MagicBrushView;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$11$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$11;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->a(ZZLf/g/a/b;)V

    goto :goto_0
.end method
