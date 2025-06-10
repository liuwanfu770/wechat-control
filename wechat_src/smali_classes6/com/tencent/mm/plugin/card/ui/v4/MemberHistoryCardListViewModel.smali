.class public final Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;
.super Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J2\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0014\u0010\u001a\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J$\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;",
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
        "Lcom/tencent/mm/protocal/protobuf/GetMemberCardHistoryResponse;",
        "forceRefreshCardList",
        "",
        "keeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "getCardDataModels",
        "cards",
        "",
        "Lcom/tencent/mm/protocal/protobuf/CardElementCouponList;",
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
.field public static final prB:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$a;


# instance fields
.field private final ppB:I

.field private final pqZ:I

.field private prA:Lcom/tencent/mm/protocal/protobuf/bkr;

.field private pra:I

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

    const v2, 0x37b20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prB:Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x37b1f

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pqZ:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    .line 11014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prm:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x37b22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11052
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    .line 11053
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11054
    :goto_0
    const-string/jumbo v3, "MicroMsg.MemberHistoryCardListViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove card, is removed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", data type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12009
    iget v4, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 11054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", errMsg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12011
    iget-object v4, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 11054
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 11053
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x37b21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->d(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/protocal/protobuf/bkr;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prA:Lcom/tencent/mm/protocal/protobuf/bkr;

    return-void
.end method

.method private final d(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/to;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x37b19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p1, :cond_2

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/to;

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/ui/v4/a;-><init>()V

    .line 1011
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 2009
    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V
    .locals 7

    .prologue
    const v6, 0x37b1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cardDataModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6011
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 169
    if-eqz v1, :cond_2

    .line 170
    const-string/jumbo v0, "MicroMsg.MemberHistoryCardListViewModel"

    const-string/jumbo v2, "do delete card: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 171
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 172
    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v2, :cond_1

    .line 173
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 6015
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqQ:Landroid/arch/lifecycle/MutableLiveData;

    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7014
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 176
    sget-object v3, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 177
    new-instance v2, Lcom/tencent/mm/plugin/card/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "user_card_id"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/model/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/a/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/e;Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;Lcom/tencent/mm/plugin/card/ui/v4/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
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

    const v6, 0x37b1a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 59
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prq:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 3014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    if-lez v0, :cond_3

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    .line 75
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    add-int/2addr v0, v1

    move v4, v0

    .line 83
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/card/model/c/d;

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/d;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c/d;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetMemberCardHistoryR\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$d;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prA:Lcom/tencent/mm/protocal/protobuf/bkr;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jck:J

    .line 80
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    move-wide v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 79
    goto :goto_2
.end method

.method public final chn()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x37b1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a$a;->cef()Lcom/tencent/mm/protocal/protobuf/bkr;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 8011
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->Jcl:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bkr;->hLA:Ljava/util/LinkedList;

    const-string/jumbo v2, "items"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->d(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    .line 8013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 204
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cho()V
    .locals 5

    .prologue
    const v4, 0x37b1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prA:Lcom/tencent/mm/protocal/protobuf/bkr;

    if-eqz v1, :cond_3

    .line 210
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

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

    .line 9011
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bkr;->hLA:Ljava/util/LinkedList;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    const-string/jumbo v0, "response"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10012
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 9254
    const-string/jumbo v2, "save coupon History card list snapshot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9255
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/a$a$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/a$a$f;-><init>(Lcom/tencent/mm/protocal/protobuf/bkr;)V

    check-cast v0, Lf/g/a/a;

    .line 10068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_2
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v6, 0x37b1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 113
    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/e;

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->pro:Lcom/tencent/mm/plugin/card/ui/v4/e;

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 5014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v4/e;->prn:Lcom/tencent/mm/plugin/card/ui/v4/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    if-lez v1, :cond_4

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pra:I

    .line 132
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    if-ge v0, v1, :cond_3

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->ppB:I

    .line 135
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->pqZ:I

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/card/model/c/d;

    const-wide/16 v2, 0x0

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/model/c/d;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/c/d;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetMemberCardHistoryR\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 165
    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/MemberHistoryCardListViewModel;->prj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method
