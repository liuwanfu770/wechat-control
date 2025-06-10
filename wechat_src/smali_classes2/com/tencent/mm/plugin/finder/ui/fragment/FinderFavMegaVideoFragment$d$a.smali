.class final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;
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
        "com/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$initOnCreate$2$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic ueg:Lcom/tencent/mm/g/a/hj;

.field final synthetic uen:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;Lcom/tencent/mm/g/a/hj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->uen:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35943

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->uen:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->c(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->uen:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d;->uem:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;->c(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavMegaVideoFragment$d$a;->ueg:Lcom/tencent/mm/g/a/hj;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
