.class public abstract Lcom/google/android/exoplayer2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/b/e;",
        "O:",
        "Lcom/google/android/exoplayer2/b/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/b/c",
        "<TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final aVA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final aVB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field protected final aVC:[Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final aVD:[Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field protected aVE:I

.field private aVF:I

.field private aVG:Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private aVH:Z

.field private aVt:I

.field private final aVz:Ljava/lang/Thread;

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private released:Z


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    .line 54
    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    move v0, v1

    .line 55
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->rF()Lcom/google/android/exoplayer2/b/e;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/g;->aVD:[Lcom/google/android/exoplayer2/b/f;

    .line 59
    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    .line 60
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVD:[Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->rG()Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b/g$1;-><init>(Lcom/google/android/exoplayer2/b/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVz:Ljava/lang/Thread;

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVz:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    aput-object p1, v0, v1

    .line 255
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->clear()V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVD:[Lcom/google/android/exoplayer2/b/f;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    aput-object p1, v0, v1

    .line 260
    return-void
.end method

.method private rA()Lcom/google/android/exoplayer2/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    monitor-exit v1

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    aget-object v0, v0, v2

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private rB()Lcom/google/android/exoplayer2/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    monitor-exit v1

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    monitor-exit v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private rC()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 184
    :cond_0
    return-void
.end method

.method private rE()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic T(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/b/e;

    .line 1100
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 1103
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rC()V

    .line 1105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    .line 1106
    monitor-exit v1

    return-void

    .line 1102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rC()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->aVH:Z

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->aVt:I

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVG:Lcom/google/android/exoplayer2/b/e;

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final rD()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    if-eqz v0, :cond_1

    .line 208
    monitor-exit v2

    move v0, v1

    .line 245
    :goto_1
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/g;->aVD:[Lcom/google/android/exoplayer2/b/f;

    iget v4, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->aVF:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/b/g;->aVH:Z

    .line 213
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/b/g;->aVH:Z

    .line 214
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b/f;->dA(I)V

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/g;->aVH:Z

    if-eqz v2, :cond_5

    .line 232
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    .line 242
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    .line 243
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    const/4 v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->rt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b/f;->dA(I)V

    .line 222
    :cond_4
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 226
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 233
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/f;->rt()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->aVt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->aVt:I

    .line 235
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_2

    .line 243
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 237
    :cond_6
    :try_start_5
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->aVt:I

    iput v2, v3, Lcom/google/android/exoplayer2/b/f;->aVt:I

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->aVt:I

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->aVB:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2
.end method

.method protected abstract rF()Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract rG()Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->released:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVz:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final synthetic rw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rA()Lcom/google/android/exoplayer2/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic rx()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->rB()Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    return-object v0
.end method
