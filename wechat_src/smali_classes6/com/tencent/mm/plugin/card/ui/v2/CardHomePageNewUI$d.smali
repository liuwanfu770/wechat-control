.class public final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008R\u00020\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0014\u0010\r\u001a\u0008\u0018\u00010\u0008R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u00020\u00062\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\u0015\u001a\u00020\u00062\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0006J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0014\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH;",
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;",
        "(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V",
        "appendUnderList",
        "",
        "model",
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$CardListModel;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "getModelByPos",
        "getPosByMerchantId",
        "merchantId",
        "",
        "moveStoreToUnderList",
        "",
        "element",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeModelByMId",
        "removeTitleSection",
        "replaceModelByMId",
        "mchInfo",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private afm(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v6, 0x1b71f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "merchantId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 988
    const/4 v0, 0x1

    .line 990
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 991
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 993
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 5685
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 994
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    add-int v0, v2, v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1009
    :goto_4
    return v0

    :cond_0
    move-object v0, v4

    .line 994
    goto :goto_3

    .line 993
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1001
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 1004
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 6685
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 1005
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_7
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 1005
    goto :goto_7

    .line 1004
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1009
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v8, 0x1b71d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    const-string/jumbo v4, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v5, "pos: %s, sSize: %s, uSize: %s, title: %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 873
    add-int/lit8 v2, p1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 874
    add-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 908
    :goto_3
    return-object v0

    :cond_0
    move-object v0, v1

    .line 863
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 876
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 878
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 879
    if-ne p1, v3, :cond_5

    .line 880
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 882
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 885
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->h(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 886
    if-ne p1, v3, :cond_7

    .line 887
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 890
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 891
    sub-int v2, p1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 892
    sub-int v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 894
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 897
    add-int/lit8 v3, v3, 0x1

    .line 898
    if-ne p1, v3, :cond_a

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 902
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 904
    if-le p1, v3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_b

    .line 905
    sub-int v1, p1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 908
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v0, 0x7f0c01b0

    const v4, 0x1b718

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    const-string/jumbo v2, "parent"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 1791
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1793
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const-string/jumbo v3, "itemView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Landroid/view/View;I)V

    .line 759
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1770
    :pswitch_1
    const v0, 0x7f0c01ad

    goto :goto_0

    .line 1773
    :pswitch_2
    const v0, 0x7f0c01af

    goto :goto_0

    .line 1776
    :pswitch_3
    const v0, 0x7f0c01a6

    goto :goto_0

    .line 1782
    :pswitch_4
    const v0, 0x7f0c01a7

    goto :goto_0

    .line 1788
    :pswitch_5
    const v0, 0x7f0c01ab

    goto :goto_0

    .line 1768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const v5, 0x1b71b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2837
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "bind view: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2838
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    .line 2839
    if-eqz v0, :cond_0

    .line 2840
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;I)V

    .line 2839
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1b71c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    .line 2846
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2847
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    .line 2848
    if-eqz v0, :cond_1

    .line 2849
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;I)V

    .line 2848
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2846
    goto :goto_0

    .line 2848
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2852
    :cond_2
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 759
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/tr;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1b720

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "merchantId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mchInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 7685
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 1014
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8685
    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 1017
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->afm(Ljava/lang/String;)I

    move-result v0

    .line 1018
    if-ltz v0, :cond_2

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 1014
    goto :goto_0

    .line 1021
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1025
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 9685
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 1026
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_2
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10685
    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 1029
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->afm(Ljava/lang/String;)I

    move-result v0

    .line 1030
    if-ltz v0, :cond_6

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 1026
    goto :goto_2

    .line 1033
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1036
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final afl(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1b71e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "merchantId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 3685
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 962
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 962
    goto :goto_0

    .line 965
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 969
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 4685
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 970
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    :goto_2
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 4859
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->d(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 970
    goto :goto_2

    .line 976
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 980
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 10

    .prologue
    const v9, 0x1b719

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 807
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 808
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 810
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v4

    .line 813
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->e(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v5

    if-eqz v5, :cond_5

    move v5, v4

    .line 816
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->f(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v6

    if-eqz v6, :cond_4

    move v6, v4

    .line 819
    :goto_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->g(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 820
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 822
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->h(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 825
    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_5

    :cond_3
    move v4, v1

    goto :goto_6

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1b71a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->Ch(I)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 2686
    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->type:I

    .line 831
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 833
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
