.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0014H&J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H&J0\u0010!\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0014H&J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0017H&J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "",
        "getActivity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "getCommentDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "getCreateMoreMenuListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "sheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getCreateSecondMoreMenuListener",
        "getMediaBannerRecyclerViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getMoreMenuItemSelectedListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "getVideoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "isFinderSelfScene",
        "",
        "onFavFeed",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "isFav",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onFollow",
        "isFollow",
        "onLikeComment",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "isLike",
        "onLikeFeed",
        "private",
        "likeAction",
        "",
        "preIsPrivate",
        "shareFeed",
        "shareFeedToSns",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZIZ)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/view/recyclerview/e;)V
.end method

.method public abstract cKB()Landroid/support/v7/widget/RecyclerView$n;
.end method

.method public abstract cKC()Lcom/tencent/mm/plugin/finder/view/e;
.end method

.method public abstract cKv()Z
.end method

.method public abstract d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
.end method

.method public abstract e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
.end method

.method public abstract f(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
.end method

.method public abstract getActivity()Lcom/tencent/mm/ui/MMActivity;
.end method

.method public abstract getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;
.end method
