.class public abstract Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH&J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fJ\u001c\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u001fJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001fJ\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00180\u001fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001fJ\u0008\u0010 \u001a\u00020\u001cH&J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000cH&J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%J\u0014\u0010&\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH&J\u0008\u0010\'\u001a\u00020\u001cH&R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR0\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00180\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\t\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "cardListState",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "Lcom/tencent/mm/plugin/card/ui/v4/FetchCardListState;",
        "getCardListState",
        "()Landroid/arch/lifecycle/MutableLiveData;",
        "setCardListState",
        "(Landroid/arch/lifecycle/MutableLiveData;)V",
        "cardListViewData",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardDataModel;",
        "Lkotlin/collections/ArrayList;",
        "getCardListViewData",
        "setCardListViewData",
        "isShowProgressDialog",
        "",
        "setShowProgressDialog",
        "jumpUrlOption",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageFAQItem;",
        "getJumpUrlOption",
        "setJumpUrlOption",
        "rightTopOptionMenuData",
        "",
        "getRightTopOptionMenuData",
        "setRightTopOptionMenuData",
        "forceRefreshCardList",
        "",
        "keeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Landroid/arch/lifecycle/LiveData;",
        "loadSnapshot",
        "performDeleteCard",
        "cardDataModel",
        "performMenuItemClicked",
        "index",
        "",
        "refreshCardListIncrementally",
        "saveSnapshot",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field pqM:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ts;",
            ">;>;"
        }
    .end annotation
.end field

.field pqN:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ts;",
            ">;"
        }
    .end annotation
.end field

.field pqO:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field pqP:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/e;",
            ">;"
        }
    .end annotation
.end field

.field pqQ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 11
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqN:Landroid/arch/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqO:Landroid/arch/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqP:Landroid/arch/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqQ:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Cq(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqN:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->pqM:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ts;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V
.end method

.method public abstract c(Lcom/tencent/mm/vending/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract chn()V
.end method

.method public abstract cho()V
.end method

.method public abstract d(Lcom/tencent/mm/vending/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<*>;)V"
        }
    .end annotation
.end method
