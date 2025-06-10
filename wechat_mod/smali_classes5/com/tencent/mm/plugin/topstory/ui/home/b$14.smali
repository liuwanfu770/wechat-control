.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/design/widget/TabLayout$f;)V
    .locals 7

    .prologue
    const v6, 0x1ebf8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 370
    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 371
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tab selected, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060576

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->wcX:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060427

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->aQ(IZ)V

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 376
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setCurrentItem(I)V

    .line 378
    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v1, :cond_0

    .line 379
    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cs(ILjava/lang/String;)V

    .line 380
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePi()V

    .line 382
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 2554
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ltd:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 3074
    iput v0, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_1
    return-void

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 387
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final j(Landroid/support/design/widget/TabLayout$f;)V
    .locals 5

    .prologue
    const v4, 0x1ebf9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 392
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 4074
    iput v2, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDV:I

    .line 394
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tab unselected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060577

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->wcX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/support/design/widget/TabLayout$f;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const v6, 0x1ebfa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 405
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tab reselected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060576

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->wcX:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    const-string/jumbo v1, ""

    .line 410
    iget v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v2, v8, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v2, :cond_1

    .line 411
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePh()Ljava/lang/String;

    move-result-object v1

    .line 413
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    iget v5, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 415
    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v1, v8, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v1, :cond_2

    .line 416
    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cs(ILjava/lang/String;)V

    .line 417
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePi()V

    .line 419
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    .line 420
    :goto_0
    iget v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 5074
    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    .line 420
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->b(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 6074
    iput v0, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_1
    return-void

    .line 419
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
