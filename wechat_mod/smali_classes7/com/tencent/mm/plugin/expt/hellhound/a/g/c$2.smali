.class final Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV(I)V
    .locals 6

    .prologue
    const v5, 0x2d04c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor, smoothScrollToPositionFromTop: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    .line 226
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cAn()V
    .locals 3

    .prologue
    const v2, 0x2d04d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor, scrollToTop..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cAo()V
    .locals 3

    .prologue
    const v2, 0x2d04e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ly(Z)V

    .line 241
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 6

    .prologue
    const v5, 0x2d04b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor, smoothScrollToPosition: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$2;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    .line 218
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
