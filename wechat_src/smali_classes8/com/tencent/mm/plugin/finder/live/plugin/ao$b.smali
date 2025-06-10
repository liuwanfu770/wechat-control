.class final Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ao;->a(Landroid/os/Bundle;J)V
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
.field final synthetic tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

.field final synthetic tcE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ao;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34a0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcD:Lcom/tencent/mm/plugin/finder/live/plugin/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->c(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShoppingBubbleClickImpl delayMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;->tcE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isFinished!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
