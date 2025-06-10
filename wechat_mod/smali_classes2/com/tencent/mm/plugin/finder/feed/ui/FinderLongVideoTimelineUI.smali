.class public Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0018\u00010\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "router",
        "",
        "getRouter",
        "()I",
        "setRouter",
        "(I)V",
        "getCommentScene",
        "getForceOrientation",
        "getReportType",
        "importUIComponents",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sUD:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public sUC:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3471b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUD:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->udA:Z

    .line 36
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3471d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3471c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 2

    .prologue
    const v1, 0x3471a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI$a;->Gt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    return v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public importUIComponents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v3, 0x34718

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_ROUTER_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUC:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->sUC:I

    packed-switch v0, :pswitch_data_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;

    .line 51
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;

    aput-object v2, v1, v0

    invoke-static {v1}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 43
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;

    goto :goto_0

    .line 44
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoFavTLUIC;

    goto :goto_0

    .line 45
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC;

    goto :goto_0

    .line 46
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoProfileTLUIC;

    goto :goto_0

    .line 47
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    goto :goto_0

    .line 48
    :pswitch_5
    const-class v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x34719

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLongVideoTimelineUI;->setNavigationbarColor(I)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
