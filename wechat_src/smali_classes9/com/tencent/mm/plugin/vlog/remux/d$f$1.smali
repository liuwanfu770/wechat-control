.class final Lcom/tencent/mm/plugin/vlog/remux/d$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d$f;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/vlog/remux/VLogRemuxer$remuxVideo$1$3$1"
    }
.end annotation


# instance fields
.field final synthetic DWp:Lcom/tencent/mm/plugin/vlog/remux/d$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f$1;->DWp:Lcom/tencent/mm/plugin/vlog/remux/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1b1e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f$1;->DWp:Lcom/tencent/mm/plugin/vlog/remux/d$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->l(Lcom/tencent/mm/plugin/vlog/remux/d;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d$f$1;->DWp:Lcom/tencent/mm/plugin/vlog/remux/d$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/d$f;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/remux/d;->k(Lcom/tencent/mm/plugin/vlog/remux/d;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
