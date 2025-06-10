.class public final Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;
.super Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J,\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0014\u0010\u0019\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J$\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;",
        "()V",
        "mCacheMoreNum",
        "",
        "mCachedSnapSize",
        "mCardModels",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardDataModel;",
        "Lkotlin/collections/ArrayList;",
        "mReqNum",
        "mResponse",
        "Lcom/tencent/mm/protocal/protobuf/GetCouponAndGiftHistoryResponse;",
        "forceRefreshCardList",
        "",
        "keeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "getCardDataModels",
        "cards",
        "Lcom/tencent/mm/protocal/protobuf/CouponAndGiftList;",
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
.field public static final prk:Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$a;


# instance fields
.field private final ppB:I

.field private final pqZ:I

.field private pra:I

.field private pri:Lcom/tencent/mm/protocal/protobuf/bgh;

.field private final prj:Ljava/util/ArrayList;
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

    const v2, 0x37af1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prk:Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x37af0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pqZ:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    .line 13014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prm:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x37af3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13054
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    .line 13055
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13056
    :goto_0
    const-string/jumbo v3, "MicroMsg.HistoryCardListViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove card, is removed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", data type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14009
    iget v4, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 13056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", errMsg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14011
    iget-object v4, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 13056
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 13055
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;Lcom/tencent/mm/protocal/protobuf/ada;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x37af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->a(Lcom/tencent/mm/protocal/protobuf/ada;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/ada;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ada;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x37aea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p1, :cond_3

    .line 33
    if-nez p2, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/to;

    .line 39
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 1011
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 41
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/to;->Ipj:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2009
    const/4 v0, 0x5

    iput v0, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 46
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 3009
    :cond_1
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_3
    return-object v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;Lcom/tencent/mm/protocal/protobuf/bgh;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pri:Lcom/tencent/mm/protocal/protobuf/bgh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V
    .locals 7

    .prologue
    const v6, 0x37aed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cardDataModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7011
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 170
    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.HistoryCardListViewModel"

    const-string/jumbo v2, "do delete card: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 172
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v2, :cond_1

    .line 174
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 7015
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqQ:Landroid/arch/lifecycle/MutableLiveData;

    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8014
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 177
    sget-object v3, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    new-instance v2, Lcom/tencent/mm/plugin/card/model/c/e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "user_card_id"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/model/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/c/e;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/e;Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

    const v6, 0x37aeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 4014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    if-lez v0, :cond_3

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_2

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    .line 77
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    add-int/2addr v0, v1

    move v4, v0

    .line 85
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/card/model/c/b;

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/b;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c/b;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetCouponAndGiftHisto\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$d;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pri:Lcom/tencent/mm/protocal/protobuf/bgh;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bgh;->Jck:J

    .line 82
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    move-wide v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 81
    goto :goto_2
.end method

.method public final chn()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x37aee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a$a;->cee()Lcom/tencent/mm/protocal/protobuf/bgh;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 9011
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    .line 202
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bgh;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgh;->Jcm:Lcom/tencent/mm/protocal/protobuf/ada;

    const-string/jumbo v2, "items_list"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->a(Lcom/tencent/mm/protocal/protobuf/ada;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    .line 9013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 205
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cho()V
    .locals 6

    .prologue
    const v5, 0x37aef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pri:Lcom/tencent/mm/protocal/protobuf/bgh;

    if-eqz v1, :cond_3

    .line 211
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ada;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ada;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 10011
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 214
    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ada;->hLA:Ljava/util/LinkedList;

    .line 11011
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bgh;->Jcm:Lcom/tencent/mm/protocal/protobuf/ada;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    const-string/jumbo v0, "response"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12012
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 11234
    const-string/jumbo v2, "save coupon History card list snapshot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11235
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/a$a$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/a$a$c;-><init>(Lcom/tencent/mm/protocal/protobuf/bgh;)V

    check-cast v0, Lf/g/a/a;

    .line 12068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_2
    return-void

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
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
    const v6, 0x37aec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 114
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 117
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 6014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    if-lez v1, :cond_4

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pra:I

    .line 133
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_3

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->ppB:I

    .line 136
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->pqZ:I

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/card/model/c/b;

    const-wide/16 v2, 0x0

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/b;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/c/b;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetCouponAndGiftHisto\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method
