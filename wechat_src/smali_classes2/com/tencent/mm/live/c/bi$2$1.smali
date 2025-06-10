.class final Lcom/tencent/mm/live/c/bi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/bi$2;
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
.field final synthetic hfF:Lcom/tencent/mm/live/c/bi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$2$1;->hfF:Lcom/tencent/mm/live/c/bi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x302bd

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$2$1;->hfF:Lcom/tencent/mm/live/c/bi$2;

    iget-object v0, v0, Lcom/tencent/mm/live/c/bi$2;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->l(Lcom/tencent/mm/live/c/bi;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$2$1;->hfF:Lcom/tencent/mm/live/c/bi$2;

    iget-object v0, v0, Lcom/tencent/mm/live/c/bi$2;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->j(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/voip/video/e;->ab(ZI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$2$1;->hfF:Lcom/tencent/mm/live/c/bi$2;

    iget-object v0, v0, Lcom/tencent/mm/live/c/bi$2;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYK:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
