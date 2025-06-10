.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/view/recyclerview/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/c",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/ag$a",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J \u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\rH&\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$ViewCallback;",
        "T",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineLbsContract$Presenter;",
        "getRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRefreshLoadMoreLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
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
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.end method

.method public abstract getRecyclerView()Landroid/support/v7/widget/RecyclerView;
.end method
