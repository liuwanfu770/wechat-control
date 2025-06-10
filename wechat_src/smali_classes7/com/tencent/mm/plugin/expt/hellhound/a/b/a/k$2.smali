.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lz(Z)V
    .locals 2

    .prologue
    const v1, 0x2f848

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 143
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ly(Z)V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
