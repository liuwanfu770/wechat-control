.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;->run()V
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
.field final synthetic xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;->xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31cb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;->xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;->xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;->xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d$1;->xXI:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$d;->qzb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->vz(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
