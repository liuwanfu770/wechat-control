.class public final Lcom/google/android/exoplayer2/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/f$g;,
        Lcom/google/android/exoplayer2/a/f$b;,
        Lcom/google/android/exoplayer2/a/f$a;,
        Lcom/google/android/exoplayer2/a/f$e;,
        Lcom/google/android/exoplayer2/a/f$h;,
        Lcom/google/android/exoplayer2/a/f$d;,
        Lcom/google/android/exoplayer2/a/f$c;,
        Lcom/google/android/exoplayer2/a/f$f;
    }
.end annotation


# static fields
.field public static aTj:Z

.field public static aTk:Z


# instance fields
.field aQz:Lcom/google/android/exoplayer2/p;

.field aSp:I

.field aSq:Lcom/google/android/exoplayer2/a/b;

.field private aTA:J

.field private aTB:J

.field private aTC:Ljava/nio/ByteBuffer;

.field aTD:I

.field private aTE:I

.field private aTF:I

.field private aTG:J

.field private aTH:J

.field private aTI:Z

.field private aTJ:J

.field private aTK:Ljava/lang/reflect/Method;

.field aTL:I

.field aTM:J

.field aTN:J

.field aTO:I

.field private aTP:J

.field private aTQ:J

.field aTR:I

.field aTS:I

.field aTT:J

.field private aTU:J

.field private aTV:J

