.class final Lcom/tencent/mm/plugin/appbrand/game/f/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/d;->Bt()Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x37e3e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    const-class v1, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/page/d;

    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 3000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1236
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "try get game sharing screenshot: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
