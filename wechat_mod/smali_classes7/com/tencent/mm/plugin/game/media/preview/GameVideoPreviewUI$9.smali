.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

.field final synthetic vHz:Lcom/tencent/mm/plugin/game/b/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/16 v7, 0x4d0a

    const/4 v11, 0x0

    const/16 v1, 0x2240

    const v10, 0xa11c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->i(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    .line 251
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->j(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    .line 1053
    new-instance v2, Lcom/tencent/mm/plugin/game/media/preview/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/media/preview/c$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/c$a;)V

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->i(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    .line 255
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->j(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    .line 1062
    new-instance v2, Lcom/tencent/mm/plugin/game/media/preview/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/media/preview/c$2;-><init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/c$a;)V

    .line 256
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->i(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    const/16 v3, 0x58

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    .line 259
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)Landroid/os/Bundle;

    move-result-object v8

    .line 261
    const-string/jumbo v0, "game_straight_to_publish"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v9

    move-object v5, v11

    move-object v6, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHz:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v9

    move-object v4, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 268
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
