.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const v12, 0x7f1022a8

    const v11, 0x7f10229c

    const v10, 0x181e7

    const/4 v9, 0x3

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->Cob:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    .line 1635
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->Com:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1636
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->Coo:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1637
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->Coq:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1639
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bc;->Con:Ljava/util/ArrayList;

    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1640
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bc;->Cop:Ljava/util/ArrayList;

    const-string/jumbo v6, ","

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1641
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/bc;->Cor:Ljava/util/ArrayList;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1643
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Com:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Coq:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-ne v7, v9, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Con:Ljava/util/ArrayList;

    .line 1644
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Cor:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 1645
    :cond_1
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 343
    :goto_0
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1647
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-ne v7, v8, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->CnN:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->Cok:I

    if-ne v1, v9, :cond_5

    .line 1648
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1649
    :cond_4
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1652
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->eCC()V

    goto :goto_0
.end method
