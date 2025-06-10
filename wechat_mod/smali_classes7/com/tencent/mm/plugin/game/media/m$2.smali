.class final Lcom/tencent/mm/plugin/game/media/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFY:Lcom/tencent/mm/plugin/game/media/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)V
    .locals 10

    .prologue
    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->a(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/media/h;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v6

    .line 99
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->c(Lcom/tencent/mm/plugin/game/media/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-eqz v0, :cond_2

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/media/m;->d(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v9}, Lcom/tencent/mm/plugin/game/media/m;->e(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/media/m;->d(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v9}, Lcom/tencent/mm/plugin/game/media/m;->e(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/game/b/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/b/f;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/m;->f(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/a;

    move-result-object v2

    .line 1542
    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/a;->vEm:Ljava/util/LinkedList;

    .line 112
    iput-object v2, v1, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 115
    :try_start_0
    const-string/jumbo v3, "game_video_list"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/b/b/f;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "game_video_list_current_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "game_video_has_next"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/m;->f(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/media/a;->hasNext()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "game_video_preview_source"

    sget-object v2, Lcom/tencent/mm/plugin/game/media/p$a;->vGZ:Lcom/tencent/mm/plugin/game/media/p$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "game_haowan_source_scene_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/m;->e(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".media.preview.GameVideoPreviewUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/m$2;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/m;->d(Lcom/tencent/mm/plugin/game/media/m;)I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    const v0, 0xa075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
