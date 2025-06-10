.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "drawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "getDrawer",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "setDrawer",
        "(Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uDz:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC$a;


# instance fields
.field public sHx:Lcom/tencent/mm/plugin/finder/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36063

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->uDz:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x36062

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cKG()Lcom/tencent/mm/plugin/finder/view/e;
    .locals 3

    .prologue
    const v2, 0x3605b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x3605e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/component/UIComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/view/e;->d(ILandroid/content/Intent;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const v2, 0x3605d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfV()V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x3605c

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "KEY_FINDER_SELF_FLAG"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v1, v2

    .line 26
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/e;->utV:Lcom/tencent/mm/plugin/finder/view/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    .line 25
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string/jumbo v5, "activity.window"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "activity.window.decorView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1041
    :goto_2
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/finder/view/e$a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;IZ)Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :cond_3
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x36061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onDetach()V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x36060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onPause()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "drawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x3605f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onUIResume()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
