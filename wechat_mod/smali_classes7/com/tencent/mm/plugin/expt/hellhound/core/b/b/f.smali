.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rCE:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/d;)V
    .locals 2

    .prologue
    const v1, 0x1dc8b

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/f;->rCE:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/e;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
