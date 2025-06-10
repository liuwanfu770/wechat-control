.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0011J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "fragmentChangeListener",
        "Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeListener;",
        "isCreated",
        "",
        "isFromSns",
        "tlCache",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;",
        "getActiveFragment",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "getActiveView",
        "Landroid/view/View;",
        "getCurrentTabType",
        "",
        "getFragmentByTabType",
        "tabType",
        "onBackPressed",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAfter",
        "onDestroy",
        "onStop",
        "selectType",
        "setCurrentTabType",
        "type",
        "args",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uFc:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$a;


# instance fields
.field private czT:Z

.field private final sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

.field private uFa:Z

.field private uFb:Lcom/tencent/mm/plugin/finder/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x360ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->uFc:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    .prologue
    const v2, 0x360fe

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026meTabStateVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->uFb:Lcom/tencent/mm/plugin/finder/view/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .prologue
    const v3, 0x360fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->uFa:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    .line 102
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 103
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const v6, 0x360f9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$c;->uFe:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$c;

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_SCENE_KEY"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FX(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVO()V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    const/4 v0, 0x3

    move v1, v0

    .line 1115
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHS:Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;->Jl(I)I

    move-result v4

    .line 1116
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v5, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    .line 2044
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uGy:Landroid/support/design/widget/TabLayout;

    .line 1116
    if-eqz v5, :cond_0

    .line 1117
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$d;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 1121
    :cond_0
    const-string/jumbo v0, "Finder.HomeUIC"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[selectType] lastTabType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHS:Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;->Jl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tabType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->startTimer()V

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->czT:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_finder_post_local_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->uFa:Z

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 63
    goto :goto_1
.end method

.method public final onCreateAfter(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x360fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateAfter(Landroid/os/Bundle;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uFh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->uFb:Lcom/tencent/mm/plugin/finder/view/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v1

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v0, "Source"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2132
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHS:Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;->Jl(I)I

    move-result v3

    .line 2133
    if-ltz v3, :cond_0

    .line 2135
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 3028
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->Eq:Landroid/os/Bundle;

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 3034
    iput v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 2138
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->Jg(I)V

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x360fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onDestroy()V

    .line 85
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 4011
    iget v2, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$c;->uCG:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->a(ILcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$c;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->sLE:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 5011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IN(I)V

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->aRi()V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->cJq()V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x360fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onStop()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->cJp()V

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
