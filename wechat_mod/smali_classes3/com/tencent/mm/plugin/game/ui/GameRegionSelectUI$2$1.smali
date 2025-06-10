.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0xa575

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fS(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->fI(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v2, "gameRegionName"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->waa:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->vZZ:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_0
.end method
