.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZA:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->vZA:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xa539

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->duf()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->vZA:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->ZI()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->vZA:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
