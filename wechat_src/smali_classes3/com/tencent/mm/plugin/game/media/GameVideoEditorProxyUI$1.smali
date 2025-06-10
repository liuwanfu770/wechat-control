.class final Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;
.super Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xa0c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 7

    .prologue
    const v6, 0xa0c1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v2, "key_video_from"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string/jumbo v2, "key_raw_video_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v2, "key_raw_video_duration"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->c(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string/jumbo v2, "key_raw_video_size"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->b(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string/jumbo v2, "key_game_haowan_flag"

    const/16 v3, 0xa

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string/jumbo v2, "game_haowan_source_scene_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->d(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 315
    const-string/jumbo v2, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v3, "hy: more than 1 share options and need to show actionsheet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;)V

    .line 2180
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$3;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)V

    .line 2184
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/game/api/GameShareOption;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    const-string/jumbo v2, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v3, "hy: only 1 option. use default, dafault id is %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/game/api/GameShareOption;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/game/api/GameShareOption;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    if-eqz p2, :cond_2

    .line 349
    const-string/jumbo v0, "key_selected_item"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/game/api/GameShareOption;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/game/api/GameShareOption;->id:I

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 352
    :cond_3
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v2, "hy: no default option!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
