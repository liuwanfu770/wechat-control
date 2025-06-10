.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;)V
    .locals 1

    .prologue
    const v0, 0x2773b

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;->rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onEnter()V
    .locals 5

    .prologue
    const v4, 0x2f80a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;->rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;IJ)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExit()V
    .locals 5

    .prologue
    const v4, 0x2f80b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;->rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;IJ)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x2f80d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;->rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;IJ)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x2f80c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;->rCu:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;IJ)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
