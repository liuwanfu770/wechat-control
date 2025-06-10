.class final Lcom/tencent/mm/plugin/vlog/remux/d$h$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/d$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1b1e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    const-string/jumbo v1, "video onEncodeEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->e(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awV()V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->f(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->g(Lcom/tencent/mm/plugin/vlog/remux/d;)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
