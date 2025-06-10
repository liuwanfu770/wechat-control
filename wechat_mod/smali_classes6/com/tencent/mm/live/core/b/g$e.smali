.class final Lcom/tencent/mm/live/core/b/g$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/g;->bt(Ljava/lang/Object;)V
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
.field final synthetic coc:Ljava/lang/Object;

.field final synthetic gRm:Lcom/tencent/mm/live/core/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/g;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g$e;->gRm:Lcom/tencent/mm/live/core/b/g;

    iput-object p2, p0, Lcom/tencent/mm/live/core/b/g$e;->coc:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31f89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$e;->coc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$e;->coc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g$e;->gRm:Lcom/tencent/mm/live/core/b/g;

    invoke-static {v1}, Lcom/tencent/mm/live/core/b/g;->c(Lcom/tencent/mm/live/core/b/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$e;->gRm:Lcom/tencent/mm/live/core/b/g;

    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g$e;->coc:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/b/g;->a(Lcom/tencent/mm/live/core/b/g;Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$e;->gRm:Lcom/tencent/mm/live/core/b/g;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/g;->d(Lcom/tencent/mm/live/core/b/g;)V

    .line 18
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
