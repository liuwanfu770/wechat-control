.class final Lcom/tencent/mm/kernel/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/vending/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic gGA:Lcom/tencent/mm/kernel/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;JLcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    iput-wide p2, p0, Lcom/tencent/mm/kernel/h$3;->bZR:J

    iput-object p4, p0, Lcom/tencent/mm/kernel/h$3;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x26a62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "executeBootExtension"

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->BP(Ljava/lang/String;)J

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/kernel/h;->gGv:[B

    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    .line 2017
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const-string/jumbo v0, "summerboot mmskeleton boot startup finished in [%s]!"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/kernel/h$3;->bZR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/a/a;->vj(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gGy:Lcom/tencent/mm/kernel/h$a;

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h$a;->KH()V

    .line 223
    const-string/jumbo v0, "onStartupDone"

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->BP(Ljava/lang/String;)J

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4017
    iput-wide v2, v0, Lcom/tencent/mm/kernel/h;->gGx:J

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/kernel/h$3;->gGA:Lcom/tencent/mm/kernel/h;

    .line 5017
    iget-wide v2, v1, Lcom/tencent/mm/kernel/h;->gGx:J

    .line 227
    iput-wide v2, v0, Lcom/tencent/mm/kernel/b/g$a;->gIt:J

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
