.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderSettingsUI$onCreate$searchViewHelper$1$1",
        "Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;",
        "onClickClearText",
        "",
        "onEnterSearch",
        "onQuitSearch",
        "onSearchChange",
        "searchText",
        "",
        "onSearchEditTextReady",
        "onSearchKeyDown",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;->ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x35895

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "searchText"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;->ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->removeAll()V

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;->ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;

    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uck:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->dbB()Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v4

    .line 47
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;Ljava/util/List;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 293
    :cond_3
    const/4 v1, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method public final aXD()V
    .locals 3

    .prologue
    const v2, 0x35896

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;->ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->removeAll()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$b;->ucl:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->uck:Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI$a;

    .line 2020
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->dbB()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingsUI;Ljava/util/List;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
