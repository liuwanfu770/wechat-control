.class public final Lcom/tencent/matrix/trace/f/a;
.super Lcom/tencent/matrix/trace/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/a$a;,
        Lcom/tencent/matrix/trace/f/a$b;
    }
.end annotation


# instance fields
.field private cAl:Landroid/os/Handler;

.field private cAm:Landroid/os/Handler;

.field private volatile cAn:Lcom/tencent/matrix/trace/f/a$a;

.field private volatile cAo:Lcom/tencent/matrix/trace/f/a$b;

.field private cAp:Z

.field private final cyP:Lcom/tencent/matrix/trace/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/b;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/matrix/trace/f/f;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Lcom/tencent/matrix/trace/f/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    .line 37
    new-instance v0, Lcom/tencent/matrix/trace/f/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/f/a$b;-><init>(Lcom/tencent/matrix/trace/f/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAo:Lcom/tencent/matrix/trace/f/a$b;

    .line 41
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 1098
    iget-boolean v0, p1, Lcom/tencent/matrix/trace/a/b;->cza:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/a;->cAp:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JJJJJZ)V
    .locals 9

    .prologue
    .line 86
    invoke-super/range {p0 .. p11}, Lcom/tencent/matrix/trace/f/f;->a(JJJJJZ)V

    .line 87
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 3080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    sub-long v0, p5, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 89
    const-string/jumbo v2, "Matrix.AnrTracer"

    const-string/jumbo v3, "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 90
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sub-long v6, p7, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sub-long v6, p7, p3

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/matrix/trace/g/b;->p(JJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 89
    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    .line 3142
    iget-object v0, v0, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 94
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAo:Lcom/tencent/matrix/trace/f/a$b;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/trace/f/a;->cAo:Lcom/tencent/matrix/trace/f/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    return-void
.end method

.method public final d(JJJ)V
    .locals 7

    .prologue
    .line 70
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/trace/f/f;->d(JJJ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v1

    const-string/jumbo v2, "AnrTracer#dispatchBegin"

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->maskIndex(Ljava/lang/String;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 73
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    iput-wide p5, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    .line 75
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 2080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "Matrix.AnrTracer"

    const-string/jumbo v1, "* [dispatchBegin] token:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    iget-object v4, v4, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    iget v4, v4, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p5

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lcom/tencent/matrix/trace/f/a;->cAl:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    const-wide/16 v4, 0x1388

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    iget-object v2, p0, Lcom/tencent/matrix/trace/f/a;->cAm:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/trace/f/a;->cAo:Lcom/tencent/matrix/trace/f/a$b;

    const-wide/16 v4, 0x7d0

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void
.end method

.method public final onAlive()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onAlive()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/a;->cAp:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/e/c;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hs()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAl:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hs()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAm:Landroid/os/Handler;

    .line 53
    :cond_0
    return-void
.end method

.method public final onDead()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onDead()V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/a;->cAp:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->b(Lcom/tencent/matrix/trace/e/c;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAn:Lcom/tencent/matrix/trace/f/a$a;

    .line 1142
    iget-object v0, v0, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAl:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/a;->cAm:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method
