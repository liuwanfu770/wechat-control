.class final Lcom/tencent/mm/plugin/finder/feed/ar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ar;->cLl()V
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
.field final synthetic sLO:Z

.field final synthetic sNT:Lcom/tencent/mm/plugin/finder/feed/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$c;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$c;->sLO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$c;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->c(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$c;->sLO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BV(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$c;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->d(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/ui/widget/MMProcessBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
