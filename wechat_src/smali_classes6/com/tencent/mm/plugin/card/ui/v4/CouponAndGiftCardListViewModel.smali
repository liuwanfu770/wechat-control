.class public final Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;
.super Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J,\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0014\u0010\u0019\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J$\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;",
        "()V",
        "mCacheMoreNum",
        "",
        "mCachedSnapSize",
        "mCouponCards",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardDataModel;",
        "Lkotlin/collections/ArrayList;",
        "mGiftCards",
        "mReqNum",
        "mResponse",
        "Lcom/tencent/mm/protocal/protobuf/GetCouponAndGiftListResponse;",
        "forceRefreshCardList",
        "",
        "keeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "getCardDataModels",
        "response",
        "needAppend",
        "",
        "loadSnapshot",
        "performDeleteCard",
        "cardDataModel",
        "refreshCardListIncrementally",
        "removeCardDataModels",
        "data",
        "saveSnapshot",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final pre:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$a;


# instance fields
.field private final ppB:I

.field private final pqZ:I

.field private pra:I

.field private prb:Lcom/tencent/mm/protocal/protobuf/bgj;

.field private final prc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pre:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x37ae3

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pqZ:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    .line 14014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prm:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const v7, 0x37ae6

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 14088
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14089
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 14090
    :goto_0
    const-string/jumbo v4, "MicroMsg.CouponAndGiftCardViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove card, is removed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", data type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16009
    iget v5, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 14090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", errMsg: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16011
    iget-object v3, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 14090
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14091
    if-eqz v1, :cond_0

    .line 17009
    iget v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 14092
    packed-switch v1, :pswitch_data_0

    .line 15
    :cond_0
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v1, v2

    .line 14089
    goto :goto_0

    .line 14090
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 14094
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14095
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 14096
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mCouponCards.removeAt(0)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 14097
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14101
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14102
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 14103
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mGiftCards.removeAt(0)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 14104
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14092
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/bgj;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bgj;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x37add

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p1, :cond_8

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/bgj;->Jcn:Lcom/tencent/mm/protocal/protobuf/ada;

    if-eqz v6, :cond_4

    .line 46
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    const-string/jumbo v7, "items"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 1009
    iput v5, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 50
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ada;->IBe:Ljava/lang/String;

    .line 1010
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/to;

    .line 54
    new-instance v7, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 1011
    iput-object v0, v7, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 2009
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 57
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move v0, v5

    .line 46
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bgj;->Jco:Lcom/tencent/mm/protocal/protobuf/ada;

    if-eqz v1, :cond_7

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    const-string/jumbo v6, "items"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 3009
    iput v5, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 68
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ada;->IBe:Ljava/lang/String;

    .line 3010
    iput-object v5, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/to;

    .line 72
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 3011
    iput-object v0, v5, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 4009
    iput v4, v5, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move v0, v5

    .line 64
    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 79
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 84
    :goto_6
    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;Lcom/tencent/mm/protocal/protobuf/bgj;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prb:Lcom/tencent/mm/protocal/protobuf/bgj;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;Lcom/tencent/mm/protocal/protobuf/bgj;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x37ae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->a(Lcom/tencent/mm/protocal/protobuf/bgj;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x37ae0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cardDataModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8011
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 229
    if-eqz v1, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.CouponAndGiftCardViewModel"

    const-string/jumbo v2, "do delete card: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 231
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 232
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v2, :cond_1

    .line 233
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 8015
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqQ:Landroid/arch/lifecycle/MutableLiveData;

    .line 235
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9014
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 236
    sget-object v3, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    new-instance v2, Lcom/tencent/mm/plugin/card/model/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "user_card_id"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/model/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/c/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/e;Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 256
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d23

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/vending/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x37ade

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 113
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 5014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    if-lez v0, :cond_3

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    .line 127
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_2

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    .line 130
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    add-int/2addr v0, v1

    move v4, v0

    .line 138
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/card/model/c/c;

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/c;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c/c;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetCouponAndGiftList(\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$d;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 164
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prb:Lcom/tencent/mm/protocal/protobuf/bgj;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bgj;->Jck:J

    .line 135
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    move-wide v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 134
    goto :goto_2
.end method

.method public final chn()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x37ae1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a$a;->ced()Lcom/tencent/mm/protocal/protobuf/bgj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 10011
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    .line 261
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bgj;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->a(Lcom/tencent/mm/protocal/protobuf/bgj;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    .line 10013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 264
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cho()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x37ae2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prb:Lcom/tencent/mm/protocal/protobuf/bgj;

    if-eqz v3, :cond_a

    .line 269
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ada;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ada;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "mGiftCards.removeAt(0)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 272
    if-eqz v0, :cond_0

    .line 11010
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 272
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ada;->IBe:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 11011
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 274
    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    .line 12011
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 274
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 270
    goto :goto_0

    .line 277
    :cond_4
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bgj;->Jcn:Lcom/tencent/mm/protocal/protobuf/ada;

    .line 279
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ada;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ada;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mCouponCards.removeAt(0)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 282
    if-eqz v0, :cond_5

    .line 13010
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 282
    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ada;->IBe:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 13011
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 284
    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    .line 14011
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 284
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v0, v2

    .line 280
    goto :goto_2

    .line 287
    :cond_9
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bgj;->Jco:Lcom/tencent/mm/protocal/protobuf/ada;

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/a/a$a;->a(Lcom/tencent/mm/protocal/protobuf/bgj;)V

    .line 268
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_4
    return-void

    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final d(Lcom/tencent/mm/vending/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x37adf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 168
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 172
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 7014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x0

    .line 177
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    if-lez v1, :cond_4

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pra:I

    .line 190
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_3

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->ppB:I

    .line 193
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->pqZ:I

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/card/model/c/c;

    const-wide/16 v2, 0x0

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/c;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/c/c;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetCouponAndGiftList(\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->prd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method
