.class final Lcom/tencent/d/e/a/e$2;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OSP:Lcom/tencent/d/e/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/e;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 9

    .prologue
    const v8, 0x21c89

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->c(Lcom/tencent/d/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v2

    .line 1044
    iget-wide v2, v2, Lcom/tencent/d/e/a/d;->DRJ:J

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/tencent/d/e/a/a/g;->Ki(J)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/d/e/a/a/g$a;->gCs()J

    move-result-wide v2

    .line 124
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v4}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v4

    .line 2044
    iget-wide v4, v4, Lcom/tencent/d/e/a/d;->DRJ:J

    .line 124
    sget-wide v6, Lcom/tencent/d/e/a/a/f;->OSY:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 2063
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/d/e/a/e$a;->mCount:I

    .line 2064
    iput v4, v0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    .line 2065
    iput-wide v2, v0, Lcom/tencent/d/e/a/e$a;->OSV:J

    .line 125
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OSY:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 126
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v4}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gCo()V
    .locals 2

    .prologue
    const v1, 0x21c8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/d/e/a/e$2;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
