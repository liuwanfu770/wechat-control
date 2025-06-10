.class final Lcom/tencent/mm/plugin/expt/e/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rLz:Lcom/tencent/mm/plugin/expt/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2f8b6

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/e/a$2;->rLz:Lcom/tencent/mm/plugin/expt/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/e/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2f8b7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    check-cast p1, Lcom/tencent/mm/g/a/lg;

    .line 1105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1110
    :goto_0
    return v8

    .line 1109
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    if-nez v0, :cond_2

    .line 1110
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 2121
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/lg$a;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/lg$a;->doW:J

    long-to-int v3, v0

    .line 3027
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3031
    if-lez v3, :cond_3

    invoke-static {v6}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3032
    :cond_3
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendKV data or reportID isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a$2;->rLz:Lcom/tencent/mm/plugin/expt/e/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/lg$a;->doW:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->content:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/e/a;->a(Lcom/tencent/mm/plugin/expt/e/a;JLjava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/e/a$2;->rLz:Lcom/tencent/mm/plugin/expt/e/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/lg$a;->doW:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/lg;->doV:Lcom/tencent/mm/g/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lg$a;->content:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/e/a;->b(Lcom/tencent/mm/plugin/expt/e/a;JLjava/lang/String;)V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3039
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3041
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/expt/d/d/a$1;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/d/d/a$1;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
