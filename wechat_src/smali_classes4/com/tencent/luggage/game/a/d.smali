.class public Lcom/tencent/luggage/game/a/d;
.super Lcom/tencent/luggage/game/a/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/MagicBrushForMiniGame;",
        "Lcom/tencent/luggage/game/boot/MagicBrushSimple;",
        "context",
        "Landroid/content/Context;",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "shouldEnableCommandBuffer",
        "",
        "shouldEnableGfx",
        "cmdPoolTypeEnabled",
        "",
        "shouldRevertCpuOptimizerTest",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;ZZIZ)V",
        "onConfig",
        "",
        "builder",
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# instance fields
.field private final bSZ:Z

.field private final bTa:Z

.field private final bTb:I

.field private final bTc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V
    .locals 2

    .prologue
    const v1, 0x2dbe5

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsRuntime"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/game/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p3, p0, Lcom/tencent/luggage/game/a/d;->bSZ:Z

    iput-boolean p4, p0, Lcom/tencent/luggage/game/a/d;->bTa:Z

    iput p5, p0, Lcom/tencent/luggage/game/a/d;->bTb:I

    iput-boolean p6, p0, Lcom/tencent/luggage/game/a/d;->bTc:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/magicbrush/f;)V
    .locals 6

    .prologue
    const v5, 0x1feac

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/magicbrush/f;)V

    .line 78
    invoke-virtual {p1, v4}, Lcom/tencent/magicbrush/f;->bI(Z)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/luggage/game/a/d;->bSZ:Z

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bG(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/luggage/game/a/d;->bTa:Z

    .line 1000
    iget-object v1, p1, Lcom/tencent/magicbrush/g;->ckL:Lcom/tencent/magicbrush/g$a;

    sget-object v2, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/luggage/game/a/d;->bTb:I

    .line 2000
    iget-object v1, p1, Lcom/tencent/magicbrush/g;->ckU:Lcom/tencent/magicbrush/g$a;

    sget-object v2, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, p1, Lcom/tencent/magicbrush/g;->ckW:Lcom/tencent/magicbrush/g$a;

    sget-object v1, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/luggage/game/a/d;->bTc:Z

    .line 4000
    iget-object v1, p1, Lcom/tencent/magicbrush/g;->ckV:Lcom/tencent/magicbrush/g$a;

    sget-object v2, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "mmbox2d"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4120
    iput-object v0, p1, Lcom/tencent/magicbrush/g;->clg:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "mmphysx"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4122
    iput-object v0, p1, Lcom/tencent/magicbrush/g;->clh:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "MicroMsg.MagicBrush"

    const-string/jumbo v1, "find phys so path: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5120
    iget-object v3, p1, Lcom/tencent/magicbrush/g;->clg:Ljava/lang/String;

    .line 86
    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 5122
    iget-object v4, p1, Lcom/tencent/magicbrush/g;->clh:Ljava/lang/String;

    .line 86
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
