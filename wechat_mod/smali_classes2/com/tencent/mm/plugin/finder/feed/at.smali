.class public interface abstract Lcom/tencent/mm/plugin/finder/feed/at;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\"\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0003H&\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/IDrawerPresenter;",
        "",
        "doExtraOnBuildDrawerBody",
        "",
        "view",
        "Landroid/view/View;",
        "doExtraTitleChange",
        "context",
        "Landroid/content/Context;",
        "headerLayout",
        "Landroid/widget/FrameLayout;",
        "getAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "getItemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "getScene",
        "",
        "getTotalItemCount",
        "onAttach",
        "builder",
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderLikeDrawerBuilder;",
        "feedObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "likeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "onDetach",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/view/builder/a;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/bv/b;)V
.end method

.method public abstract cLg()I
.end method

.method public abstract eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public abstract eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
.end method

.method public abstract eg(Landroid/view/View;)V
.end method

.method public abstract fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getScene()I
.end method

.method public abstract onDetach()V
.end method
