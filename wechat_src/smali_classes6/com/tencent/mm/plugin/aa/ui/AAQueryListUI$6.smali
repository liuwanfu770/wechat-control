.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

.field final synthetic jgm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xf81c

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 2009
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1217
    check-cast v0, Ljava/util/List;

    .line 1218
    const-string/jumbo v1, "MicroMsg.AAQueryListUI"

    const-string/jumbo v2, "record list size: %s, h5Url: %s, lastFlag: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3008
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1218
    aput-object v4, v3, v5

    .line 3009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1218
    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4008
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    .line 5008
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1220
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgm:Z

    if-eqz v1, :cond_1

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/b;->aWH()V

    .line 1225
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v1

    .line 5130
    const-string/jumbo v2, "MicroMsg.AAQueryListAdapter"

    const-string/jumbo v3, "addNewRecord: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5131
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5132
    const-string/jumbo v2, "MicroMsg.AAQueryListAdapter"

    const-string/jumbo v3, "addNewRecord size: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5133
    iget-object v2, v1, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5134
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/b;->notifyDataSetChanged()V

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->g(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->h(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/app/Dialog;

    .line 1230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->i(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    .line 6009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->j(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    .line 1237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1240
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->b(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->k(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->l(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/AAQueryListH5UrlFooterView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1246
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$6;->OiG:Ljava/lang/Void;

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
