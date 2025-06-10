.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->cRx()V
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
.field final synthetic txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x351a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Ji(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;->txS:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;

    const v1, 0x7f1030dc

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    new-instance v1, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;ILcom/tencent/mm/plugin/finder/view/tabcomp/a;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    .line 39
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
