.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/i;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/i;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/af$b;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\tH&J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&J\u0016\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0007H&J@\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e2\u0006\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0008\u0010(\u001a\u00020\u0007H&\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "checkAutoFlingToRefresh",
        "",
        "isHard",
        "",
        "isWithRefresh",
        "getFinderContextId",
        "",
        "getHeaderInfo",
        "",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$FixedViewInfo;",
        "getTabType",
        "",
        "loadMoreData",
        "onAutoToLoadMore",
        "onBackPressed",
        "onLoadMoreEnd",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onRefreshEnd",
        "onUIPause",
        "onUIResume",
        "onUserVisibleFocused",
        "onUserVisibleUnFocused",
        "refreshMsgNotify",
        "requestInsert",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "centerFeed",
        "keepUnreadSize",
        "hasReadFeeds",
        "isPrefetch",
        "relatedEntranceInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;",
        "requestRefresh",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract N(ZZ)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILjava/util/List;ZLcom/tencent/mm/protocal/protobuf/aru;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;Z",
            "Lcom/tencent/mm/protocal/protobuf/aru;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract aYK()V
.end method

.method public abstract b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cKA()Lcom/tencent/mm/view/recyclerview/c;
.end method

.method public abstract cLi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/view/recyclerview/d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cLj()V
.end method

.method public abstract cxk()Ljava/lang/String;
.end method

.method public abstract getTabType()I
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onUIPause()V
.end method

.method public abstract onUIResume()V
.end method

.method public abstract onUserVisibleFocused()V
.end method

.method public abstract onUserVisibleUnFocused()V
.end method

.method public abstract requestRefresh()V
.end method
