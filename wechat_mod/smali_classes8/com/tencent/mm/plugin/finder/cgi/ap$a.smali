.class final Lcom/tencent/mm/plugin/finder/cgi/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/ap;
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
.field final synthetic stI:Lcom/tencent/mm/plugin/finder/cgi/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;->stI:Lcom/tencent/mm/plugin/finder/cgi/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33dce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;->stI:Lcom/tencent/mm/plugin/finder/cgi/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ap;->cancel()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;->stI:Lcom/tencent/mm/plugin/finder/cgi/ap;

    .line 1018
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stG:Lcom/tencent/e/i/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;->stI:Lcom/tencent/mm/plugin/finder/cgi/ap;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ap;->TAG:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "time out!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ap$a;->stI:Lcom/tencent/mm/plugin/finder/cgi/ap;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/ap;->stH:Lf/g/a/a;

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
