.class final Lcom/tencent/mm/media/i/f$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/f$i;
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
.field final synthetic huN:Lcom/tencent/mm/media/i/f$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i$1;->huN:Lcom/tencent/mm/media/i/f$i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x16e5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$1;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDrawFrameOnFrameAvailableFailed!! force use request draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$1;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->w(Lcom/tencent/mm/media/i/f;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$1;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->p(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/d/f;->el(Z)V

    .line 1476
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azF()V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$1;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2172
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/media/i/a;->hth:Lf/g/a/a;

    .line 49
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
