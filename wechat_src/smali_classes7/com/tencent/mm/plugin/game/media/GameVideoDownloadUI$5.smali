.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/api/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->atw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

.field final synthetic vGE:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGE:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v1, 0x2238

    const v8, 0xa0a6

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-eqz p1, :cond_0

    const-string/jumbo v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, ".temp"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    const-string/jumbo v3, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v4, "download videoPath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 182
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 211
    :goto_0
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->d(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;I)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".media.GameVideoEditorProxyUI"

    const/16 v4, 0xdf

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x38

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->d(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v7, p3}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;I)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->c(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video download err:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->d(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x3

    const-string/jumbo v4, "video download err:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 208
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->finish()V

    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$5;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "webview_callback_err"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
