.class final Lcom/tencent/mm/plugin/sns/ui/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x17ec6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/NewSightWidget$2"

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

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2097
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 3097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 312
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 313
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/NewSightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 319
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 4097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 319
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 320
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$2;)V

    .line 4180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$2;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/NewSightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 380
    if-eqz p1, :cond_4

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 386
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 5097
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->Cci:Lcom/tencent/mm/plugin/sns/ui/f/a;

    .line 386
    aget v4, v2, v6

    aget v5, v2, v8

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/f/a;->K(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/NewSightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 6097
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 390
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 391
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 7097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/NewSightWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 8097
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 397
    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string/jumbo v4, "intent_videopath"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 9097
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v4, "intent_thumbpath"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 10097
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    .line 400
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v4, "intent_isad"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string/jumbo v4, "intent_ispreview"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string/jumbo v4, "KBlockAdd"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 11097
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccg:Z

    .line 404
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string/jumbo v4, "sns_video_scene"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v2, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string/jumbo v4, "img_gallery_top"

    aget v2, v2, v8

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 12097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 413
    const/16 v1, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 13097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 414
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 374
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move v0, v6

    move v1, v6

    goto/16 :goto_2
.end method
