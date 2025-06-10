.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field aQA:Lcom/google/android/exoplayer2/i$b;

.field aQB:I

.field aQC:I

.field aQD:J

.field private final aQj:[Lcom/google/android/exoplayer2/r;

.field final aQk:Lcom/google/android/exoplayer2/g/h;

.field private final aQl:Lcom/google/android/exoplayer2/g/g;

.field private final aQm:Lcom/google/android/exoplayer2/i;

.field final aQn:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aQo:Lcom/google/android/exoplayer2/w$b;

.field private final aQp:Lcom/google/android/exoplayer2/w$a;

.field aQq:Z

.field aQr:Z

.field aQs:I

.field aQt:I

.field aQu:I

.field aQv:Lcom/google/android/exoplayer2/w;

.field aQw:Ljava/lang/Object;

.field aQx:Lcom/google/android/exoplayer2/source/r;

.field aQy:Lcom/google/android/exoplayer2/g/g;

.field aQz:Lcom/google/android/exoplayer2/p;

.field private final eventHandler:Landroid/os/Handler;

.field isLoading:Z

.field private repeatMode:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const v9, 0x166f3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/i/x;->bvT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQj:[Lcom/google/android/exoplayer2/r;

    .line 87
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQk:Lcom/google/android/exoplayer2/g/h;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->aQr:Z

    .line 89
    iput v2, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/h;->aQs:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/g/g;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/g;-><init>([Lcom/google/android/exoplayer2/g/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQl:Lcom/google/android/exoplayer2/g/g;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/w;->aSt:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 96
    sget-object v0, Lcom/google/android/exoplayer2/source/r;->blp:Lcom/google/android/exoplayer2/source/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQl:Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQy:Lcom/google/android/exoplayer2/g/g;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQz:Lcom/google/android/exoplayer2/p;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->aQr:Z

    iget v5, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method private qA()I
    .locals 5

    .prologue
    const v4, 0x166ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    if-lez v0, :cond_1

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQB:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 6687
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 298
    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->aRp:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private u(J)J
    .locals 7

    .prologue
    const v6, 0x16704

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 9687
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 10368
    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$a;->aSv:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v2

    .line 517
    add-long/2addr v0, v2

    .line 519
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .prologue
    const v2, 0x166fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    if-nez p1, :cond_0

    .line 250
    sget-object p1, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 6243
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .locals 2

    .prologue
    const v1, 0x166f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x166f6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQw:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1140
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/w;->aSt:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    .line 1141
    iput-object v4, p0, Lcom/google/android/exoplayer2/h;->aQw:Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1143
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qP()V

    goto :goto_0

    .line 1146
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->aQq:Z

    if-eqz v0, :cond_2

    .line 1147
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->aQq:Z

    .line 1148
    sget-object v0, Lcom/google/android/exoplayer2/source/r;->blp:Lcom/google/android/exoplayer2/source/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 1149
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQl:Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->aQy:Lcom/google/android/exoplayer2/g/g;

    .line 1150
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQk:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/g/h;->V(Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qQ()V

    goto :goto_1

    .line 1156
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->aQu:I

    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 1225
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 3

    .prologue
    const v2, 0x166fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 6251
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->released:Z

    if-nez v1, :cond_0

    .line 6255
    iget v1, v0, Lcom/google/android/exoplayer2/i;->aQQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/i;->aQQ:I

    .line 6256
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(Z)V
    .locals 5

    .prologue
    const v4, 0x166f7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->aQr:Z

    if-eq v0, p1, :cond_1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->aQr:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 1230
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 166
    iget v2, p0, Lcom/google/android/exoplayer2/h;->aQs:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/q$a;->b(ZI)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1230
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .locals 2

    .prologue
    const v1, 0x166f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    .prologue
    const v1, 0x166fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 12

    .prologue
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x64

    const/4 v0, 0x0

    const v8, 0x16703

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getBufferedPosition()J

    move-result-wide v2

    .line 342
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    move-result-wide v4

    .line 343
    cmp-long v6, v2, v10

    if-eqz v6, :cond_1

    cmp-long v6, v4, v10

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 344
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/i/x;->v(III)I

    move-result v0

    .line 343
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getBufferedPosition()J
    .locals 3

    .prologue
    const v2, 0x16702

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    if-lez v0, :cond_1

    .line 330
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->aQD:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->aRo:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->u(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x16701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    if-lez v0, :cond_1

    .line 320
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->aQD:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->aRn:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->u(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDuration()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x16700

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-wide v0

    .line 7359
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 307
    :goto_1
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    iget v3, v0, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 7687
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/w$a;->bc(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7359
    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->qA()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 8605
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    .line 9219
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->aRR:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v0

    .line 313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->isLoading:Z

    return v0
.end method

.method public final qy()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQs:I

    return v0
.end method

.method public final qz()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->aQr:Z

    return v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x166fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/i/x;->bvT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/google/android/exoplayer2/j;->qL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->release()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v7, 0x166f9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->qA()I

    move-result v5

    .line 2214
    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 2215
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2217
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->aQt:I

    .line 2218
    iput v5, p0, Lcom/google/android/exoplayer2/h;->aQB:I

    .line 2219
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2220
    iput v10, p0, Lcom/google/android/exoplayer2/h;->aQC:I

    .line 2235
    :goto_0
    cmp-long v0, p1, v8

    if-nez v0, :cond_5

    .line 2236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->aQD:J

    .line 2237
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, v1, v5, v8, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2222
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 2605
    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    .line 2223
    cmp-long v0, p1, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 3212
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 2225
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget v4, v2, Lcom/google/android/exoplayer2/w$b;->aSG:I

    .line 2226
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 3242
    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$b;->aSJ:J

    .line 2226
    add-long/2addr v2, v0

    .line 2227
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 3687
    invoke-virtual {v0, v4, v1, v10}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 4359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 2228
    :goto_3
    cmp-long v6, v0, v8

    if-eqz v6, :cond_4

    cmp-long v6, v2, v0

    if-ltz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget v6, v6, Lcom/google/android/exoplayer2/w$b;->aSH:I

    if-ge v4, v6, :cond_4

    .line 2230
    sub-long/2addr v2, v0

    .line 2231
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 4687
    invoke-virtual {v0, v4, v1, v10}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 5359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aRR:J

    goto :goto_3

    .line 2224
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->s(J)J

    move-result-wide v0

    goto :goto_2

    .line 2233
    :cond_4
    iput v4, p0, Lcom/google/android/exoplayer2/h;->aQC:I

    goto :goto_0

    .line 2239
    :cond_5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->aQD:J

    .line 2240
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->s(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    .line 2241
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 2242
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qR()V

    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setRepeatMode(I)V
    .locals 4

    .prologue
    const v3, 0x166f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget v0, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 179
    iput p1, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 1234
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 182
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q$a;->aA(I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x166fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->aQm:Lcom/google/android/exoplayer2/i;

    .line 6247
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
