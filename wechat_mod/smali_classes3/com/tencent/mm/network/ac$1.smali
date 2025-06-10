.class final Lcom/tencent/mm/network/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/ac;->a(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVB:Ljava/lang/String;

.field final synthetic iQE:Z

.field final synthetic iQF:J

.field final synthetic iQG:Z

.field final synthetic iQH:Lcom/tencent/mm/network/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ac;ZJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/network/ac$1;->iQH:Lcom/tencent/mm/network/ac;

    iput-boolean p2, p0, Lcom/tencent/mm/network/ac$1;->iQE:Z

    iput-wide p3, p0, Lcom/tencent/mm/network/ac$1;->iQF:J

    iput-object p5, p0, Lcom/tencent/mm/network/ac$1;->bVB:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/network/ac$1;->iQG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x23196

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/network/ac$1;->iQE:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/network/ac$1;->iQF:J

    iget-object v2, p0, Lcom/tencent/mm/network/ac$1;->bVB:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/ac$1;->iQG:Z

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;ZZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/network/ac$1;->iQF:J

    iget-object v2, p0, Lcom/tencent/mm/network/ac$1;->bVB:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/ac$1;->iQG:Z

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|reportKV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
