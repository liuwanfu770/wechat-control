.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->dNs()V
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
.field final synthetic xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31cb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->dNp()Z

    .line 58
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n$e;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
