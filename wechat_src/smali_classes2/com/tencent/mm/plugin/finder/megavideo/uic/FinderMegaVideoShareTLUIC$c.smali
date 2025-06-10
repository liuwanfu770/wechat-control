.class final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$onCreate$feedLoader$1$2"
    }
.end annotation


# instance fields
.field final synthetic tbV:Ljava/lang/String;

.field final synthetic toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;->tbV:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34dfa

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;->toW:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
