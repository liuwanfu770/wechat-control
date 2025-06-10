.class final Lcom/tencent/mm/plugin/finder/feed/aj$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aj$f;
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
.field final synthetic sMn:Lcom/tencent/mm/plugin/finder/feed/aj$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$f$1;->sMn:Lcom/tencent/mm/plugin/finder/feed/aj$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x34347

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 1044
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$f$1;->sMn:Lcom/tencent/mm/plugin/finder/feed/aj$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aj$f;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/aj;->cLo()Lcom/tencent/mm/plugin/finder/feed/ag$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/ag$b;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->k(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
