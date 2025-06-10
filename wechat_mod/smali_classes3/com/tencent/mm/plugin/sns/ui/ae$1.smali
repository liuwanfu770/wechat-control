.class final Lcom/tencent/mm/plugin/sns/ui/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CaV:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x2710

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x1

    const v7, 0x17e85

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LinkWidget$1"

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

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->CaQ:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 2067
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->Cat:Z

    .line 329
    if-eqz v0, :cond_1

    .line 331
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LinkWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 3067
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->mSessionId:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "_DATA_CENTER_ITEM_SHOW_TYPE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    const-string/jumbo v1, "_DATA_CENTER_ITEM_SHOW_TYPE"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 336
    const-string/jumbo v1, "_DATA_SHOW_NATIVE_PAGE"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 337
    const/4 v1, 0x5

    if-ne v3, v1, :cond_3

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BizVideoDetailUIExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "goto native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 5067
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "BizVideoDetailUIExtras"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 341
    const v1, 0x7f091254

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 345
    new-array v4, v8, [I

    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 347
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v4, v3

    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    aget v3, v4, v6

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.timeline.video.BizVideoDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 354
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LinkWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 355
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 360
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 6067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 360
    invoke-interface {v0, v2, v8, v10, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 7067
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    move v4, v8

    move v5, v10

    .line 361
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_4

    .line 363
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 8067
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 363
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 9067
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 364
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LinkWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_5
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 10067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 11067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->link:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->CaV:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 12067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 372
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 373
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/LinkWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
