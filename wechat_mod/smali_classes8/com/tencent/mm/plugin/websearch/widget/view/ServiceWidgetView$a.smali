.class final Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

.field fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;",
            ">;"
        }
    .end annotation
.end field

.field pHp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1c7cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 11

    .prologue
    const v10, 0x1c7cc

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 391
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;-><init>()V

    .line 392
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string/jumbo v3, "data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->fragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    .line 3035
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 399
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    .line 4035
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXq:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    .line 399
    new-instance v6, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    .line 5035
    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXn:Lcom/tencent/mm/plugin/websearch/api/e;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 5173
    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 5174
    iput-object v4, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXF:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 5175
    iput-object v5, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXq:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    .line 5176
    iput-object v6, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 5177
    iput-object v7, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXn:Lcom/tencent/mm/plugin/websearch/api/e;

    .line 5178
    iput-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->FXr:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    .line 420
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->a(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;)Lcom/tencent/mm/plugin/websearch/widget/view/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->setSelected(Z)V

    .line 425
    :goto_1
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v2, "getItem %s, fragment %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;

    move-object v1, v0

    goto :goto_0

    .line 423
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->a(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;)Lcom/tencent/mm/plugin/websearch/widget/view/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->setSelected(Z)V

    goto :goto_1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x2

    const v3, 0x1c7cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    check-cast p1, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;

    .line 1440
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->pHp:Ljava/util/List;

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 372
    if-ltz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
