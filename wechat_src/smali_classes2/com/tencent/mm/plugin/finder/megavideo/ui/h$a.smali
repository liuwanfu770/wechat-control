.class public interface abstract Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;",
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0002H&J\u0008\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020#H&J$\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020#2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H&J \u0010+\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020#H&J\u0008\u0010.\u001a\u00020\u0004H&J\u0008\u0010/\u001a\u00020\u0004H&J\u0008\u00100\u001a\u00020\u0004H&J\u0012\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u000203H&J\u0008\u00104\u001a\u00020\u0004H&J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0012H&J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0012H&\u00a8\u00067"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$ViewCallback;",
        "bindFloatBall",
        "",
        "floatBallHelper",
        "Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper;",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoFloatBallInfo;",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getActivity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "getCommentDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "getCreateMoreMenuListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "sheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getCreateSecondMoreMenuListener",
        "getMediaBannerRecyclerViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getMoreMenuItemSelectedListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "getVideoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "loadInitData",
        "loadMoreData",
        "onAttach",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;",
        "callback",
        "onBackPressed",
        "",
        "onConfigurationChanged",
        "isLandScape",
        "onFavMegaVideo",
        "megaVideo",
        "isFav",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onLikeMegaVideo",
        "isLike",
        "isPrivate",
        "onUIPause",
        "onUIResume",
        "refreshMsgNotify",
        "releaseResource",
        "currPos",
        "",
        "requestRefresh",
        "shareFeed",
        "shareFeedToSns",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;Lcom/tencent/mm/protocal/protobuf/chf;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;)V
.end method

.method public abstract cKA()Lcom/tencent/mm/view/recyclerview/c;
.end method

.method public abstract cKJ()V
.end method

.method public abstract mE(Z)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onUIPause()V
.end method

.method public abstract requestRefresh()V
.end method
