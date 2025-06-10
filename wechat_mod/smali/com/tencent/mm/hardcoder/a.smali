.class public final Lcom/tencent/mm/hardcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/a$a;,
        Lcom/tencent/mm/hardcoder/a$b;,
        Lcom/tencent/mm/hardcoder/a$c;
    }
.end annotation


# static fields
.field private static final gzL:[I

.field private static final gzM:[I


# instance fields
.field private gzN:Lcom/tencent/mm/hardcoder/b;

.field private gzO:Ljava/lang/Thread;

.field private gzP:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

.field gzQ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->gzL:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->gzM:[I

    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;)V
    .locals 6

    .prologue
    const v5, 0xf3ed

    const/4 v4, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzQ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    new-instance v0, Lcom/tencent/mm/hardcoder/b;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzN:Lcom/tencent/mm/hardcoder/b;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzN:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/b;->start()V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/a;->gzP:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzP:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    new-instance v1, Lcom/tencent/mm/hardcoder/a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/hardcoder/a$a;-><init>(Lcom/tencent/mm/hardcoder/a;B)V

    const-string/jumbo v2, "HCPerfManager"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzO:Ljava/lang/Thread;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    const-string/jumbo v0, "Hardcoder.HCPerfManager"

    const-string/jumbo v1, "HCPerfManager new thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a;->gzO:Ljava/lang/Thread;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Bd(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf3ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    if-nez p0, :cond_0

    .line 650
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzQ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V
    .locals 9

    .prologue
    const v0, 0xf3f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzN:Lcom/tencent/mm/hardcoder/b;

    new-instance v1, Lcom/tencent/mm/hardcoder/b$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/hardcoder/b$a;-><init>(JLjava/util/List;III[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hardcoder/b;->aG(Ljava/lang/Object;)V

    .line 37
    const v0, 0xf3f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;Lcom/tencent/mm/hardcoder/a$b;)V
    .locals 4

    .prologue
    const v3, 0xf3f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    const-string/jumbo v0, "Hardcoder.HCPerfManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportPerformanceTask:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gzN:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hardcoder/b;->aG(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gzM:[I

    return-object v0
.end method

.method static synthetic ajy()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gzL:[I

    return-object v0
.end method

.method static synthetic dA(Z)V
    .locals 2

    .prologue
    const v1, 0xf3f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2639
    if-nez p0, :cond_0

    .line 2640
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/a;->Bd(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf3f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/a;->Bd(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII[IIIJILjava/lang/String;)I
    .locals 10

    .prologue
    const v2, 0xf3ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    if-ltz p3, :cond_0

    if-eqz p5, :cond_0

    array-length v2, p5

    if-lez v2, :cond_0

    if-gtz p6, :cond_2

    .line 1169
    :cond_0
    const/4 v2, 0x0

    .line 191
    :goto_0
    if-eqz v2, :cond_1

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    array-length v2, p5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    aget v2, p5, v2

    if-nez v2, :cond_4

    .line 193
    :cond_1
    const-string/jumbo v3, "Hardcoder.HCPerfManager"

    const-string/jumbo v4, "start error params, ignore this task! delay:%d, [cpu:%d, io:%d, gpu:%d], bindTids:%d, timeout:%d"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    if-nez p5, :cond_3

    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 193
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v2, 0x0

    const v3, 0xf3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_2
    return v2

    .line 1171
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 194
    :cond_3
    array-length v2, p5

    goto :goto_1

    .line 199
    :cond_4
    new-instance v3, Lcom/tencent/mm/hardcoder/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/hardcoder/a$b;-><init>()V

    .line 200
    iput p1, v3, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    .line 201
    iput p2, v3, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    .line 202
    iput p3, v3, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    .line 203
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v3, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    .line 204
    iput p4, v3, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    .line 205
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/hardcoder/a$b;->timeout:I

    .line 206
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 207
    move-wide/from16 v0, p8

    iput-wide v0, v3, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 208
    move/from16 v0, p10

    iput v0, v3, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    .line 210
    iget-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    .line 211
    iget-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    move/from16 v0, p6

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    .line 212
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/mm/hardcoder/a$b;->tag:Ljava/lang/String;

    .line 213
    iget-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    iput-wide v4, v3, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/a;->gzQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    .line 217
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    const-string/jumbo v5, "start ret:%b ,task:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const v3, 0xf3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
