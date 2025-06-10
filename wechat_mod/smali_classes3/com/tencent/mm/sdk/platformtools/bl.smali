.class public final Lcom/tencent/mm/sdk/platformtools/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bl$b;,
        Lcom/tencent/mm/sdk/platformtools/bl$a;,
        Lcom/tencent/mm/sdk/platformtools/bl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private KQA:Z

.field public final KQw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/bl$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bl$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final KQy:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final KQz:J

.field public final cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field public volatile cNf:Z

.field public final glJ:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/bl$a",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final threshold:J

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/bl$c;Landroid/os/Looper;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/bl$c",
            "<TK;TV;>;",
            "Landroid/os/Looper;",
            "II)V"
        }
    .end annotation

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x2686a

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQA:Z

    .line 53
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg looper can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_0
    if-gtz p3, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg size can not be <= 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 88
    if-lez p4, :cond_3

    int-to-long v0, p4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->threshold:J

    .line 89
    const-wide/32 v0, 0x493e0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    const-wide/32 v0, 0x493e0

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQz:J

    .line 90
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->timeoutMillis:J

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/bl$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bl;)V

    invoke-direct {v0, p2, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "RWCache_timeoutChecker"

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bl$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/platformtools/bl$2;-><init>(Lcom/tencent/mm/sdk/platformtools/bl;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQy:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_3
    const-wide/16 v0, 0x28

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 89
    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/bl$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/tencent/mm/sdk/platformtools/bl$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2686e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->threshold:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQA:Z

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQz:J

    .line 3097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v3, 0x2686c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bl$a;

    .line 170
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bl$a;

    invoke-direct {v2, p2}, Lcom/tencent/mm/sdk/platformtools/bl$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bl$b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/bl$b;-><init>()V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/sdk/platformtools/bl$b;->bOh:Ljava/lang/Object;

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/sdk/platformtools/bl$b;->values:Ljava/lang/Object;

    .line 180
    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/bl$b;->KQC:I

    .line 181
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/bl$b;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x2686b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bl$a;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bl$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bl$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final za(Z)V
    .locals 7

    .prologue
    const v6, 0x2686d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.RWCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer appendAll force: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQA:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bl$c;->aQt()Z

    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bl$b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bl$c;->a(Lcom/tencent/mm/sdk/platformtools/bl$b;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 240
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQy:Lcom/tencent/mm/sdk/platformtools/ba;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->timeoutMillis:J

    .line 1097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 242
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bl$b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bl$c;->a(Lcom/tencent/mm/sdk/platformtools/bl$b;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    if-eqz v0, :cond_4

    .line 247
    const-string/jumbo v0, "MicroMsg.RWCache"

    const-string/jumbo v2, "summer appendAll timeout size[%d] hasNext[%b] end"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQy:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl;->KQx:Lcom/tencent/mm/sdk/platformtools/bl$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bl$c;->aQu()V

    .line 252
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
