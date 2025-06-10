.class final Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->run()V
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
.field final synthetic tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x34a7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 165
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 2034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 3034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdo:I

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 4034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1$1;->tdz:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;->tdx:Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 5034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdn:I

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
