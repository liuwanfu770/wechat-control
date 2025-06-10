.class final Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ueB:Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$d;->ueB:Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x35992

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$d;->ueB:Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "B1"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 1010
    const/16 v3, 0x12d

    iput v3, v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 46
    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$d;->ueB:Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "B2"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 2010
    const/16 v3, 0x12e

    iput v3, v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 51
    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$d;->ueB:Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleDynamicTabUI$FinderDynamicSampleTabUIC;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;

    const-string/jumbo v2, "B3"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/ui/sample/FinderSampleTabUI$FinderSampleTabFragment;-><init>()V

    .line 3010
    const/16 v3, 0x12f

    iput v3, v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->title:I

    .line 55
    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
