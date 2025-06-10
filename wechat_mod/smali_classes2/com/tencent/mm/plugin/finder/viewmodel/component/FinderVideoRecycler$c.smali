.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->dii()V
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
.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x361ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c$1;->uHn:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c$1;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lf/g/a/b;)V

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
