.class final Lcom/tencent/mm/plugin/finder/live/plugin/au$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/au;->a(Landroid/os/Bundle;J)V
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
.field final synthetic tcE:J

.field final synthetic tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/au;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tcE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34a66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->d(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->TAG:Ljava/lang/String;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goToFinderProfileImpl delayMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;->tcE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isFinished!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
