.class final Lcom/tencent/mm/plugin/expt/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/plugin/expt/d/a;

.field final synthetic rAd:Lcom/tencent/mm/plugin/expt/d/e/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAd:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2f76b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->d(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAd:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/d/a/c;->clear(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->c(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAd:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/d/a/c;->clear(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->e(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a$4;->rAd:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 1069
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1073
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/expt/d/i/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/expt/d/i/a;-><init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 1074
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwN()Z

    .line 1076
    const-string/jumbo v0, "EdgeComputingDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingDataStorage] clearAllData configID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
