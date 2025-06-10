.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gVe:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic iOs:Ljava/lang/String;

.field final synthetic weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

.field final synthetic weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weP:I

.field final synthetic weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

.field final synthetic weR:Lcom/tencent/mm/plugin/gamelife/a/e;

.field final synthetic wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Landroid/content/Context;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->iOs:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->ccl:Landroid/content/Context;

    iput-object p8, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    iput-object p9, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    iput p10, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .prologue
    const v10, 0x2f4bd

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->gVe:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 464
    new-instance v7, Lf/g/b/y$a;

    invoke-direct {v7}, Lf/g/b/y$a;-><init>()V

    iput-boolean v2, v7, Lf/g/b/y$a;->QcZ:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v1, "isAssociateWithWAGame.value"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v1, "dealWaGameAccountTogetherCheckBox.value"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    .line 471
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->iOs:Ljava/lang/String;

    iget-boolean v4, v7, Lf/g/b/y$a;->QcZ:Z

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;-><init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;Lf/g/b/y$a;)V

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b$b;

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/lang/String;ZZLcom/tencent/mm/plugin/gamelife/a/b$b;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    const/4 v1, 0x7

    const-wide/16 v2, 0x40

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionInfo.sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/gamelife/a/e;->getSelfUsername()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sessionInfo.selfUsername"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/gamelife/a/e;->We()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sessionInfo.talker"

    invoke-static {v6, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v7, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->access$reportSingleChatInfoUIDetail(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0

    .line 468
    :cond_1
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "setBlackListAssociateWithWAGame removeBlackList isAssociateWithWAGame null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
