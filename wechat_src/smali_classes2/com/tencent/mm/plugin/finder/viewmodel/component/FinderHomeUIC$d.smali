.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$onCreate$2$1"
    }
.end annotation


# instance fields
.field final synthetic uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

.field final synthetic uFl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x36112

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(activity)\u2026ActionBarUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->IT(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$d;->uFl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->onPageSelected(I)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
