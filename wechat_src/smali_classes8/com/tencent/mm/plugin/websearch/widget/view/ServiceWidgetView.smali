.class public final Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;,
        Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;
    }
.end annotation


# instance fields
.field FXn:Lcom/tencent/mm/plugin/websearch/api/e;

.field private FXo:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

.field FXp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/af;",
            ">;"
        }
    .end annotation
.end field

.field FXq:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

.field activity:Lcom/tencent/mm/ui/MMActivity;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field uK:Landroid/support/v4/view/ViewPager;


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/websearch/api/m;)V
    .locals 4

    .prologue
    const v3, 0x1c7d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXo:Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3361
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 3362
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 257
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3364
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$a;->fragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;

    .line 3440
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    goto :goto_0
.end method

.method public final fnY()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const v7, 0x1c7ce

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 1129
    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v3, v1, :cond_1

    .line 1130
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 1131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1134
    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1137
    new-instance v1, Lcom/tencent/mm/g/b/a/gb;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/gb;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/gb;->rK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/gb;->rL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v1

    .line 2058
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gb;->eeS:J

    .line 1137
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/gb;->rI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/gb;->rJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gb;->aPT()Z

    .line 1138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_2
    const-string/jumbo v1, "ServiceWidgetView"

    const-string/jumbo v4, "switch widget to %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->dataList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 1143
    new-instance v4, Lcom/tencent/mm/g/b/a/gb;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/gb;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/gb;->rK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/gb;->rL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v0

    .line 3058
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/gb;->eeS:J

    .line 1143
    iget-object v4, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/b/a/gb;->rI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gb;->rJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gb;->aPT()Z

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    move v1, v2

    .line 3152
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->FXp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/af;

    .line 3154
    if-ne v1, v3, :cond_3

    .line 3155
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/websearch/api/af;->isSelected:Z

    .line 3152
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3157
    :cond_3
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/websearch/api/af;->isSelected:Z

    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fnZ()V
    .locals 3

    .prologue
    const v2, 0x1c7cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;->uK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
