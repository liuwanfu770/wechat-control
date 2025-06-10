.class final Lcom/tencent/mm/live/core/b/g$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/g;->release()V
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
.field final synthetic gRm:Lcom/tencent/mm/live/core/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g$d;->gRm:Lcom/tencent/mm/live/core/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31f87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$d;->gRm:Lcom/tencent/mm/live/core/b/g;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/g;->b(Lcom/tencent/mm/live/core/b/g;)Lcom/tencent/mm/live/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2109
    const-string/jumbo v1, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v2, "queue release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object v1, v0, Lcom/tencent/mm/live/core/b/i;->gRp:Lcom/tencent/mm/media/j/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/e;->release()V

    .line 2111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/live/core/b/i;->gRq:Lcom/tencent/mm/media/j/b/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/d;->release()V

    .line 2112
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/live/core/b/i;->gRt:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$d;->gRm:Lcom/tencent/mm/live/core/b/g;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/g;->a(Lcom/tencent/mm/live/core/b/g;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1141
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 18
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
