.class final Lcom/tencent/mm/gpu/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/gpu/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/gpu/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyD:Lcom/tencent/mm/gpu/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/gpu/g/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/gpu/e/e;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    const v9, 0x2e360

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->a(Lcom/tencent/mm/gpu/g/b;)I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->b(Lcom/tencent/mm/gpu/g/b;)Lcom/tencent/mm/gpu/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/gpu/g/b;->a(Lcom/tencent/mm/gpu/g/b;Lcom/tencent/mm/gpu/e/e;)Lcom/tencent/mm/gpu/e/e;

    .line 50
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget v0, p1, Lcom/tencent/mm/gpu/e/e;->gyk:I

    .line 53
    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 2049
    iget v2, p1, Lcom/tencent/mm/gpu/e/e;->gyi:I

    .line 53
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2058
    iget v2, p1, Lcom/tencent/mm/gpu/e/e;->gyj:I

    .line 53
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v2}, Lcom/tencent/mm/gpu/g/b;->b(Lcom/tencent/mm/gpu/g/b;)Lcom/tencent/mm/gpu/e/e;

    move-result-object v2

    .line 2067
    iget v2, v2, Lcom/tencent/mm/gpu/e/e;->gyk:I

    .line 54
    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v4}, Lcom/tencent/mm/gpu/g/b;->b(Lcom/tencent/mm/gpu/g/b;)Lcom/tencent/mm/gpu/e/e;

    move-result-object v4

    .line 3049
    iget v4, v4, Lcom/tencent/mm/gpu/e/e;->gyi:I

    .line 54
    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v4}, Lcom/tencent/mm/gpu/g/b;->b(Lcom/tencent/mm/gpu/g/b;)Lcom/tencent/mm/gpu/e/e;

    move-result-object v4

    .line 3058
    iget v4, v4, Lcom/tencent/mm/gpu/e/e;->gyj:I

    .line 54
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 56
    const-string/jumbo v4, "MicroMsg.KeyBusinessMonitor"

    const-string/jumbo v5, "name:%s,time:%d,now:%d,last:%d"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v8}, Lcom/tencent/mm/gpu/g/b;->c(Lcom/tencent/mm/gpu/g/b;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v8}, Lcom/tencent/mm/gpu/g/b;->d(Lcom/tencent/mm/gpu/g/b;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->e(Lcom/tencent/mm/gpu/g/b;)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->f(Lcom/tencent/mm/gpu/g/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->g(Lcom/tencent/mm/gpu/g/b;)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0}, Lcom/tencent/mm/gpu/g/b;->d(Lcom/tencent/mm/gpu/g/b;)I

    move-result v0

    if-lt v0, v10, :cond_3

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x501b

    const-string/jumbo v2, "finder"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/b$1;->gyD:Lcom/tencent/mm/gpu/g/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/gpu/g/b;->a(Lcom/tencent/mm/gpu/g/b;Lcom/tencent/mm/gpu/e/e;)Lcom/tencent/mm/gpu/e/e;

    .line 74
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
