.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic poj:Ljava/lang/String;

.field final synthetic ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

.field final synthetic ppt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->poj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->ppt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x37a03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 645
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 642
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->poj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$f;->ppt:Ljava/lang/String;

    const-string/jumbo v1, "cardId"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userCardId"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "do remove recently: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    new-instance v1, Lcom/tencent/mm/plugin/card/model/b/d;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/card/model/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/b/d;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiRemoveCardInRecentlyU\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$e;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    move-object v0, v2

    .line 1325
    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
