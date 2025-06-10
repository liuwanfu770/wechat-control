.class public final Lcom/tencent/mm/plugin/finder/feed/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$d;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2874b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$d;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 59
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/af;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/report/af;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/report/af;->cSO()Lcom/tencent/mm/plugin/finder/report/af$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/report/af$b;->Hp(I)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
