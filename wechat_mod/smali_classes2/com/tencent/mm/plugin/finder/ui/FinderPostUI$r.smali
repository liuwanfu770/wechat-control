.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28e66

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveLocation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhx()Lf/o;

    move-result-object v1

    .line 1525
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    .line 2027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1526
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    .line 2028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1527
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    .line 1528
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    .line 1529
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    .line 1530
    const-class v0, Lcom/tencent/mm/pluginsdk/location/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    check-cast v1, Lcom/tencent/mm/pluginsdk/location/a$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/location/a;->a(Lcom/tencent/mm/protocal/protobuf/cbe;Lcom/tencent/mm/pluginsdk/location/a$a;)V

    .line 1531
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 76
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
