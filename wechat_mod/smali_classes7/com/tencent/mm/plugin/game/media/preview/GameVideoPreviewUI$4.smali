.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0xa116

    const/16 v7, 0x4d0a

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)Landroid/os/Bundle;

    move-result-object v8

    .line 153
    const-string/jumbo v0, "game_straight_to_publish"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v9

    move-object v5, v10

    move-object v6, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 160
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v9

    move-object v4, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    goto :goto_0
.end method
