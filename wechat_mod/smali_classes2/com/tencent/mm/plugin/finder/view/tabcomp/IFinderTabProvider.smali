.class public interface abstract Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H&\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "isDynamic",
        "",
        "tabContainer",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;",
        "tabViewAction",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabViewAction;",
        "tabs",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderBaseTab;",
        "plugin-finder_release"
    }
.end annotation


# virtual methods
.method public abstract fragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDynamic()Z
.end method

.method public abstract tabContainer()Lcom/tencent/mm/plugin/finder/view/tabcomp/g;
.end method

.method public abstract tabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;
.end method

.method public abstract tabs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;"
        }
    .end annotation
.end method
