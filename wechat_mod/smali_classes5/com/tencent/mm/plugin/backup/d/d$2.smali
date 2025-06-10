.class final Lcom/tencent/mm/plugin/backup/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVp:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$2;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOP()V
    .locals 2

    .prologue
    const/16 v1, 0x535e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yU(I)V

    .line 562
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bOQ()V
    .locals 3

    .prologue
    const/16 v2, 0x535f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$2;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yH(I)V
    .locals 2

    .prologue
    const/16 v1, 0x535d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$2;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->d(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/d$2$1;-><init>(Lcom/tencent/mm/plugin/backup/d/d$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 557
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
