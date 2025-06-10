.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/g/h$a;
.implements Lcom/google/android/exoplayer2/source/j$a;
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# instance fields
.field private aQA:Lcom/google/android/exoplayer2/i$b;

.field private final aQF:[Lcom/google/android/exoplayer2/s;

.field private final aQG:Lcom/google/android/exoplayer2/m;

.field private final aQH:Lcom/google/android/exoplayer2/i/s;

.field private final aQI:Landroid/os/HandlerThread;

.field private final aQJ:Lcom/google/android/exoplayer2/f;

.field private final aQK:Lcom/google/android/exoplayer2/n;

.field private aQL:Lcom/google/android/exoplayer2/r;

.field private aQM:Lcom/google/android/exoplayer2/i/i;

.field private aQN:Lcom/google/android/exoplayer2/source/k;

.field private aQO:[Lcom/google/android/exoplayer2/r;

.field private aQP:Z

.field aQQ:I

.field private aQR:I

.field private aQS:J

.field private aQT:I

.field private aQU:Lcom/google/android/exoplayer2/i$c;

.field private aQV:J

.field private aQW:Lcom/google/android/exoplayer2/i$a;

.field private aQX:Lcom/google/android/exoplayer2/i$a;

.field private aQY:Lcom/google/android/exoplayer2/i$a;

.field private final aQj:[Lcom/google/android/exoplayer2/r;

.field private final aQk:Lcom/google/android/exoplayer2/g/h;

.field private final aQo:Lcom/google/android/exoplayer2/w$b;

.field private final aQp:Lcom/google/android/exoplayer2/w$a;

.field private aQr:Z

.field private aQv:Lcom/google/android/exoplayer2/w;

.field private aQz:Lcom/google/android/exoplayer2/p;

.field private final eventHandler:Landroid/os/Handler;

.field final handler:Landroid/os/Handler;

.field private isLoading:Z

.field released:Z

.field private repeatMode:I

.field private state:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V
    .locals 5

    .prologue
    const v4, 0x1670e

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    .line 194
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->aQk:Lcom/google/android/exoplayer2/g/h;

    .line 195
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->aQG:Lcom/google/android/exoplayer2/m;

    .line 196
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->aQr:Z

    .line 197
    iput p5, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 198
    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 200
    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 201
    iput-object p8, p0, Lcom/google/android/exoplayer2/i;->aQJ:Lcom/google/android/exoplayer2/f;

    .line 203
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQF:[Lcom/google/android/exoplayer2/s;

    move v0, v1

    .line 204
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 205
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/r;->setIndex(I)V

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQF:[Lcom/google/android/exoplayer2/s;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qm()Lcom/google/android/exoplayer2/s;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    .line 209
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    .line 2101
    iput-object p0, p2, Lcom/google/android/exoplayer2/g/h;->bsM:Lcom/google/android/exoplayer2/g/h$a;

    .line 214
    sget-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQz:Lcom/google/android/exoplayer2/p;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQI:Landroid/os/HandlerThread;

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I
    .locals 8

    .prologue
    const v7, 0x16728

    const/4 v2, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v3

    .line 1191
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 1192
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget v6, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result p1

    .line 1193
    if-eq p1, v2, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v4, 0x1

    .line 1198
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 1197
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v1

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$b;J)J
    .locals 10

    .prologue
    const v8, 0x1671b

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->qC()V

    .line 715
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->aQP:Z

    .line 716
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_8

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->release()V

    move-object v0, v2

    .line 740
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-eq v1, v4, :cond_5

    .line 742
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 743
    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    move-object v0, v2

    .line 727
    :goto_2
    if-eqz v1, :cond_0

    .line 728
    if-nez v0, :cond_3

    .line 729
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/i$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 734
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    .line 732
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$a;->release()V

    goto :goto_3

    .line 745
    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/r;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    .line 746
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 747
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 752
    :cond_5
    if-eqz v0, :cond_7

    .line 753
    iput-object v2, v0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 754
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 755
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 756
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->aRg:Z

    if-eqz v0, :cond_6

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->S(J)J

    move-result-wide p2

    .line 760
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->v(J)V

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->qH()V

    .line 769
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p2

    .line 763
    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 764
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 765
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 766
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->v(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const v6, 0x16729

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$c;->aQv:Lcom/google/android/exoplayer2/w;

    .line 1214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    .line 1222
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget v3, p1, Lcom/google/android/exoplayer2/i$c;->aRp:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->aRq:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1229
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    if-ne v1, v0, :cond_1

    .line 1231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1247
    :goto_0
    return-object v0

    .line 1226
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->aRp:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i$c;->aRq:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1234
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 1234
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v1

    .line 1236
    if-eq v1, v7, :cond_2

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v0

    .line 1242
    if-eq v0, v7, :cond_3

    .line 1244
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 28687
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 1244
    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->aRp:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->du(I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1247
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;
    .locals 3

    .prologue
    const v2, 0x16725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 1144
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 1145
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_1

    .line 1146
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 1148
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i$a;)V
    .locals 1

    .prologue
    const v0, 0x1672c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1425
    :goto_0
    if-eqz p0, :cond_0

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->release()V

    .line 1427
    iget-object p0, p0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    goto :goto_0

    .line 1429
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/r;)V
    .locals 3

    .prologue
    const v2, 0x16722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 872
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->stop()V

    .line 874
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const v1, 0x16726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 1160
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    .line 1162
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 1163
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->aN(Z)V

    .line 1166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([ZI)V
    .locals 12

    .prologue
    const v0, 0x1672e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    new-array v0, p2, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    .line 1470
    const/4 v1, 0x0

    .line 1471
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1472
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v0, v0, v9

    .line 1473
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 30050
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v4, v2, v9

    .line 1474
    if-eqz v4, :cond_6

    .line 1475
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1476
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 1477
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, v9

    .line 1480
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->aQr:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1482
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1484
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1485
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1486
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g/f;->eK(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1485
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1480
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1482
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1489
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 1490
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v7

    .line 1489
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/t;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/n;JZJ)V

    .line 1491
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->qn()Lcom/google/android/exoplayer2/i/i;

    move-result-object v1

    .line 1492
    if-eqz v1, :cond_4

    .line 1493
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    if-eqz v2, :cond_3

    .line 1494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    const v1, 0x1672e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1497
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 1498
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    .line 1499
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/i;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 1502
    :cond_4
    if-eqz v10, :cond_5

    .line 1503
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->start()V

    :cond_5
    move v1, v11

    .line 1471
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1508
    :cond_7
    const v0, 0x1672e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/i$a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v6, 0x1671c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    iget-object v1, p4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/k$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p4, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v2, p4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 26687
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 777
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/w$a;->B(J)I

    move-result v1

    .line 778
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 27395
    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    aget-wide v2, v2, v1

    .line 779
    iget-object v1, p4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 780
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aM(Z)V
    .locals 5

    .prologue
    const v4, 0x16716

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    .line 423
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private aN(Z)V
    .locals 7

    .prologue
    const v6, 0x16720

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 822
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->aQP:Z

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/s;->stop()V

    .line 824
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 825
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    .line 826
    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 827
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 829
    :try_start_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 830
    invoke-interface {v4}, Lcom/google/android/exoplayer2/r;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_0
    new-array v0, v1, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    .line 839
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 840
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 841
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 842
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->aM(Z)V

    .line 843
    if-eqz p1, :cond_2

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sL()V

    .line 846
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    .line 28121
    iput-object v5, v0, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    .line 849
    iput-object v5, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    .line 851
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/i$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1672d

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, p1, :cond_0

    .line 1433
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1465
    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1438
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1439
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v5, v3, v0

    .line 1440
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1441
    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 29050
    iget-object v3, v3, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v3, v3, v0

    .line 1442
    if-eqz v3, :cond_1

    .line 1443
    add-int/lit8 v2, v2, 0x1

    .line 1445
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1446
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->qr()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1447
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->qo()Lcom/google/android/exoplayer2/source/n;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1451
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    if-ne v5, v3, :cond_3

    .line 1453
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/s;->a(Lcom/google/android/exoplayer2/i/i;)V

    .line 1454
    iput-object v8, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 1455
    iput-object v8, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    .line 1457
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 1458
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 1438
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1440
    goto :goto_2

    .line 1462
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 1463
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1464
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    .line 1465
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const v5, 0x16727

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/i$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/f$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x16721

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 856
    iget-object v3, v2, Lcom/google/android/exoplayer2/f$c;->aQg:Lcom/google/android/exoplayer2/f$b;

    iget v4, v2, Lcom/google/android/exoplayer2/f$c;->aQh:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$c;->aQi:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/f$b;->c(ILjava/lang/Object;)V

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    if-ne v0, v6, :cond_2

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 863
    :cond_2
    monitor-enter p0

    .line 864
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->aQR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->aQR:I

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 866
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 863
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 864
    :try_start_3
    iget v1, p0, Lcom/google/android/exoplayer2/i;->aQR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->aQR:I

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 866
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private d(JJ)V
    .locals 7

    .prologue
    const v5, 0x1671a

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 655
    add-long v0, p1, p3

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 657
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 662
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private du(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1672a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private qB()V
    .locals 5

    .prologue
    const v4, 0x16717

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->aQP:Z

    .line 518
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/s;->start()V

    .line 519
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 520
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->start()V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qC()V
    .locals 5

    .prologue
    const v4, 0x16718

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/s;->stop()V

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 527
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qD()V
    .locals 7

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const v6, 0x16719

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    .line 533
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sG()J

    move-result-wide v0

    .line 538
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->v(J)V

    .line 549
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->aRn:J

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->aQS:J

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 555
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n$a;->aRR:J

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/i$b;->aRo:J

    .line 557
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->qS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/i;->rm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/s;->ad(J)V

    .line 547
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 26564
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 547
    goto :goto_1

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/s;->rm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    goto :goto_3

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 554
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sH()J

    move-result-wide v0

    goto :goto_2
.end method

.method private qE()V
    .locals 3

    .prologue
    const v2, 0x1671e

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->aN(Z)V

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQG:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m;->onStopped()V

    .line 807
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 808
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qF()V
    .locals 3

    .prologue
    const v2, 0x1671f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->aN(Z)V

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQG:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m;->qw()V

    .line 813
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 814
    monitor-enter p0

    .line 815
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z

    .line 816
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private qG()V
    .locals 5

    .prologue
    const v4, 0x16724

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-ne v0, v1, :cond_3

    .line 979
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 980
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 981
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 986
    :goto_1
    return-void

    .line 979
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sE()V

    .line 986
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private qH()V
    .locals 4

    .prologue
    const v1, 0x1672b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i$a;->t(J)Z

    move-result v0

    .line 1418
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->aM(Z)V

    .line 1419
    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i$a;->x(J)V

    .line 1422
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setState(I)V
    .locals 4

    .prologue
    const v3, 0x16715

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v(J)V
    .locals 7

    .prologue
    const v6, 0x1671d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 789
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/s;->ad(J)V

    .line 791
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 792
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/r;->q(J)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 27560
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 794
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w(J)Z
    .locals 3

    .prologue
    const v2, 0x16723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->aRn:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    .line 973
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 970
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 3

    .prologue
    const v2, 0x16713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 3

    .prologue
    const v2, 0x1672f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 30320
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;IJ)V
    .locals 5

    .prologue
    const v3, 0x1670f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/i$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x16712

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x16710

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z

    if-eqz v0, :cond_0

    .line 262
    const v0, 0x16710

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/i;->aQQ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->aQQ:I

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/i;->aQR:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_1

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 272
    goto :goto_1

    .line 274
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 278
    :cond_2
    const v0, 0x16710

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .prologue
    const v2, 0x16714

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v2, :pswitch_data_0

    .line 390
    const/4 v2, 0x0

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v2

    .line 338
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    move-object v8, v0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2428
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2429
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i;->aN(Z)V

    .line 2430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQG:Lcom/google/android/exoplayer2/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/m;->qv()V

    .line 2431
    if-eqz v2, :cond_2

    .line 2432
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 2438
    :goto_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    .line 2439
    if-eqz v8, :cond_0

    .line 2440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQJ:Lcom/google/android/exoplayer2/f;

    move-object/from16 v0, p0

    invoke-interface {v8, v2, v0}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V

    .line 2442
    :cond_0
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 2443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 339
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2435
    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$b;->aRn:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->aRm:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 392
    :catch_0
    move-exception v2

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qE()V

    .line 396
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :pswitch_1
    :try_start_3
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 2447
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->aQP:Z

    .line 2448
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->aQr:Z

    .line 2449
    if-nez v2, :cond_5

    .line 2450
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qC()V

    .line 2451
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qD()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    :cond_3
    :goto_4
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 2453
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 2454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qB()V

    .line 2455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Lcom/google/android/exoplayer2/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 397
    :catch_1
    move-exception v2

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qE()V

    .line 401
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2456
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Lcom/google/android/exoplayer2/e; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 402
    :catch_2
    move-exception v2

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qE()V

    .line 407
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    :try_start_6
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 2464
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 2465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    .line 3129
    iput v3, v2, Lcom/google/android/exoplayer2/n;->repeatMode:I

    .line 2468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 2470
    :goto_5
    if-eqz v2, :cond_c

    .line 2474
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v5

    move-object v4, v2

    .line 2476
    :goto_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    if-nez v2, :cond_8

    .line 2478
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    move-object v4, v2

    goto :goto_7

    .line 2468
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    goto :goto_5

    .line 2480
    :cond_8
    const/4 v2, -0x1

    if-eq v5, v2, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    if-ne v2, v5, :cond_9

    .line 2484
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    goto :goto_6

    .line 2488
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget v5, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    .line 2489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move v3, v2

    .line 2491
    :goto_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_a

    .line 2492
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    .line 2493
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 2497
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    iget-object v6, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 3252
    iget-object v7, v6, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    .line 2498
    iput-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 2501
    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v5, v2, :cond_e

    const/4 v2, 0x1

    .line 2502
    :goto_9
    if-nez v2, :cond_b

    .line 2503
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 2505
    :cond_b
    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    iget v2, v4, Lcom/google/android/exoplayer2/i$a;->index:I

    if-gt v3, v2, :cond_f

    const/4 v2, 0x1

    .line 2507
    :goto_a
    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_c

    .line 2510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    .line 2511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aRn:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;J)J

    move-result-wide v4

    .line 2512
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->aRm:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;
    :try_end_6
    .catch Lcom/google/android/exoplayer2/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 347
    :cond_c
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2489
    :cond_d
    const/4 v2, -0x1

    move v3, v2

    goto :goto_8

    .line 2501
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 2505
    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 3560
    :pswitch_3
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 4259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    if-eqz v2, :cond_11

    .line 4261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/k;->sK()V

    .line 3562
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_32

    .line 3564
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qG()V

    .line 3565
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->d(JJ)V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 351
    :goto_b
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4356
    :cond_11
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_15

    .line 4357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 5136
    iget-object v3, v6, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/i$b;->aRm:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->aRl:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/k$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    .line 4373
    :goto_c
    if-nez v13, :cond_24

    .line 4374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/k;->sK()V

    .line 4267
    :cond_12
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->qJ()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4268
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->aM(Z)V

    .line 4273
    :cond_14
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_10

    .line 4279
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_29

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i$a;->aRd:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 4283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    .line 4284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    .line 4285
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->aRl:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n$a;->aRm:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 4287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qD()V

    .line 4288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    .line 4359
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->qJ()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRR:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 4363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_16

    .line 4364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget v3, v3, Lcom/google/android/exoplayer2/i$a;->index:I

    sub-int/2addr v2, v3

    .line 4365
    const/16 v3, 0x64

    if-eq v2, v3, :cond_12

    .line 4370
    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 4371
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 5155
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    if-eqz v2, :cond_1a

    .line 5156
    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v3, v8, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, v10, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget v9, v10, Lcom/google/android/exoplayer2/n;->repeatMode:I

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    .line 5158
    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    .line 5160
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 5164
    :cond_17
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 5687
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v3

    .line 5164
    iget v5, v3, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 5165
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    .line 6605
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v3

    .line 5165
    iget v3, v3, Lcom/google/android/exoplayer2/w$b;->aSG:I

    if-ne v3, v2, :cond_19

    .line 5171
    iget-wide v2, v8, Lcom/google/android/exoplayer2/n$a;->aRR:J

    add-long/2addr v2, v6

    sub-long v8, v2, v12

    .line 5173
    iget-object v2, v10, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQo:Lcom/google/android/exoplayer2/w$b;

    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 5174
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5173
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 5175
    if-nez v4, :cond_18

    .line 5176
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 5178
    :cond_18
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5179
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v2, v3

    .line 5183
    :goto_10
    invoke-virtual {v10, v2, v4, v5}, Lcom/google/android/exoplayer2/n;->g(IJ)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    move-object v2, v10

    move-wide v6, v4

    .line 5184
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/k$b;JJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    .line 5181
    :cond_19
    const-wide/16 v4, 0x0

    goto :goto_10

    .line 5187
    :cond_1a
    iget-object v2, v8, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    .line 5188
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5189
    iget v4, v2, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    .line 5190
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    iget v5, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-object v6, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 6687
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 5191
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 7470
    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->aSx:[I

    aget v3, v3, v4

    .line 5192
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1b

    .line 5193
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 5195
    :cond_1b
    iget v5, v2, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    add-int/lit8 v5, v5, 0x1

    .line 5196
    if-ge v5, v3, :cond_1d

    .line 5198
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->bb(II)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1c
    iget v3, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->aRm:J

    move-object v2, v10

    .line 5199
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    .line 5203
    :cond_1d
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aRm:J

    .line 5204
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->B(J)I

    move-result v3

    .line 5205
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    const-wide/high16 v6, -0x8000000000000000L

    .line 5207
    :goto_11
    iget v3, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aRm:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->c(IJJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    .line 5205
    :cond_1e
    iget-object v4, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 8395
    iget-object v4, v4, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    aget-wide v6, v4, v3

    goto :goto_11

    .line 5210
    :cond_1f
    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_21

    .line 5212
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    .line 5213
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->A(J)I

    move-result v4

    .line 5214
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/w$a;->bb(II)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    move-object v2, v10

    .line 5215
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    .line 5219
    :cond_21
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w$a;->qW()I

    move-result v4

    .line 5220
    if-eqz v4, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    .line 9395
    iget-object v3, v3, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    aget-wide v6, v3, v5

    .line 5221
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    .line 5222
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/w$a;->dx(I)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    .line 5223
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/w$a;->bb(II)Z

    move-result v3

    if-nez v3, :cond_23

    .line 5224
    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 5226
    :cond_23
    iget-object v3, v10, Lcom/google/android/exoplayer2/n;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 10359
    iget-wide v6, v3, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 5227
    iget v3, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v13

    goto/16 :goto_c

    .line 4378
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_26

    const-wide/32 v6, 0x3938700

    .line 4381
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_27

    const/4 v12, 0x0

    .line 4382
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 4383
    new-instance v3, Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQF:[Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->aQk:Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->aQG:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/i$a;-><init>([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/k;Ljava/lang/Object;ILcom/google/android/exoplayer2/n$a;)V

    .line 4385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_25

    .line 4386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 4388
    :cond_25
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 4389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/n$a;->aRl:J

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/j$a;J)V

    .line 4390
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->aM(Z)V

    goto/16 :goto_d

    .line 4378
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 4380
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n$a;->aRR:J

    add-long v6, v2, v4

    goto :goto_12

    .line 4381
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    add-int/lit8 v12, v2, 0x1

    goto :goto_13

    .line 4269
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->isLoading:Z

    if-nez v2, :cond_14

    .line 4270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qH()V

    goto/16 :goto_e

    .line 4291
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    if-eqz v2, :cond_2b

    .line 4292
    const/4 v2, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 4293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    .line 4294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v4, v4, v2

    .line 4297
    if-eqz v4, :cond_2a

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qo()Lcom/google/android/exoplayer2/source/n;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    .line 4298
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qp()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 4299
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qq()V

    .line 4292
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 4305
    :cond_2b
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v2, v3, :cond_2d

    .line 4306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v3, v3, v2

    .line 4307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v4, v4, v2

    .line 4308
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qo()Lcom/google/android/exoplayer2/source/n;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_2c

    .line 4309
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r;->qp()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4305
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 4314
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-eqz v2, :cond_10

    .line 4315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    .line 4316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 4317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    .line 4319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 4320
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/j;->sG()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 4321
    :goto_16
    const/4 v3, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v4, v4

    if-ge v3, v4, :cond_10

    .line 4322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v7, v4, v3

    .line 4323
    iget-object v4, v5, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 11050
    iget-object v4, v4, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v4, v4, v3

    .line 4324
    if-eqz v4, :cond_30

    .line 4326
    if-nez v2, :cond_31

    .line 4330
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->qr()Z

    move-result v4

    if-nez v4, :cond_30

    .line 4331
    iget-object v4, v6, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 12050
    iget-object v4, v4, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v8, v4, v3

    .line 4332
    iget-object v4, v5, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    aget-object v4, v4, v3

    .line 4333
    iget-object v9, v6, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    aget-object v9, v9, v3

    .line 4334
    if-eqz v8, :cond_31

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 4337
    invoke-interface {v8}, Lcom/google/android/exoplayer2/g/f;->length()I

    move-result v4

    new-array v9, v4, [Lcom/google/android/exoplayer2/Format;

    .line 4338
    const/4 v4, 0x0

    :goto_18
    array-length v10, v9

    if-ge v4, v10, :cond_2f

    .line 4339
    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/g/f;->eK(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v9, v4

    .line 4338
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 4320
    :cond_2e
    const/4 v2, 0x0

    goto :goto_16

    .line 4341
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 4342
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v10

    .line 4341
    invoke-interface {v7, v9, v4, v10, v11}, Lcom/google/android/exoplayer2/r;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/n;J)V

    .line 4321
    :cond_30
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 4347
    :cond_31
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r;->qq()V

    goto :goto_19

    .line 3569
    :cond_32
    const-string/jumbo v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 3571
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qD()V

    .line 3572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aRn:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/j;->R(J)V

    .line 3574
    const/4 v4, 0x1

    .line 3575
    const/4 v2, 0x1

    .line 3576
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_1a
    if-ge v5, v7, :cond_38

    aget-object v8, v6, v5

    .line 3580
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->aQS:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/r;->e(JJ)V

    .line 3581
    if-eqz v4, :cond_35

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->qS()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    move v4, v3

    .line 3584
    :goto_1b
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->isReady()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->qS()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_33
    const/4 v3, 0x1

    .line 3585
    :goto_1c
    if-nez v3, :cond_34

    .line 3586
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->qs()V

    .line 3588
    :cond_34
    if-eqz v2, :cond_37

    if-eqz v3, :cond_37

    const/4 v2, 0x1

    .line 3576
    :goto_1d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1a

    .line 3581
    :cond_35
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1b

    .line 3584
    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    .line 3588
    :cond_37
    const/4 v2, 0x0

    goto :goto_1d

    .line 3591
    :cond_38
    if-nez v2, :cond_39

    .line 3592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qG()V

    .line 3596
    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    if-eqz v3, :cond_3a

    .line 3597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/i;->rq()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    .line 3598
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 3601
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQz:Lcom/google/android/exoplayer2/p;

    .line 3602
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/s;->a(Lcom/google/android/exoplayer2/i/i;)V

    .line 3603
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 3604
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 3608
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/n$a;->aRR:J

    .line 3609
    if-eqz v4, :cond_3d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aRn:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_3d

    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    if-eqz v3, :cond_3d

    .line 3613
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 3614
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qC()V

    .line 3636
    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_45

    .line 3637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v4, :cond_45

    aget-object v5, v3, v2

    .line 3638
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->qs()V

    .line 3637
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 3615
    :cond_3d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    .line 3616
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_42

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i;->aQP:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 12578
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-nez v2, :cond_3e

    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRl:J

    .line 12580
    :goto_20
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_40

    .line 12581
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    if-eqz v2, :cond_3f

    .line 12582
    const/4 v2, 0x1

    .line 3618
    :goto_21
    if-eqz v2, :cond_41

    const/4 v2, 0x1

    .line 3620
    :goto_22
    if-eqz v2, :cond_3c

    .line 3621
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 3622
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->aQr:Z

    if-eqz v2, :cond_3c

    .line 3623
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qB()V

    goto :goto_1e

    .line 12578
    :cond_3e
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 12579
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/j;->sH()J

    move-result-wide v2

    goto :goto_20

    .line 12584
    :cond_3f
    iget-object v2, v4, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRR:J

    .line 12586
    :cond_40
    iget-object v8, v4, Lcom/google/android/exoplayer2/i$a;->aQG:Lcom/google/android/exoplayer2/m;

    .line 13564
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 12586
    sub-long/2addr v2, v6

    invoke-interface {v8, v2, v3, v5}, Lcom/google/android/exoplayer2/m;->b(JZ)Z

    move-result v2

    goto :goto_21

    .line 3618
    :cond_41
    const/4 v2, 0x0

    goto :goto_22

    .line 3619
    :cond_42
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->w(J)Z

    move-result v2

    goto :goto_22

    .line 3626
    :cond_43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    .line 3627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-lez v3, :cond_44

    .line 3629
    :goto_23
    if-nez v2, :cond_3c

    .line 3630
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->aQr:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->aQP:Z

    .line 3631
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 3632
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qC()V

    goto/16 :goto_1e

    .line 3628
    :cond_44
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->w(J)Z

    move-result v2

    goto :goto_23

    .line 3642
    :cond_45
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->aQr:Z

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_47

    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_48

    .line 3643
    :cond_47
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->d(JJ)V

    .line 3650
    :goto_24
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    goto/16 :goto_b

    .line 3644
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQO:[Lcom/google/android/exoplayer2/r;

    array-length v2, v2

    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_49

    .line 3645
    const-wide/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->d(JJ)V

    goto :goto_24

    .line 3647
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_24

    .line 354
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/i$c;

    .line 13665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    if-nez v3, :cond_4a

    .line 13666
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->aQT:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->aQT:I

    .line 13667
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQU:Lcom/google/android/exoplayer2/i$c;
    :try_end_8
    .catch Lcom/google/android/exoplayer2/e; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 355
    :goto_25
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13671
    :cond_4a
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    .line 13672
    if-nez v3, :cond_4b

    .line 13675
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 13676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 13679
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 13680
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 13682
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->aN(Z)V

    goto :goto_25

    .line 13686
    :cond_4b
    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$c;->aRq:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4c

    const/4 v8, 0x1

    .line 13687
    :goto_26
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13688
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    .line 13691
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->g(IJ)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    .line 13692
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z
    :try_end_9
    .catch Lcom/google/android/exoplayer2/e; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    move-result v2

    if-eqz v2, :cond_7e

    .line 13693
    const/4 v2, 0x1

    .line 13694
    const-wide/16 v4, 0x0

    move v9, v2

    .line 13697
    :goto_27
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/k$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/i$b;->aRn:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    cmp-long v2, v10, v12

    if-nez v2, :cond_4e

    .line 13706
    :try_start_b
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 13707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_4d

    const/4 v2, 0x1

    :goto_28
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13708
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_b
    .catch Lcom/google/android/exoplayer2/e; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_25

    .line 13686
    :cond_4c
    const/4 v8, 0x0

    goto :goto_26

    .line 13707
    :cond_4d
    const/4 v2, 0x0

    goto :goto_28

    .line 13702
    :cond_4e
    :try_start_c
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;J)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v10

    .line 13703
    cmp-long v2, v4, v10

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :goto_29
    or-int v8, v9, v2

    .line 13706
    :try_start_d
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 13707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v8, :cond_50

    const/4 v2, 0x1

    :goto_2a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13708
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_25

    .line 13703
    :cond_4f
    const/4 v2, 0x0

    goto :goto_29

    .line 13707
    :cond_50
    const/4 v2, 0x0

    goto :goto_2a

    .line 13706
    :catchall_0
    move-exception v2

    move-object v8, v2

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 13707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_51

    const/4 v2, 0x1

    :goto_2b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13708
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const v2, 0x16714

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    .line 13707
    :cond_51
    const/4 v2, 0x0

    goto :goto_2b

    .line 358
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/p;

    .line 13797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    if-eqz v3, :cond_52

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 13798
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/i/i;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    .line 13800
    :goto_2c
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQz:Lcom/google/android/exoplayer2/p;

    .line 13801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/exoplayer2/e; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 359
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13798
    :cond_52
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    .line 13799
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/s;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    goto :goto_2c

    .line 362
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qE()V
    :try_end_e
    .catch Lcom/google/android/exoplayer2/e; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 363
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 366
    :pswitch_7
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qF()V
    :try_end_f
    .catch Lcom/google/android/exoplayer2/e; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 367
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :pswitch_8
    :try_start_10
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 14394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_53

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;
    :try_end_10
    .catch Lcom/google/android/exoplayer2/e; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    if-eq v3, v2, :cond_54

    .line 371
    :cond_53
    :goto_2d
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14398
    :cond_54
    :try_start_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 14591
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    .line 14592
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i$a;->qK()Z

    .line 14593
    iget-object v2, v14, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRl:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/i$a;->y(J)J

    move-result-wide v4

    .line 14594
    iget-object v13, v14, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 15095
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/n$a;->aRm:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/n$a;->aRR:J

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZ)V

    .line 14594
    iput-object v2, v14, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 14399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-nez v2, :cond_55

    .line 14401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 14402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRl:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->v(J)V

    .line 14403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/i$a;)V

    .line 14405
    :cond_55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qH()V

    goto :goto_2d

    .line 374
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 15990
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    .line 15991
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    .line 15992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    .line 17121
    iput-object v5, v3, Lcom/google/android/exoplayer2/n;->aQv:Lcom/google/android/exoplayer2/w;

    .line 15993
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15995
    if-nez v4, :cond_5c

    .line 15996
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->aQT:I

    if-lez v2, :cond_58

    .line 15997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQU:Lcom/google/android/exoplayer2/i$c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$c;)Landroid/util/Pair;

    move-result-object v3

    .line 15998
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->aQT:I

    .line 15999
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->aQT:I

    .line 16000
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQU:Lcom/google/android/exoplayer2/i$c;

    .line 16001
    if-nez v3, :cond_56

    .line 16004
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V
    :try_end_11
    .catch Lcom/google/android/exoplayer2/e; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 375
    :goto_2e
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16006
    :cond_56
    :try_start_12
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16007
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    .line 16009
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->g(IJ)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    .line 16010
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v4

    if-eqz v4, :cond_57

    const-wide/16 v4, 0x0

    :goto_2f
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 16011
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_57
    move-wide v4, v6

    .line 16010
    goto :goto_2f

    .line 16013
    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i$b;->aRl:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_5a

    .line 16014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 17153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    goto :goto_2e

    .line 16017
    :cond_59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->du(I)Landroid/util/Pair;

    move-result-object v3

    .line 16018
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16019
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/n;->g(IJ)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    .line 16022
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v4

    if-eqz v4, :cond_5b

    const-wide/16 v4, 0x0

    :goto_30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 18169
    :cond_5a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    :cond_5b
    move-wide v4, v6

    .line 16022
    goto :goto_30

    .line 16032
    :cond_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    iget v3, v2, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    .line 16033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_5e

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 16035
    :goto_31
    if-nez v9, :cond_5d

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v2

    if-ge v3, v2, :cond_63

    .line 16039
    :cond_5d
    if-nez v9, :cond_5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    .line 16040
    invoke-virtual {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 16041
    :goto_32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v8

    .line 16042
    const/4 v2, -0x1

    if-ne v8, v2, :cond_64

    .line 16045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w;)I

    move-result v2

    .line 16046
    const/4 v3, -0x1

    if-ne v2, v3, :cond_60

    .line 20153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    .line 16033
    :cond_5e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    goto :goto_31

    .line 16040
    :cond_5f
    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->aRa:Ljava/lang/Object;

    goto :goto_32

    .line 16052
    :cond_60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 20687
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    .line 16053
    iget v2, v2, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 16052
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->du(I)Landroid/util/Pair;

    move-result-object v3

    .line 16054
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16055
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 16057
    if-eqz v9, :cond_62

    .line 16060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 16061
    iget-object v2, v9, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n$a;->qO()Lcom/google/android/exoplayer2/n$a;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    move-object v2, v9

    .line 16062
    :goto_33
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v5, :cond_62

    .line 16063
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 16064
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRa:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 16065
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    iget-object v8, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    goto :goto_33

    .line 16068
    :cond_61
    iget-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->qO()Lcom/google/android/exoplayer2/n$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    goto :goto_33

    .line 16073
    :cond_62
    new-instance v2, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/k$b;-><init>(I)V

    .line 16074
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;J)J

    move-result-wide v4

    .line 16075
    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 24169
    :cond_63
    :goto_34
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/i;->b(Ljava/lang/Object;I)V

    goto/16 :goto_2e

    .line 16081
    :cond_64
    if-eq v8, v3, :cond_65

    .line 16082
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 22079
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/k$b;->eq(I)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->aRl:J

    iget-wide v6, v11, Lcom/google/android/exoplayer2/i$b;->aRm:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    .line 22081
    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->aRn:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aRn:J

    .line 22082
    iget-wide v4, v11, Lcom/google/android/exoplayer2/i$b;->aRo:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aRo:J

    .line 16082
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 16085
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 16087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQK:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aRm:J

    invoke-virtual {v2, v8, v4, v5}, Lcom/google/android/exoplayer2/n;->g(IJ)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v3

    .line 16089
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v2

    if-eqz v2, :cond_66

    iget v2, v3, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    if-eq v2, v4, :cond_68

    .line 16090
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i$b;->aRm:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;J)J

    move-result-wide v4

    .line 16091
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k$b;->sU()Z

    move-result v2

    if-eqz v2, :cond_67

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/i$b;->aRm:J

    .line 16092
    :goto_35
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    goto :goto_34

    .line 16091
    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_35

    .line 16098
    :cond_68
    if-eqz v9, :cond_63

    .line 16106
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v2

    move-object v3, v2

    move v4, v8

    .line 16107
    :goto_36
    iget-object v2, v3, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_63

    .line 16109
    iget-object v5, v3, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 16110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->aQo:Lcom/google/android/exoplayer2/w$b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v4

    .line 16111
    const/4 v2, -0x1

    if-eq v4, v2, :cond_69

    iget-object v2, v5, Lcom/google/android/exoplayer2/i$a;->aRa:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQv:Lcom/google/android/exoplayer2/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->aQp:Lcom/google/android/exoplayer2/w$a;

    const/4 v8, 0x1

    .line 16112
    invoke-virtual {v6, v4, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 16114
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;I)Lcom/google/android/exoplayer2/i$a;

    move-result-object v2

    move-object v3, v2

    goto :goto_36

    .line 16117
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_6a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    iget v2, v2, Lcom/google/android/exoplayer2/i$a;->index:I

    iget v4, v5, Lcom/google/android/exoplayer2/i$a;->index:I

    if-ge v2, v4, :cond_6a

    const/4 v2, 0x1

    .line 16119
    :goto_37
    if-nez v2, :cond_6b

    .line 16122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$b;->aRn:J

    .line 16123
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/k$b;J)J

    move-result-wide v4

    .line 16124
    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/i$b;->aRm:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    goto/16 :goto_34

    .line 16117
    :cond_6a
    const/4 v2, 0x0

    goto :goto_37

    .line 16129
    :cond_6b
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 16130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 16132
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto/16 :goto_34

    .line 378
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 24409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    if-eqz v3, :cond_6c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;
    :try_end_12
    .catch Lcom/google/android/exoplayer2/e; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    if-eq v3, v2, :cond_6d

    .line 379
    :cond_6c
    :goto_38
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24413
    :cond_6d
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qH()V

    goto :goto_38

    .line 24877
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eqz v2, :cond_6e

    .line 24882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    .line 24883
    const/4 v2, 0x1

    move-object v5, v3

    .line 24885
    :goto_39
    if-eqz v5, :cond_6e

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/i$a;->aRf:Z
    :try_end_13
    .catch Lcom/google/android/exoplayer2/e; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v3, :cond_6f

    .line 383
    :cond_6e
    :goto_3a
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24889
    :cond_6f
    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i$a;->qK()Z

    move-result v3

    if-nez v3, :cond_71

    .line 24893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    if-ne v5, v3, :cond_70

    .line 24895
    const/4 v2, 0x0

    .line 24897
    :cond_70
    iget-object v3, v5, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    move-object v5, v3

    goto :goto_39

    .line 24900
    :cond_71
    if-eqz v2, :cond_7c

    .line 24902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    if-eq v2, v3, :cond_77

    const/4 v2, 0x1

    .line 24903
    :goto_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    .line 24904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 24905
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 24906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQX:Lcom/google/android/exoplayer2/i$a;

    .line 24908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    new-array v6, v3, [Z

    .line 24909
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->aRn:J

    invoke-virtual {v3, v8, v9, v2, v6}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v2

    .line 24911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/i$b;->aRn:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_72

    .line 24912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQA:Lcom/google/android/exoplayer2/i$b;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/i$b;->aRn:J

    .line 24913
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->v(J)V

    .line 24916
    :cond_72
    const/4 v2, 0x0

    .line 24917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    new-array v7, v3, [Z

    .line 24918
    const/4 v3, 0x0

    move v4, v3

    :goto_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v3, v3

    if-ge v4, v3, :cond_7a

    .line 24919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQj:[Lcom/google/android/exoplayer2/r;

    aget-object v8, v3, v4

    .line 24920
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->getState()I

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    :goto_3d
    aput-boolean v3, v7, v4

    .line 24921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQY:Lcom/google/android/exoplayer2/i$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v3, v3, v4

    .line 24922
    if-eqz v3, :cond_73

    .line 24923
    add-int/lit8 v2, v2, 0x1

    .line 24925
    :cond_73
    aget-boolean v9, v7, v4

    if-eqz v9, :cond_76

    .line 24926
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->qo()Lcom/google/android/exoplayer2/source/n;

    move-result-object v9

    if-eq v3, v9, :cond_79

    .line 24928
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    if-ne v8, v9, :cond_75

    .line 24930
    if-nez v3, :cond_74

    .line 24933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->aQH:Lcom/google/android/exoplayer2/i/s;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/s;->a(Lcom/google/android/exoplayer2/i/i;)V

    .line 24935
    :cond_74
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQM:Lcom/google/android/exoplayer2/i/i;

    .line 24936
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->aQL:Lcom/google/android/exoplayer2/r;

    .line 24938
    :cond_75
    invoke-static {v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/r;)V

    .line 24939
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r;->disable()V

    .line 24918
    :cond_76
    :goto_3e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3c

    .line 24902
    :cond_77
    const/4 v2, 0x0

    goto/16 :goto_3b

    .line 24920
    :cond_78
    const/4 v3, 0x0

    goto :goto_3d

    .line 24940
    :cond_79
    aget-boolean v3, v6, v4

    if-eqz v3, :cond_76

    .line 24942
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/r;->q(J)V

    goto :goto_3e

    .line 24946
    :cond_7a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 24947
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 24948
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    .line 24964
    :cond_7b
    :goto_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qH()V

    .line 24965
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->qD()V

    .line 24966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3a

    .line 24951
    :cond_7c
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    .line 24952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 24953
    :goto_40
    if-eqz v2, :cond_7d

    .line 24954
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$a;->release()V

    .line 24955
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    goto :goto_40

    .line 24957
    :cond_7d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/i$a;->aRh:Lcom/google/android/exoplayer2/i$a;

    .line 24958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-eqz v2, :cond_7b

    .line 24959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRl:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->aQV:J

    .line 25564
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 24959
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->aQW:Lcom/google/android/exoplayer2/i$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/i$a;->y(J)J

    goto :goto_3f

    .line 386
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;

    check-cast v2, [Lcom/google/android/exoplayer2/f$c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->c([Lcom/google/android/exoplayer2/f$c;)V
    :try_end_14
    .catch Lcom/google/android/exoplayer2/e; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    .line 387
    const/4 v2, 0x1

    const v3, 0x16714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7e
    move-wide v4, v6

    move v9, v8

    goto/16 :goto_27

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x16711

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->released:Z

    if-eqz v0, :cond_0

    .line 282
    const v0, 0x16711

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 291
    goto :goto_1

    .line 293
    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->aQI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 298
    const v0, 0x16711

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
