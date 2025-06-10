.class final Lcom/tencent/mm/live/core/b/g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/b/g;
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

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g$b;->gRm:Lcom/tencent/mm/live/core/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31f85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/g$b;->gRm:Lcom/tencent/mm/live/core/b/g;

    new-instance v1, Lcom/tencent/mm/live/core/b/i;

    iget-object v2, p0, Lcom/tencent/mm/live/core/b/g$b;->gRm:Lcom/tencent/mm/live/core/b/g;

    .line 2018
    iget-object v2, v2, Lcom/tencent/mm/live/core/b/g;->userId:Ljava/lang/String;

    .line 1063
    iget-object v3, p0, Lcom/tencent/mm/live/core/b/g$b;->gRm:Lcom/tencent/mm/live/core/b/g;

    .line 3018
    iget v3, v3, Lcom/tencent/mm/live/core/b/g;->streamType:I

    .line 1063
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/live/core/b/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/b/g;->a(Lcom/tencent/mm/live/core/b/g;Lcom/tencent/mm/live/core/b/i;)V

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
