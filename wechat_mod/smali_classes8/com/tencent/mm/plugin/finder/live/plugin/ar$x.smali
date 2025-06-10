.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->a(Landroid/os/Bundle;J)V
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

.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

.field final synthetic tdb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tdb:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x34a35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tdb:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ACTION_DATA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 584
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1235
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiI:Ljava/util/HashMap;

    .line 584
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 585
    :goto_1
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/g;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->d(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_3
    return-void

    :cond_0
    move-object v1, v2

    .line 583
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 584
    goto :goto_1

    .line 585
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 587
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openHalfScreenMiniprogramImpl delayMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$x;->tcE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isFinished!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
