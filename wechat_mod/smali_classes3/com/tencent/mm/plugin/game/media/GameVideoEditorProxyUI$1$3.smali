.class final Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksF:Landroid/os/Bundle;

.field final synthetic vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

.field final synthetic vGV:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->ksF:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->vGV:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0xa0bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "hy: user selected: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->ksF:Landroid/os/Bundle;

    const-string/jumbo v2, "key_selected_item"

    iget v0, v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;->vGV:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;->eeh()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "hy: non option!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
