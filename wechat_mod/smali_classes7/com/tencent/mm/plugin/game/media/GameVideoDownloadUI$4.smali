.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0xa0a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->c(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video download cancel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->d(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    const-string/jumbo v4, "video download cancel"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->finish()V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$4;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "webview_callback_err"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
