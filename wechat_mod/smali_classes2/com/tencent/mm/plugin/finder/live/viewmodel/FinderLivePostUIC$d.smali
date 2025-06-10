.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

.field final synthetic thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x34bee

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$initPostLayout$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->cOD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d$1;->thY:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 146
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$initPostLayout$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 1206
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_2

    const-string/jumbo v2, "coverWidget"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_8

    .line 2082
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    .line 1206
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    if-nez v0, :cond_4

    const-string/jumbo v1, "licenseWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/widget/d;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    :goto_4
    if-eqz v7, :cond_b

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    if-eqz v1, :cond_6

    .line 3219
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiw:Lcom/tencent/mm/plugin/finder/live/viewmodel/g;

    .line 142
    if-eqz v1, :cond_6

    .line 3533
    iget-object v8, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/g;->gLd:Ljava/lang/String;

    .line 142
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 2082
    goto :goto_1

    :cond_8
    move-object v0, v8

    .line 1206
    goto :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_3

    :cond_a
    move v7, v6

    goto :goto_4

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->cOA()Lcom/tencent/mm/plugin/finder/live/widget/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/widget/d;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->cOA()Lcom/tencent/mm/plugin/finder/live/widget/d;

    move-result-object v1

    .line 4143
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f010016

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4144
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/widget/d;->iIu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
