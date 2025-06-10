.class final Lcom/tencent/mm/plugin/finder/feed/aq$z$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$z;
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
.field final synthetic sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

.field final synthetic sNJ:I

.field final synthetic sNK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$z;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNK:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x343c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1;->sNI:Lcom/tencent/mm/plugin/finder/feed/aq$z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$z;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2014
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$z$1$a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/feed/aq$z$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