.field private aTW:[Lcom/google/android/exoplayer2/a/d;

.field private aTX:[Ljava/nio/ByteBuffer;

.field aTY:Ljava/nio/ByteBuffer;

.field private aTZ:[B

.field private final aTl:Lcom/google/android/exoplayer2/a/c;

.field final aTm:Lcom/google/android/exoplayer2/a/g;

.field private final aTn:Lcom/google/android/exoplayer2/a/l;

.field final aTo:[Lcom/google/android/exoplayer2/a/d;

.field final aTp:Lcom/google/android/exoplayer2/a/f$f;

.field final aTq:Landroid/os/ConditionVariable;

.field private final aTr:[J

.field final aTs:Lcom/google/android/exoplayer2/a/f$a;

.field final aTt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/a/f$g;",
            ">;"
        }
    .end annotation
.end field

.field aTu:Landroid/media/AudioTrack;

.field aTv:Landroid/media/AudioTrack;

.field aTw:I

.field aTx:Z

.field aTy:J

.field aTz:Lcom/google/android/exoplayer2/p;

.field private aUa:I

.field private aUb:I

.field aUc:Z

.field aUd:Z

.field aUe:Z

.field aUf:Z

.field aUg:J

.field bufferSize:I

.field channelConfig:I

.field encoding:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field sampleRate:I

.field volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/google/android/exoplayer2/a/f;->aTj:Z

    .line 278
    sput-boolean v0, Lcom/google/android/exoplayer2/a/f;->aTk:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$f;)V
    .locals 6

    .prologue
    const v5, 0x16689

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f;->aTl:Lcom/google/android/exoplayer2/a/c;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/f;->aTp:Lcom/google/android/exoplayer2/a/f$f;

    .line 362
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTq:Landroid/os/ConditionVariable;

    .line 363
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 365
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string/jumbo v1, "getLatency"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Lcom/google/android/exoplayer2/a/f$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/f$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    .line 376
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/a/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTm:Lcom/google/android/exoplayer2/a/g;

    .line 377
    new-instance v0, Lcom/google/android/exoplayer2/a/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    .line 378
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    new-instance v1, Lcom/google/android/exoplayer2/a/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/j;-><init>()V

    aput-object v1, v0, v3

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTm:Lcom/google/android/exoplayer2/a/g;

    aput-object v1, v0, v4

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    aput-object v2, v0, v1

    .line 383
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTr:[J

    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->volume:F

    .line 385
    iput v3, p0, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 386
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->aSR:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aSq:Lcom/google/android/exoplayer2/a/b;

    .line 387
    iput v3, p0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 388
    sget-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    .line 390
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    .line 391
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    .line 392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 374
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/f$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/a/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D(J)J
    .locals 9

    .prologue
    const v8, 0x16696

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    .line 1209
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    .line 6715
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/f$g;->aRn:J

    .line 1209
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    .line 7715
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f$g;->aQz:Lcom/google/android/exoplayer2/p;

    .line 1212
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    .line 8715
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/f$g;->aRn:J

    .line 1213
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTB:J

    .line 9715
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/f$g;->aUv:J

    .line 1214
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTT:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTA:J

    goto :goto_0

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p;->aRV:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTA:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTB:J

    sub-long/2addr v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1230
    :goto_1
    return-wide v0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    .line 10113
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/l;->aVj:J

    .line 1222
    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1223
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->aTA:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTB:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    .line 11106
    iget-wide v2, v2, Lcom/google/android/exoplayer2/a/l;->aVi:J

    .line 1225
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    .line 11113
    iget-wide v4, v4, Lcom/google/android/exoplayer2/a/l;->aVj:J

    .line 1224
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 1223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1230
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTA:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    iget v2, v2, Lcom/google/android/exoplayer2/p;->aRV:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTB:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v3, 0x16699

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1471
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1472
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    .line 1473
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1476
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    if-nez v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1478
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1479
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1480
    iput p3, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1483
    if-lez v2, :cond_3

    .line 1484
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v2, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 1485
    if-gez v0, :cond_2

    .line 1486
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 1487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1499
    :goto_0
    return v0

    .line 1489
    :cond_2
    if-ge v0, v2, :cond_3

    .line 1490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 12460
    :cond_3
    invoke-virtual {p1, p2, p3, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 1494
    if-gez v0, :cond_4

    .line 1495
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 1496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1498
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 1499
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/f;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTq:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static aW(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x16698

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1431
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1441
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1431
    :sswitch_0
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1433
    :pswitch_0
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1435
    :pswitch_1
    const/4 v0, 0x6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1437
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1439
    :pswitch_3
    const/16 v0, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1431
    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final C(J)V
    .locals 7

    .prologue
    const v5, 0x1668e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    array-length v2, v0

    move v1, v2

    .line 810
    :goto_0
    if-ltz v1, :cond_5

    .line 811
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 813
    :goto_1
    if-ne v1, v2, :cond_3

    .line 814
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 835
    :goto_2
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->aSW:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 816
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    aget-object v3, v3, v1

    .line 817
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/a/d;->b(Ljava/nio/ByteBuffer;)V

    .line 818
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->ra()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 820
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 823
    goto :goto_0

    .line 833
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 834
    goto :goto_0

    .line 835
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final E(J)J
    .locals 5

    .prologue
    .line 1323
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final F(J)J
    .locals 5

    .prologue
    .line 1327
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Ljava/nio/ByteBuffer;J)Z
    .locals 12

    .prologue
    const/16 v4, 0x15

    const v10, 0x1668f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_0
    return v6

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 858
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 860
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-ge v0, v4, :cond_7

    .line 862
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTP:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    .line 863
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->rl()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTO:I

    int-to-long v8, v2

    mul-long/2addr v4, v8

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 864
    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    sub-int v0, v1, v0

    .line 865
    if-lez v0, :cond_e

    .line 866
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 867
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTZ:[B

    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->aUa:I

    invoke-virtual {v1, v2, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 868
    if-lez v0, :cond_2

    .line 869
    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->aUa:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aUa:I

    .line 870
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 881
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aUg:J

    .line 883
    if-gez v0, :cond_a

    .line 884
    new-instance v1, Lcom/google/android/exoplayer2/a/f$h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$h;-><init>(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_3
    move v0, v7

    .line 844
    goto :goto_1

    .line 846
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 847
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 848
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 849
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTZ:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTZ:[B

    array-length v1, v1

    if-ge v1, v0, :cond_6

    .line 850
    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTZ:[B

    .line 852
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 853
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTZ:[B

    invoke-virtual {p1, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 854
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 855
    iput v7, p0, Lcom/google/android/exoplayer2/a/f;->aUa:I

    goto :goto_2

    .line 873
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    if-eqz v0, :cond_9

    .line 874
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 875
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/f;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v7

    .line 874
    goto :goto_4

    .line 878
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 2460
    invoke-virtual {v0, p1, v3, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_3

    .line 887
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-nez v1, :cond_b

    .line 888
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTP:J

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTP:J

    .line 890
    :cond_b
    if-ne v0, v3, :cond_d

    .line 891
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v0, :cond_c

    .line 892
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTQ:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTR:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTQ:J

    .line 894
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 895
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 897
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto/16 :goto_3
.end method

.method public final aP(Z)J
    .locals 12

    .prologue
    const v0, 0x1668b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTS:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 418
    :goto_0
    if-nez v0, :cond_1

    .line 419
    const-wide/high16 v0, -0x8000000000000000L

    const v2, 0x1668b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_1
    return-wide v0

    .line 2201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 2238
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->rm()J

    move-result-wide v2

    .line 2239
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 2243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 2244
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTH:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 2246
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->aTE:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 2247
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTE:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aTE:I

    .line 2248
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 2249
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    .line 2251
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTH:J

    .line 2252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTG:J

    .line 2253
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    if-ge v0, v1, :cond_3

    .line 2254
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->aTG:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTr:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->aTG:J

    .line 2253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2258
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rj()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2264
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTJ:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 2265
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->rn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    .line 2266
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    if-eqz v0, :cond_5

    .line 2268
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->ro()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 2269
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f$a;->rp()J

    move-result-wide v6

    .line 2270
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a/f;->aTU:J

    cmp-long v8, v0, v8

    if-ltz v8, :cond_a

    .line 2273
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 2275
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2277
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2278
    sget-boolean v1, Lcom/google/android/exoplayer2/a/f;->aTk:Z

    if-eqz v1, :cond_4

    .line 2279
    new-instance v1, Lcom/google/android/exoplayer2/a/f$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$e;-><init>(Ljava/lang/String;)V

    const v0, 0x1668b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2282
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    .line 2296
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTK:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-nez v0, :cond_6

    .line 2300
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTK:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTy:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    .line 2303
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    .line 2305
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :cond_6
    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTJ:J

    .line 426
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 428
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    if-eqz v2, :cond_b

    .line 430
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->ro()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->F(J)J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->rp()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->E(J)J

    move-result-wide v0

    .line 449
    :cond_8
    :goto_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTT:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->D(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    const v2, 0x1668b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2283
    :cond_9
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/f;->E(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 2286
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2288
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2289
    sget-boolean v1, Lcom/google/android/exoplayer2/a/f;->aTk:Z

    if-eqz v1, :cond_a

    .line 2290
    new-instance v1, Lcom/google/android/exoplayer2/a/f$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$e;-><init>(Ljava/lang/String;)V

    const v0, 0x1668b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2293
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    goto/16 :goto_3

    .line 2311
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTK:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 435
    :cond_b
    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    if-nez v2, :cond_c

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->rm()J

    move-result-wide v0

    .line 444
    :goto_6
    if-nez p1, :cond_8

    .line 445
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    sub-long/2addr v0, v2

    goto/16 :goto_5

    .line 442
    :cond_c
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTG:J

    add-long/2addr v0, v2

    goto :goto_6
.end method

.method public final aV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1668a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTl:Lcom/google/android/exoplayer2/a/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTl:Lcom/google/android/exoplayer2/a/c;

    .line 403
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/f;->aW(Ljava/lang/String;)I

    move-result v3

    .line 2088
    iget-object v2, v2, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 403
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2088
    goto :goto_0

    .line 402
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 7

    .prologue
    const/high16 v6, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x16692

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v0, :cond_0

    .line 975
    sget-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return-object v0

    .line 978
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    iget v2, p1, Lcom/google/android/exoplayer2/p;->aRV:F

    .line 4087
    invoke-static {v2, v4, v6}, Lcom/google/android/exoplayer2/i/x;->k(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/a/l;->aRV:F

    .line 4088
    iget v0, v0, Lcom/google/android/exoplayer2/a/l;->aRV:F

    .line 979
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTn:Lcom/google/android/exoplayer2/a/l;

    iget v3, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    .line 4098
    invoke-static {v3, v4, v6}, Lcom/google/android/exoplayer2/i/x;->k(FFF)F

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer2/a/l;->pitch:F

    .line 980
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    .line 986
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 990
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    .line 995
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    .line 983
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    .line 984
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    .line 4715
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f$g;->aQz:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    .line 992
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    goto :goto_2
.end method

.method final isInitialized()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final play()V
    .locals 5

    .prologue
    const v4, 0x1668d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aUd:Z

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTU:J

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 670
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final rb()V
    .locals 8

    .prologue
    const v7, 0x1668c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 612
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->flush()V

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 619
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    .line 620
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 621
    :goto_2
    if-ge v0, v3, :cond_2

    .line 622
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    aget-object v1, v1, v0

    .line 623
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 624
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/d;->ra()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final rc()Z
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x1

    const v5, 0x16690

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    if-ne v0, v6, :cond_5

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    move v0, v2

    .line 924
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 925
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    aget-object v3, v3, v4

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->qZ()V

    .line 929
    :cond_0
    invoke-virtual {p0, v8, v9}, Lcom/google/android/exoplayer2/a/f;->C(J)V

    .line 930
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->qS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 931
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 921
    goto :goto_0

    .line 934
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    move v0, v2

    .line 935
    goto :goto_1

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v8, v9}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 941
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 944
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    .line 945
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final rd()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x16691

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rh()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/f$a;->rl()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 3363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->rj()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 3364
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 3365
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 962
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3365
    goto :goto_0

    .line 960
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method final re()V
    .locals 3

    .prologue
    const v2, 0x16693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->volume:F

    .line 5504
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1088
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1092
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->volume:F

    .line 5509
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1092
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const v7, 0x16694

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTM:J

    .line 1115
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTN:J

    .line 1116
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTP:J

    .line 1117
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTQ:J

    .line 1118
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTR:I

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    .line 1121
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    .line 1125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1126
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTA:J

    .line 1127
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTB:J

    .line 1128
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    .line 1129
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->outputBuffer:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 1130
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1131
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTW:[Lcom/google/android/exoplayer2/a/d;

    aget-object v2, v2, v0

    .line 1132
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 1133
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->aTX:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/d;->ra()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    .line 5715
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f$g;->aQz:Lcom/google/android/exoplayer2/p;

    .line 1123
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 1135
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/f;->aUc:Z

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aUb:I

    .line 1137
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->aTC:Ljava/nio/ByteBuffer;

    .line 1138
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 1139
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 1140
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->aTV:J

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->ri()V

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 1143
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 1148
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTq:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1151
    new-instance v1, Lcom/google/android/exoplayer2/a/f$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/f$1;-><init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V

    .line 1161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f$1;->start()V

    .line 1163
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final rf()V
    .locals 3

    .prologue
    const v2, 0x16695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1195
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    .line 1188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    .line 1189
    new-instance v1, Lcom/google/android/exoplayer2/a/f$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/f$2;-><init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f$2;->start()V

    .line 1195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final rg()J
    .locals 4

    .prologue
    .line 1331
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTN:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTM:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTL:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method final rh()J
    .locals 4

    .prologue
    .line 1335
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTQ:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->aTP:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTO:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method final ri()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1339
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTG:J

    .line 1340
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aTF:I

    .line 1341
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->aTE:I

    .line 1342
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTH:J

    .line 1343
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aTI:Z

    .line 1344
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->aTJ:J

    .line 1345
    return-void
.end method

.method final rj()Z
    .locals 2

    .prologue
    .line 1352
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTw:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aTw:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final rk()Landroid/media/AudioTrack;
    .locals 14

    .prologue
    const v13, 0x16697

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 11400
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    if-eqz v0, :cond_0

    .line 11401
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 11402
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 11403
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 11404
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 11405
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 11409
    :goto_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    .line 11410
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->aTw:I

    .line 11411
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    .line 11412
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 11413
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 11414
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 11416
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v5, v0

    .line 1384
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1385
    if-eq v0, v4, :cond_5

    .line 1387
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/a/f$d;

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$d;-><init>(IIII)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 11407
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aSq:Lcom/google/android/exoplayer2/a/b;

    .line 12111
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->aSU:Landroid/media/AudioAttributes;

    if-nez v1, :cond_1

    .line 12112
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->aSS:I

    .line 12113
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->flags:I

    .line 12114
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->aST:I

    .line 12115
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 12116
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/a/b;->aSU:Landroid/media/AudioAttributes;

    .line 12118
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->aSU:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 11414
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1373
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aSq:Lcom/google/android/exoplayer2/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/a/b;->aST:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->eV(I)I

    move-result v6

    .line 1374
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    if-nez v0, :cond_4

    .line 1375
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/f;->aTw:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 1379
    :cond_4
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/f;->aTw:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget v12, p0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    move v11, v4

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_2

    .line 1394
    :cond_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_3
.end method
