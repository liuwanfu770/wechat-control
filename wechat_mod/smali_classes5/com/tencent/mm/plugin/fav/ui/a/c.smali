.class public abstract Lcom/tencent/mm/plugin/fav/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/l$a;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private sje:I

.field private sjf:I

.field private sjg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const v0, 0x7f060427

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sje:I

    .line 27
    const v0, 0x7f080610

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjf:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->context:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final C(ZI)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final aiA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final aiB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final aix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->anu(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->anq(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final aiy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->ant(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->anp(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final aiz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected abstract anp(Ljava/lang/String;)V
.end method

.method protected abstract anq(Ljava/lang/String;)V
.end method

.method public final ant(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public final anu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public final cEb()V
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on addtag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public final cEc()V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on removetag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method public final crR()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final dy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->FA(I)Ljava/util/List;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    if-nez p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->context:Landroid/content/Context;

    const v1, 0x7f0c045d

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/a/c$a;-><init>()V

    .line 61
    const v0, 0x7f090de7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->owW:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f090e05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->sjh:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->sjh:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->sjh:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjf:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->sjh:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sje:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->sjh:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->sjg:Ljava/util/Set;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->FA(I)Ljava/util/List;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1052
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavTagPanel"

    const-string/jumbo v4, "setTagListByTagInfo,null == tags ?%B,"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_2
    return-object p2

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/a/c$a;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1052
    goto :goto_1

    .line 1055
    :cond_3
    const-string/jumbo v5, "MicroMsg.FavTagPanel"

    const-string/jumbo v6, "setTagListByTagInfo,tags.size = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amm;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1060
    :cond_4
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_2
.end method
