.class public final Lcom/tencent/magicbrush/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/d$b;,
        Lcom/tencent/magicbrush/d$a;
    }
.end annotation


# instance fields
.field private cjA:Lcom/tencent/magicbrush/a;

.field final cjB:Lcom/tencent/magicbrush/d$b;

.field private cjC:I

.field private cjD:I

.field private cjE:F

.field private cjF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private cjG:F

.field private cjH:I

.field private cjI:I

.field private cjJ:Z

.field private cjK:Lcom/tencent/magicbrush/d$a;

.field private cjL:Lcom/tencent/magicbrush/d$a;

.field private final cjx:Lcom/tencent/magicbrush/MBRuntime;

.field public cjz:Landroid/util/SparseLongArray;

.field handler:Landroid/os/Handler;

.field private hasInit:Z


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;)V
    .locals 3

    .prologue
    const v2, 0x2229a

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjz:Landroid/util/SparseLongArray;

    .line 25
    new-instance v0, Lcom/tencent/magicbrush/a;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    .line 28
    new-instance v0, Lcom/tencent/magicbrush/d$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/magicbrush/d$b;-><init>(Lcom/tencent/magicbrush/d;B)V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjB:Lcom/tencent/magicbrush/d$b;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjF:Ljava/util/Queue;

    .line 44
    new-instance v0, Lcom/tencent/magicbrush/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/d$a;-><init>(Lcom/tencent/magicbrush/d;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    .line 45
    new-instance v0, Lcom/tencent/magicbrush/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/d$a;-><init>(Lcom/tencent/magicbrush/d;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->cjL:Lcom/tencent/magicbrush/d$a;

    .line 48
    iput-object p1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/magicbrush/d;->hasInit:Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final Ek()V
    .locals 3

    .prologue
    const v2, 0x2229b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjB:Lcom/tencent/magicbrush/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final El()Lcom/tencent/magicbrush/a;
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Em()Lcom/tencent/magicbrush/d$a;
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjL:Lcom/tencent/magicbrush/d$a;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v2, v2, Lcom/tencent/magicbrush/d$a;->cjN:I

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    .line 101
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjL:Lcom/tencent/magicbrush/d$a;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v2, v2, Lcom/tencent/magicbrush/d$a;->cjM:I

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    .line 102
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    .line 103
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    .line 104
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjL:Lcom/tencent/magicbrush/d$a;

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final En()I
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v0, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    monitor-exit v1

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Eo()I
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v0, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    monitor-exit v1

    return v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ep()F
    .locals 7

    .prologue
    const v6, 0x2229d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 162
    const/high16 v0, -0x40800000    # -1.0f

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetCurrentFpsVariance(J)F

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Eq()V
    .locals 7

    .prologue
    const v6, 0x2229e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/magicbrush/MBRuntime;->nativeSetEnableInspectFpsVariance(JZ)V

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Er()I
    .locals 7

    .prologue
    const v6, 0x2229f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 184
    const/4 v0, -0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetFrameCounter(J)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Es()I
    .locals 7

    .prologue
    const v6, 0x222a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetDrawCalls(J)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Et()I
    .locals 7

    .prologue
    const v6, 0x222a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetVertexes(J)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Eu()I
    .locals 7

    .prologue
    const v6, 0x222a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetTriangles(J)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Ev()V
    .locals 7

    .prologue
    const v6, 0x222a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1141
    :goto_0
    return-void

    .line 1114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v2, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeGetCurrentFps(J)[F

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, v2, Lcom/tencent/magicbrush/a;->cji:F

    .line 1116
    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lcom/tencent/magicbrush/a;->cjj:F

    .line 1118
    iget-boolean v0, p0, Lcom/tencent/magicbrush/d;->hasInit:Z

    if-eqz v0, :cond_5

    .line 1119
    iget v0, p0, Lcom/tencent/magicbrush/d;->cjH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/d;->cjH:I

    .line 1120
    iget v0, p0, Lcom/tencent/magicbrush/d;->cjH:I

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjI:I

    if-le v0, v2, :cond_1

    .line 1121
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/d;->cjH:I

    .line 1122
    iget-boolean v0, p0, Lcom/tencent/magicbrush/d;->cjJ:Z

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    .line 1124
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    iget v0, v0, Lcom/tencent/magicbrush/a;->cji:F

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjE:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v2, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjC:I

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/magicbrush/d;->cjC:I

    if-lez v0, :cond_4

    .line 1133
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    iget v0, v0, Lcom/tencent/magicbrush/a;->cji:F

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjC:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjD:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/magicbrush/d;->cjG:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjK:Lcom/tencent/magicbrush/d$a;

    iget v2, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    .line 1136
    :cond_3
    iget v2, p0, Lcom/tencent/magicbrush/d;->cjG:F

    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/tencent/magicbrush/d;->cjG:F

    .line 1138
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/d;->cjF:Ljava/util/Queue;

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    iget v2, v2, Lcom/tencent/magicbrush/a;->cji:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1139
    iget v0, p0, Lcom/tencent/magicbrush/d;->cjG:F

    iget-object v2, p0, Lcom/tencent/magicbrush/d;->cjA:Lcom/tencent/magicbrush/a;

    iget v2, v2, Lcom/tencent/magicbrush/a;->cji:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/magicbrush/d;->cjG:F

    .line 1141
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(IIFIZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    monitor-enter v1

    .line 55
    :try_start_0
    iput p1, p0, Lcom/tencent/magicbrush/d;->cjC:I

    .line 56
    iput p3, p0, Lcom/tencent/magicbrush/d;->cjE:F

    .line 57
    mul-int v0, p1, p2

    iput v0, p0, Lcom/tencent/magicbrush/d;->cjD:I

    .line 58
    iput p4, p0, Lcom/tencent/magicbrush/d;->cjI:I

    .line 59
    iput-boolean p5, p0, Lcom/tencent/magicbrush/d;->cjJ:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/d;->hasInit:Z

    .line 61
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gH(I)F
    .locals 5

    .prologue
    const v4, 0x2229c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/magicbrush/d;->Er()I

    move-result v0

    .line 88
    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/magicbrush/d;->cjz:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
