.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->showGameLifeDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gVe:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

.field final synthetic weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weP:I

.field final synthetic weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

.field final synthetic weR:Lcom/tencent/mm/plugin/gamelife/a/e;

.field final synthetic wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/a/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    iput p8, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .prologue
    const v10, 0x2f4bb

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v3, "isBlackList.value"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/gamelife/c$b;->mf(Z)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v2, "isAssociateWithWAGame.value"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v2, "dealWaGameAccountTogetherCheckBox.value"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    const/4 v1, 0x7

    const-wide/16 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionInfo.sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sessionInfo.selfUsername"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sessionInfo.talker"

    invoke-static {v6, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$v;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->access$reportSingleChatInfoUIDetail(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 462
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_2
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v2, "setBlackListAssociateWithWAGame addBlackList isAssociateWithWAGame null hideDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    goto :goto_1
.end method
