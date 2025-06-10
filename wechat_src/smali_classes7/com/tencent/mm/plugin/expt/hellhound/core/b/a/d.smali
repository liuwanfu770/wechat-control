.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

.field final rCi:Lcom/tencent/mm/hellhoundlib/d;

.field final rCj:Lcom/tencent/mm/hellhoundlib/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;)V
    .locals 2

    .prologue
    const v1, 0x1dc67

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCi:Lcom/tencent/mm/hellhoundlib/d;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCj:Lcom/tencent/mm/hellhoundlib/a/b;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
