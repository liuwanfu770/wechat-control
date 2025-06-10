.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFJ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i$2;->rFJ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lz(Z)V
    .locals 2

    .prologue
    const v1, 0x2f83f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i$2;->rFJ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i$2;->rFJ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/i;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 137
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ly(Z)V

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
