.class final Lcom/tencent/mm/plugin/finder/feed/ao$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ao$h;
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
.field final synthetic sMK:Lcom/tencent/mm/plugin/finder/feed/ao$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ao$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$h$1;->sMK:Lcom/tencent/mm/plugin/finder/feed/ao$h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34384

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$h$1;->sMK:Lcom/tencent/mm/plugin/finder/feed/ao$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$h;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->cLq()Lcom/tencent/mm/plugin/finder/feed/an$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/an$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$h$1;->sMK:Lcom/tencent/mm/plugin/finder/feed/ao$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ao$h;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/model/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->w(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
