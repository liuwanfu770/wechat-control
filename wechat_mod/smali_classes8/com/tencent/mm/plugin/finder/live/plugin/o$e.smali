.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
.field final synthetic taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$e;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x34930

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$e;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$e;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 1198
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tic:Ljava/util/List;

    .line 357
    const-string/jumbo v2, "liveData.msgList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->dM(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$e;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->c(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
