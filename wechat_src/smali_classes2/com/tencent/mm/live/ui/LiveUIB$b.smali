.class final Lcom/tencent/mm/live/ui/LiveUIB$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/ui/LiveUIB;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hgo:Lcom/tencent/mm/live/ui/LiveUIB;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/LiveUIB;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/ui/LiveUIB$b;->hgo:Lcom/tencent/mm/live/ui/LiveUIB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3035b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-static {}, Lcom/tencent/mm/live/d/d;->atp()V

    .line 1062
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIB$b;->hgo:Lcom/tencent/mm/live/ui/LiveUIB;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/LiveUIB;->a(Lcom/tencent/mm/live/ui/LiveUIB;)Lcom/tencent/mm/live/view/LiveReplayVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/view/LiveReplayVideoView;->setVideoSeekBarDragCallback(Lf/g/a/a;)V

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 1060
    :cond_1
    invoke-static {}, Lcom/tencent/mm/live/d/d;->aty()V

    goto :goto_0
.end method
