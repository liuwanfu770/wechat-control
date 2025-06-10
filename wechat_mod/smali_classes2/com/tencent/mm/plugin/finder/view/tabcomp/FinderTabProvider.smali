.class public Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "()V",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "getFragments",
        "()Ljava/util/List;",
        "setFragments",
        "(Ljava/util/List;)V",
        "tabContainer",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;",
        "getTabContainer",
        "()Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;",
        "setTabContainer",
        "(Lcom/tencent/mm/plugin/finder/view/tabcomp/ITabContainer;)V",
        "tabViewAction",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabViewAction;",
        "getTabViewAction",
        "()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabViewAction;",
        "setTabViewAction",
        "(Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabViewAction;)V",
        "tabs",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderBaseTab;",
        "getTabs",
        "setTabs",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private tabContainer:Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

.field private tabViewAction:Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x35ff9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-array v1, v6, [Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 1010
    const/16 v2, 0x65

    iput v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 15
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v3

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 2010
    const/16 v2, 0x66

    iput v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 18
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v4

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 3010
    const/16 v2, 0x67

    iput v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 21
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    aput-object v0, v1, v5

    .line 14
    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->fragments:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabContainer:Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    .line 27
    new-array v0, v6, [Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "\u559c\u6b22"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "\u70b9\u8d5e"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "\u63d0\u5230"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 27
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabs:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabViewAction:Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public fragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public final getTabContainer()Lcom/tencent/mm/plugin/finder/view/tabcomp/g;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabContainer:Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    return-object v0
.end method

.method public final getTabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabViewAction:Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final setFragments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x35ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->fragments:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTabContainer(Lcom/tencent/mm/plugin/finder/view/tabcomp/g;)V
    .locals 2

    .prologue
    const v1, 0x35ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabContainer:Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTabViewAction(Lcom/tencent/mm/plugin/finder/view/tabcomp/f;)V
    .locals 2

    .prologue
    const v1, 0x35ff8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabViewAction:Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x35ff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabs:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public tabContainer()Lcom/tencent/mm/plugin/finder/view/tabcomp/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabContainer:Lcom/tencent/mm/plugin/finder/view/tabcomp/g;

    return-object v0
.end method

.method public tabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabViewAction:Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    return-object v0
.end method

.method public tabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/view/tabcomp/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabProvider;->tabs:Ljava/util/List;

    return-object v0
.end method
