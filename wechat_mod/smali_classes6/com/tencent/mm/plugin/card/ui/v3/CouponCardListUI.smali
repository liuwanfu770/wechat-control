.class public final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;
.super Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;,
        Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;,
        Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;,
        Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0004EFGHB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020,H\u0002J\u0012\u00100\u001a\u00020,2\u0008\u0008\u0002\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0014J\u0010\u00103\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020,H\u0014J\u0008\u00105\u001a\u00020,H\u0002J\u0012\u00106\u001a\u00020,2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020,H\u0014J\u0018\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u00020,H\u0014J\u0008\u0010>\u001a\u00020,H\u0002J\u0008\u0010?\u001a\u00020,H\u0002J\u0008\u0010@\u001a\u00020,H\u0002J\u0008\u0010A\u001a\u00020,H\u0002J\u0010\u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020DH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008j\u000c\u0012\u0008\u0012\u00060\tR\u00020\u0000`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;",
        "Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;",
        "()V",
        "TAG",
        "",
        "loadCount",
        "",
        "mCouponCardList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConvertData;",
        "Lkotlin/collections/ArrayList;",
        "mCouponCardListAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "mCouponCardListRv",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "mCurrentSortInfo",
        "mCurrentSortWording",
        "mEmptyView",
        "Landroid/view/ViewGroup;",
        "mFirstLoad",
        "",
        "mHasLoadedSuccess",
        "mHeaderView",
        "mHistoryEntranceWording",
        "mHistoryMiniAppInfo",
        "Lcom/tencent/mm/protocal/protobuf/CardMiniAppInfo;",
        "mIsAll",
        "mIsLoading",
        "mNeedRefreshMch",
        "mOffset",
        "mPreviousSortInfo",
        "mRefreshLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "mReqNum",
        "mScene",
        "mSortInfoList",
        "Lcom/tencent/mm/protocal/protobuf/CardSortInfoList;",
        "mSortTv",
        "Landroid/widget/TextView;",
        "mViewHeight",
        "mVisitMchId",
        "mVisitMchTime",
        "",
        "doDeleteVipCard",
        "",
        "merchantId",
        "cardId",
        "doGetMchInfo",
        "doLoadCouponCardList",
        "refresh",
        "getLayoutId",
        "gotoCardDetailUI",
        "initView",
        "loadSnapshot",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFinishLocationThings",
        "ret",
        "isLocationOk",
        "onResume",
        "saveSnapshot",
        "showSortDialog",
        "updateIconMenu",
        "updateSortView",
        "updateViewByResp",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetCouponHomePageResponse;",
        "CardSpan",
        "Companion",
        "CouponCardConvertData",
        "CouponCardConverter",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final ppL:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aMV:I

.field private fs:I

.field private lCs:Z

.field private lMz:Z

.field private mScene:I

.field private poH:Landroid/view/ViewGroup;

.field private poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private poY:Landroid/view/ViewGroup;

.field private final ppA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private ppB:I

.field private ppC:Z

.field private ppD:Ljava/lang/String;

.field private ppE:J

.field private ppF:Lcom/tencent/mm/protocal/protobuf/ub;

.field private ppG:Ljava/lang/String;

.field private ppH:Lcom/tencent/mm/protocal/protobuf/uk;

.field private ppI:Ljava/lang/String;

.field private ppJ:I

.field private ppK:I

.field private ppe:Z

.field private ppf:Z

.field private ppj:I

.field private ppx:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field private ppy:Landroid/widget/TextView;

.field private ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37a64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppL:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37a63

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.CouponCardListUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    .line 73
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppB:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppD:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lMz:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->aMV:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppE:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/bgl;)V
    .locals 1

    .prologue
    const v0, 0x37a6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/protocal/protobuf/bgl;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/ub;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppF:Lcom/tencent/mm/protocal/protobuf/ub;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Lcom/tencent/mm/protocal/protobuf/uk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppD:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppC:Z

    return-void
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/bgl;)V
    .locals 5

    .prologue
    const v4, 0x37a62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tv;->IpX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tv;->IpX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/tr;

    .line 489
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    .line 490
    const-string/jumbo v3, "cardInfo"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->a(Lcom/tencent/mm/protocal/protobuf/tr;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poH:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mEmptyView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 500
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v0, :cond_4

    const-string/jumbo v1, "mCouponCardListAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 501
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poH:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string/jumbo v1, "mEmptyView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->aMV:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppK:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x37a65

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6504
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to card detail ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6505
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6506
    const-string/jumbo v0, "key_card_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6507
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6508
    const-string/jumbo v0, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI"

    const-string/jumbo v3, "gotoCardDetailUI"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI"

    const-string/jumbo v2, "gotoCardDetailUI"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V
    .locals 1

    .prologue
    const v0, 0x37a67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->jU(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 5

    .prologue
    const v4, 0x37a66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show sort dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    if-eqz v0, :cond_0

    .line 7299
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 7301
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$k;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 7307
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$l;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 7334
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppe:Z

    return-void
.end method

.method private final chi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x37a5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppF:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->removeAllOptionMenu()V

    .line 275
    const v2, 0x7f0f046b

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;-><init>(Lcom/tencent/mm/protocal/protobuf/ub;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v4, v4, v2, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final chj()V
    .locals 5

    .prologue
    const v4, 0x37a60

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppy:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "mSortTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v2, :cond_1

    const-string/jumbo v0, "mCouponCardListAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string/jumbo v3, "mHeaderView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->f(Landroid/view/View;IZ)Lcom/tencent/mm/view/recyclerview/d$b;

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mCouponCardListAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 338
    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v0, :cond_6

    const-string/jumbo v2, "mCouponCardListAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    const-string/jumbo v3, "mHeaderView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->S(JZ)V

    goto :goto_1
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppj:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->fs:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppB:I

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppe:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x37a68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mRefreshLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/protocal/protobuf/uk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z
    .locals 1

    .prologue
    .line 60
    .line 8027
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    .line 60
    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppK:I

    return v0
.end method

.method private final jU(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v9, 0x37a61

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do load vip card list: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lCs:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->fs:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppe:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "already load complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mRefreshLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 355
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lCs:Z

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lCs:Z

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->fs:I

    .line 367
    if-eqz p1, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mRefreshLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setHasBottomMore(Z)V

    .line 371
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/b/a;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppB:I

    .line 6025
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->dpx:F

    .line 371
    float-to-double v4, v0

    .line 6026
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->drm:F

    .line 371
    float-to-double v6, v0

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/card/model/b/a;-><init>(IIDDI)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/b/a;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "CgiGetCouponHomePage(off\u2026ntCancelAfterDead().run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$f;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 428
    check-cast p0, Lcom/tencent/mm/vending/e/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    .line 429
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    return v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x37a69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppf:Z

    return-void
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 1

    .prologue
    const v0, 0x37a6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lMz:Z

    return v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lMz:Z

    return-void
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lCs:Z

    return-void
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 3

    .prologue
    const v2, 0x37a6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mCouponCardListAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Z(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x37a5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->lMz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    if-ne v0, v2, :cond_0

    .line 201
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->jU(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    if-nez p2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chb()V

    .line 205
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f0c01b4

    return v0
.end method

.method public final initView()V
    .locals 6

    .prologue
    const v5, 0x37a5b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const v0, 0x7f090813

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.chpvv3_rv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppx:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 129
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.chpvv3_refresh_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 130
    const v0, 0x7f09080f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.chpvv3_empty_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poH:Landroid/view/ViewGroup;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppx:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "mCouponCardListRv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$g;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppx:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "mCouponCardListRv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v0, :cond_2

    const-string/jumbo v2, "mCouponCardListAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppx:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_3

    const-string/jumbo v3, "mCouponCardListRv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const-string/jumbo v0, "mHeaderView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string/jumbo v2, "mHeaderView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    const-string/jumbo v1, "mHeaderView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const v1, 0x7f090815

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mHeaderView.findViewById(R.id.chpvv3_sort_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppy:Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string/jumbo v0, "mHeaderView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$h;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppz:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_9

    const-string/jumbo v0, "mCouponCardListAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poY:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    const-string/jumbo v2, "mHeaderView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->f(Landroid/view/View;IZ)Lcom/tencent/mm/view/recyclerview/d$b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_b

    const-string/jumbo v1, "mRefreshLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->poX:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_c

    const-string/jumbo v0, "mRefreshLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x37a5a

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->initView()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->setMMTitle(Ljava/lang/String;)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->setActionbarColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->hideActionbarLine()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$j;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->mScene:I

    .line 1208
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a$a;->cec()Lcom/tencent/mm/protocal/protobuf/bgl;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_1

    .line 1210
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->pNY:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->fs:I

    .line 1211
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppF:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppG:Ljava/lang/String;

    .line 1214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chi()V

    .line 1215
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/protocal/protobuf/bgl;)V

    .line 1218
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a$a;->ceg()Lcom/tencent/mm/protocal/protobuf/uj;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_2

    .line 1220
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqH:Ljava/lang/String;

    const-string/jumbo v2, "cardSortInfo.sort_wording"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    .line 1222
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqG:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppB:I

    .line 1223
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppK:I

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    if-eqz v0, :cond_7

    .line 1227
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->mScene:I

    if-ne v0, v3, :cond_7

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uk;->IqI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/uj;

    .line 1229
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    if-ne v2, v4, :cond_4

    .line 1230
    iput v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqH:Ljava/lang/String;

    const-string/jumbo v2, "sortInfo.sort_wording"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_6
    const v0, 0x7f100718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->setMMTitle(I)V

    goto/16 :goto_1

    .line 1236
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chj()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->chj()V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    if-eq v0, v3, :cond_8

    .line 123
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->jU(Z)V

    .line 125
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x37a5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->onDestroy()V

    .line 2240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppf:Z

    if-nez v0, :cond_0

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no data to save snapshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2244
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bgl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bgl;-><init>()V

    .line 2245
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 2246
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2248
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/tv;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    .line 2250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->chk()Lcom/tencent/mm/protocal/protobuf/tr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2251
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcq:Lcom/tencent/mm/protocal/protobuf/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tv;->IpX:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppH:Lcom/tencent/mm/protocal/protobuf/uk;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcv:Lcom/tencent/mm/protocal/protobuf/uk;

    .line 2257
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->fs:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->pNY:I

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcs:Ljava/lang/String;

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppF:Lcom/tencent/mm/protocal/protobuf/ub;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgl;->Jcr:Lcom/tencent/mm/protocal/protobuf/ub;

    .line 2262
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    const-string/jumbo v0, "response"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 3194
    const-string/jumbo v2, "save vip card list snapshot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/a$a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/a$a$b;-><init>(Lcom/tencent/mm/protocal/protobuf/bgl;)V

    check-cast v0, Lf/g/a/a;

    .line 4068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 2264
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/uj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/uj;-><init>()V

    .line 2265
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqH:Ljava/lang/String;

    .line 2267
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppB:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/uj;->IqG:I

    .line 2269
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/a;->pdc:Lcom/tencent/mm/plugin/card/model/a/a$a;

    const-string/jumbo v0, "sortInfo"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5012
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 4274
    const-string/jumbo v2, "save vip card list snapshot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4275
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/a$a$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/a/a$a$d;-><init>(Lcom/tencent/mm/protocal/protobuf/uj;)V

    check-cast v0, Lf/g/a/a;

    .line 5068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 11

    .prologue
    const v10, 0x37a5c

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->onResume()V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do get mch infoset: %s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppC:Z

    if-eqz v0, :cond_0

    .line 1436
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppD:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppE:J

    .line 2025
    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->dpx:F

    .line 1436
    float-to-double v4, v4

    .line 2026
    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->drm:F

    .line 1436
    float-to-double v6, v6

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->ppJ:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/a/f;-><init>(Ljava/lang/String;JDDII)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/a/f;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$e;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 1481
    check-cast p0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 188
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
