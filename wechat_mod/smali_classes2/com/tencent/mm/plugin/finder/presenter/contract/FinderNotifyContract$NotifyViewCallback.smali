.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;
.implements Lcom/tencent/mm/view/HeadFooterLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyViewCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;",
        ">;",
        "Lcom/tencent/mm/view/HeadFooterLayout$b;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001PB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J$\u00101\u001a\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0012032\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001eJ\u0008\u00106\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00109\u001a\u00020\u0002H\u0016J\u0008\u0010:\u001a\u0004\u0018\u00010$J(\u0010;\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0012H\u0002J\u0006\u0010@\u001a\u00020*J\u0008\u0010A\u001a\u00020*H\u0002J\u0006\u0010B\u001a\u00020*J0\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001eH\u0016J0\u0010I\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010J\u001a\u00020*2\u0006\u0010F\u001a\u00020\u000cH\u0016J\u0006\u0010K\u001a\u00020*J \u0010L\u001a\u00020*2\u0008\u0010M\u001a\u0004\u0018\u00010\u000f2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;",
        "Lcom/tencent/mm/view/HeadFooterLayout$OverCallback;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "notifyView",
        "Landroid/view/View;",
        "presenter",
        "uiCallback",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;",
        "tabIndex",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;I)V",
        "TAG",
        "",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "getAdapter",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "setAdapter",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V",
        "contentView",
        "context",
        "curCgi",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiGetFinderFeedComment;",
        "currScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneMegaVideoGetDetail;",
        "isEnableRefresh",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "refreshTip",
        "Landroid/widget/TextView;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "rlProcessBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "getTabIndex",
        "()I",
        "autoRefresh",
        "",
        "isRefreshAll",
        "checkErrorCode",
        "errCode",
        "checkMegaVideoDetail",
        "mention",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "finishLoadMore",
        "msgList",
        "",
        "needLoadingAnim",
        "isRefresh",
        "getActiveIndex",
        "getActivity",
        "getCommentDetail",
        "getPresenter",
        "getRefreshLoadMoreLayout",
        "handleOnMentionClick",
        "position",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "msg",
        "initAndRefreshAll",
        "initRefreshLayout",
        "initView",
        "onOverEnd",
        "dx",
        "dy",
        "type",
        "isComsumed",
        "isVertical",
        "onOverStart",
        "onOverStop",
        "refresh",
        "showRefreshTip",
        "tipsContent",
        "textColor",
        "clickable",
        "UICallbackListener",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final contentView:Landroid/view/View;

.field public final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public gqf:Landroid/support/v7/widget/RecyclerView;

.field public sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field public sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field private sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

.field public tuG:Landroid/widget/TextView;

.field private tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

.field public final tvh:Z

.field public final tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

.field private final tvj:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;

.field public final tvk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;I)V
    .locals 3

    .prologue
    const v2, 0x35040

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p5, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finder.NotifyViewCallback."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->TAG:Ljava/lang/String;

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvh:Z

    .line 478
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 480
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->contentView:Landroid/view/View;

    .line 488
    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvj:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x35043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10910
    const/16 v0, -0x1f41

    if-ne p1, v0, :cond_0

    .line 11499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 10911
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101072

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10913
    :goto_0
    return-void

    .line 10912
    :cond_0
    const/16 v0, -0x1f42

    if-ne p1, v0, :cond_1

    .line 12499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 10913
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10107b

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10914
    :cond_1
    const/16 v0, -0x1f43

    if-ne p1, v0, :cond_2

    .line 13499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 10915
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102ef7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 474
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;Lcom/tencent/mm/plugin/finder/cgi/x;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;ILcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/a;)V
    .locals 21

    .prologue
    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    .line 2087
    iget v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->scene:I

    .line 1675
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    .line 3087
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->tuY:[I

    .line 1675
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_11

    .line 1679
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1681
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v5

    .line 4008
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1681
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIIJ)V

    .line 1682
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 4499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1682
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/a;->fn(Landroid/content/Context;)V

    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6791
    :goto_1
    return-void

    .line 1681
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1686
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 1689
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1691
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1692
    const-string/jumbo v2, "finder_username"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "holder.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1694
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "holder.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1699
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_9

    .line 1700
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v4

    .line 5008
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1700
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static {v3, v2, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/k;->d(IIIJ)V

    .line 5851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->cancel()V

    .line 5852
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    if-eqz v2, :cond_6

    .line 5853
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    check-cast v2, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 5855
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/cc;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_refVideoObjectId:J

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_refVideoObjectNonceId:Ljava/lang/String;

    const-string/jumbo v2, "mention.field_refVideoObjectNonceId"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5856
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    .line 5855
    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/cc;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    .line 5857
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x1063

    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;)V

    check-cast v2, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5906
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    check-cast v2, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1701
    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1700
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 5856
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 1704
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f

    .line 1706
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v5

    .line 6008
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1706
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIIJ)V

    .line 1707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->cancel()V

    .line 6783
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 7495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    .line 8087
    iget v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->scene:I

    .line 6783
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->If(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6784
    const/4 v6, 0x7

    .line 6789
    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectNonceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    .line 9087
    iget v7, v7, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->scene:I

    .line 6790
    const-string/jumbo v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v18

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x5fc0

    .line 6789
    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    .line 6791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$getCommentDetail$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$getCommentDetail$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;Lcom/tencent/mm/plugin/finder/storage/ah;I)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1706
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 6786
    :cond_c
    const/4 v6, 0x5

    goto :goto_5

    .line 6790
    :cond_d
    const/16 v18, 0x0

    goto :goto_6

    .line 1708
    :cond_e
    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1712
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvk:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v5

    .line 10008
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1712
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIIJ)V

    .line 1713
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v8, :cond_11

    .line 1715
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/avb;->subType:I

    packed-switch v2, :pswitch_data_0

    .line 1713
    :goto_8
    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1712
    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    .line 1717
    :pswitch_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v3, Landroid/content/Context;

    .line 1718
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/avb;->IRL:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/avb;->link:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1717
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1721
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1722
    const-string/jumbo v2, "rawUrl"

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/avb;->link:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    .line 474
    :cond_11
    const v2, 0x35041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1715
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvi:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvj:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$UICallbackListener;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tvh:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuG:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x35042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/cc;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->tuI:Lcom/tencent/mm/plugin/finder/cgi/cc;

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/plugin/finder/cgi/x;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sxv:Lcom/tencent/mm/plugin/finder/cgi/x;

    return-object v0
.end method


# virtual methods
.method public final Gj(I)Z
    .locals 4

    .prologue
    const v3, 0x3503f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverEnd] dy="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cLI()V
    .locals 3

    .prologue
    const v2, 0x3503d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverStop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 836
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final n(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const v1, 0x3503c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$showRefreshTip$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$showRefreshTip$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;Ljava/lang/String;ZI)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 669
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(IIZ)Z
    .locals 5

    .prologue
    const v4, 0x3503e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onOverStart] dy="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sNP:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->rotate(F)V

    .line 841
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
