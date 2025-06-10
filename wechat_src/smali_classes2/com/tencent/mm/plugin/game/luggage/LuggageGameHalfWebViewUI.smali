.class public final Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;
.super Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;",
        "Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;",
        "()V",
        "MAX_HEIGHT",
        "",
        "getMAX_HEIGHT",
        "()D",
        "MAX_HEIGHT$delegate",
        "Lkotlin/Lazy;",
        "pageHeight",
        "",
        "preloadWebCore",
        "Lcom/tencent/luggage/container/LuggageWebCore;",
        "rawUrl",
        "",
        "createPage",
        "Lcom/tencent/mm/plugin/game/luggage/page/GameWebPage;",
        "params",
        "Landroid/os/Bundle;",
        "url",
        "getLayoutId",
        "onCreate",
        "",
        "savedInstanceState",
        "onDestroy",
        "setRootView",
        "view",
        "Landroid/view/View;",
        "Companion",
        "luggage-game_release"
    }
.end annotation


# static fields
.field public static final HeH:Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LuggageGameHalfWebViewUI"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dBx:Ljava/lang/String;

.field private kvJ:I

.field private final vAB:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3b2d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->HeH:Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$c;

    .line 28
    const-string/jumbo v0, "MicroMsg.LuggageGameHalfWebViewUI"

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39b6c

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAB:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    return v0
.end method

.method private final drN()D
    .locals 3

    const v2, 0x39b68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAB:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x39b6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x39b6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final drO()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected final g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/f/i;
    .locals 5

    .prologue
    const v4, 0x39b6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 92
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/luggage/h;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/luggage/d/p;

    move-result-object v2

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "createPage, wc : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->dBx:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->fBa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    .line 97
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 98
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    const-string/jumbo v3, "mContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/e;->yS()Lcom/tencent/luggage/d/j;

    move-result-object v1

    const-string/jumbo v3, "mContainer.ctrl"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/game/luggage/f/c;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 102
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    const-string/jumbo v2, "mContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/e;->yS()Lcom/tencent/luggage/d/j;

    move-result-object v1

    const-string/jumbo v2, "mContainer.ctrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/game/luggage/f/d;-><init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c0f5e

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v4, 0x7f09263d

    const v5, 0x39b69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f01004f

    const v1, 0x7f010050

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->overridePendingTransition(II)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHalfScreenHeight"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->drN()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    move-object v0, p0

    .line 49
    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->drN()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->drN()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06068e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    const-string/jumbo v1, "mContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "mContainer.contentView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f010060

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    const v0, 0x7f0933a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/GameRoundContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    const-string/jumbo v2, "mContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/e;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;->kvJ:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/GameRoundContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x39b6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onDestroy()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
