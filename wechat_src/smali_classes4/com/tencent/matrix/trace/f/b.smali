.class public final Lcom/tencent/matrix/trace/f/b;
.super Lcom/tencent/matrix/trace/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/b$a;
    }
.end annotation


# instance fields
.field private cAt:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field private cAu:[J

.field public cAv:J

.field private cAw:Z

.field private final czf:Lcom/tencent/matrix/trace/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/b;)V
    .locals 3

    .prologue
    const/16 v0, 0x2bc

    .line 36
    invoke-direct {p0}, Lcom/tencent/matrix/trace/f/f;-><init>()V

    .line 32
    const/4 v1, 0x3

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/tencent/matrix/trace/f/b;->cAu:[J

    .line 37
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 1127
    iget-object v1, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v1, :cond_0

    .line 38
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/b;->cAv:J

    .line 2085
    iget-boolean v0, p1, Lcom/tencent/matrix/trace/a/b;->cyY:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/b;->cAw:Z

    .line 40
    return-void

    .line 1127
    :cond_0
    iget-object v1, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIg:Lcom/tencent/c/a/a$a;

    .line 1129
    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJJZ)V
    .locals 15

    .prologue
    .line 76
    invoke-super/range {p0 .. p11}, Lcom/tencent/matrix/trace/f/f;->a(JJJJJZ)V

    .line 77
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 3080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 77
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    .line 78
    :goto_0
    sub-long v0, p5, p1

    const-wide/32 v2, 0xf4240

    div-long v8, v0, v2

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/b;->cAv:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/f/b;->cAt:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J

    move-result-object v4

    .line 82
    const/4 v0, 0x3

    new-array v5, v0, [J

    .line 83
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAu:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hs()Landroid/os/Handler;

    move-result-object v14

    new-instance v0, Lcom/tencent/matrix/trace/f/b$a;

    .line 4052
    sget-object v1, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 4112
    iget-boolean v2, v1, Lcom/tencent/matrix/a;->coA:Z

    .line 85
    sub-long v6, p7, p3

    const-wide/32 v10, 0xf4240

    div-long v10, p5, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/matrix/trace/f/b$a;-><init>(Lcom/tencent/matrix/trace/f/b;ZLjava/lang/String;[J[JJJJ)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAt:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 89
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 5080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 89
    if-eqz v0, :cond_1

    .line 90
    sub-long v0, p7, p3

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/matrix/trace/g/b;->p(JJ)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "Matrix.EvilMethodTracer"

    const-string/jumbo v2, "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 92
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sub-long v6, p7, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 91
    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    return-void

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v12, v0

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/f/b;->cAt:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 89
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 6080
    iget-boolean v1, v1, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 89
    if-eqz v1, :cond_3

    .line 90
    sub-long v2, p7, p3

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/matrix/trace/g/b;->p(JJ)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "Matrix.EvilMethodTracer"

    const-string/jumbo v3, "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sub-long v6, p7, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 91
    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_3
    throw v0
.end method

.method public final a(Ljava/lang/String;JJZJJJJ)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAu:[J

    const/4 v1, 0x0

    aput-wide p9, v0, v1

    .line 70
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAu:[J

    const/4 v1, 0x1

    aput-wide p11, v0, v1

    .line 71
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAu:[J

    const/4 v1, 0x2

    aput-wide p13, v0, v1

    .line 72
    return-void
.end method

.method public final d(JJJ)V
    .locals 3

    .prologue
    .line 62
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/trace/f/f;->d(JJJ)V

    .line 63
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    const-string/jumbo v1, "EvilMethodTracer#dispatchBegin"

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->maskIndex(Ljava/lang/String;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/b;->cAt:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 64
    return-void
.end method

.method public final onAlive()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onAlive()V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/b;->cAw:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/e/c;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onDead()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onDead()V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/b;->cAw:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->b(Lcom/tencent/matrix/trace/e/c;)V

    .line 57
    :cond_0
    return-void
.end method
