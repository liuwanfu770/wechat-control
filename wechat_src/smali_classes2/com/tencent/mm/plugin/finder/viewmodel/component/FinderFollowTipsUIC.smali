.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "onCreateAfter",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uEG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x360c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC;->uEG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x360c8

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCreateAfter(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x360c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateAfter(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowTipsUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
