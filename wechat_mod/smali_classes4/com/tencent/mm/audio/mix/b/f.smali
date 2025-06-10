.class public Lcom/tencent/mm/audio/mix/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSB:Lcom/tencent/mm/audio/mix/b/f;


# instance fields
.field public volatile cSA:Ljava/lang/Object;

.field public volatile cSz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/mix/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21624

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mw()Lcom/tencent/mm/audio/mix/b/f;
    .locals 3

    .prologue
    const v2, 0x21625

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/audio/mix/b/f;->cSB:Lcom/tencent/mm/audio/mix/b/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/tencent/mm/audio/mix/b/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/b/f;->cSB:Lcom/tencent/mm/audio/mix/b/f;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/audio/mix/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/b/f;->cSB:Lcom/tencent/mm/audio/mix/b/f;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/b/f;->cSB:Lcom/tencent/mm/audio/mix/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Mx()J
    .locals 7

    .prologue
    const v6, 0x2162b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 167
    if-eqz v0, :cond_1

    .line 3174
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 167
    if-eqz v1, :cond_1

    .line 3205
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 167
    if-nez v1, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->getBufferSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public final My()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2162c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final clearCache()V
    .locals 5

    .prologue
    const v4, 0x21629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2031
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 2032
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 2034
    if-eqz v0, :cond_0

    .line 2035
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    goto :goto_0

    .line 2040
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2038
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2040
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;
    .locals 4

    .prologue
    const v3, 0x21626

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 78
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/audio/mix/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/audio/mix/a/d;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fY(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21627

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fZ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x21628

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1174
    iget-boolean v0, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ga(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x2162a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/b/f;->cSA:Ljava/lang/Object;

    monitor-enter v4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 159
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/f;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/d;

    .line 155
    if-eqz v0, :cond_1

    .line 2174
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->getBufferSize()J

    move-result-wide v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
