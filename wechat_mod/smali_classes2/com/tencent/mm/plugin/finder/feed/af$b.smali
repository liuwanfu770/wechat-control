.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/af$a;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J(\u0010\u0011\u001a\u00020\u00042\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&J(\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H&\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$Presenter;",
        "autoFlingToRefresh",
        "",
        "delayStart",
        "",
        "isSilence",
        "",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRefreshLoadMoreLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getRootView",
        "Landroid/view/View;",
        "getTouchPhotoLayout",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "initView",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "tabType",
        "",
        "onBackPressed",
        "setOnItemClickListener",
        "listener",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "showEmptyView",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract cLk()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;
.end method

.method public abstract cLl()V
.end method

.method public abstract cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.end method

.method public abstract getRecyclerView()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract onBackPressed()Z
.end method
