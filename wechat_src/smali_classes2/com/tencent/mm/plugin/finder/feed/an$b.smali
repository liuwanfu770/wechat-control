.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/b;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/b;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/an$a;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J \u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000ej\u0008\u0012\u0004\u0012\u00020\n`\u000fH&\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineMachineContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineMachineContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallBackTagWrapper;",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRefreshLoadMoreLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getWxRecyclerAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "initView",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract X(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.end method

.method public abstract cLp()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecyclerView()Landroid/support/v7/widget/RecyclerView;
.end method
