.class public final Lcom/google/android/exoplayer2/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/d$b;,
        Lcom/google/android/exoplayer2/c/b/d$a;
    }
.end annotation


# static fields
.field private static final aWU:[B

.field private static final aWV:[B

.field private static aWW:J

.field static final aWX:[B

.field private static final aWY:[B

.field private static aWZ:J

.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final aXa:[B

.field private static final aXb:Ljava/util/UUID;


# instance fields
.field aRR:J

.field private final aWJ:Lcom/google/android/exoplayer2/i/m;

.field private final aWK:Lcom/google/android/exoplayer2/i/m;

.field final aWO:Lcom/google/android/exoplayer2/c/b/f;

.field final aWv:Lcom/google/android/exoplayer2/i/m;

.field aWz:Lcom/google/android/exoplayer2/c/g;

.field aXA:Z

.field aXB:I

.field aXC:J

.field aXD:J

.field aXE:I

.field aXF:I

.field aXG:[I

.field aXH:I

.field aXI:I

.field aXJ:I

.field private aXK:I

.field private aXL:Z

.field private aXM:Z

.field private aXN:Z

.field private aXO:Z

.field private aXP:B

.field private aXQ:I

.field private aXR:I

.field private aXS:I

.field private aXT:Z

.field aXU:Z

.field private final aXc:Lcom/google/android/exoplayer2/c/b/b;

.field final aXd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final aXe:Z

.field private final aXf:Lcom/google/android/exoplayer2/i/m;

.field final aXg:Lcom/google/android/exoplayer2/i/m;

.field private final aXh:Lcom/google/android/exoplayer2/i/m;

.field private final aXi:Lcom/google/android/exoplayer2/i/m;

.field private final aXj:Lcom/google/android/exoplayer2/i/m;

.field private final aXk:Lcom/google/android/exoplayer2/i/m;

.field private aXl:Ljava/nio/ByteBuffer;

.field aXm:J

.field aXn:J

.field aXo:J

.field aXp:J

.field aXq:Lcom/google/android/exoplayer2/c/b/d$b;

.field aXr:Z

.field aXs:I

.field aXt:J

.field aXu:Z

.field aXv:J

.field private aXw:J

.field aXx:J

.field aXy:Lcom/google/android/exoplayer2/i/h;

.field aXz:Lcom/google/android/exoplayer2/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1677d

    const/16 v2, 0x20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 227
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWU:[B

    .line 239
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWV:[B

    .line 245
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/google/android/exoplayer2/c/b/d;->aWW:J

    .line 254
    const-string/jumbo v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->by(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWX:[B

    .line 263
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWY:[B

    .line 273
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/google/android/exoplayer2/c/b/d;->aWZ:J

    .line 280
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aXa:[B

    .line 302
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/d;->aXb:Ljava/util/UUID;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 239
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    .line 263
    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 280
    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(I)V

    .line 376
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1676e

    .line 379
    new-instance v0, Lcom/google/android/exoplayer2/c/b/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c/b/d;-><init>(Lcom/google/android/exoplayer2/c/b/b;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/c/b/b;I)V
    .locals 9

    .prologue
    const v8, 0x1676f

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXn:J

    .line 323
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXo:J

    .line 324
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXp:J

    .line 325
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aRR:J

    .line 339
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXv:J

    .line 340
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXw:J

    .line 341
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXx:J

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXc:Lcom/google/android/exoplayer2/c/b/b;

    .line 384
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXc:Lcom/google/android/exoplayer2/c/b/b;

    new-instance v2, Lcom/google/android/exoplayer2/c/b/d$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/c/b/d$a;-><init>(Lcom/google/android/exoplayer2/c/b/d;B)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/c;)V

    .line 385
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXe:Z

    .line 386
    new-instance v0, Lcom/google/android/exoplayer2/c/b/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXd:Landroid/util/SparseArray;

    .line 388
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 389
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXf:Lcom/google/android/exoplayer2/i/m;

    .line 390
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXg:Lcom/google/android/exoplayer2/i/m;

    .line 391
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    sget-object v1, Lcom/google/android/exoplayer2/i/k;->bvf:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWJ:Lcom/google/android/exoplayer2/i/m;

    .line 392
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWK:Lcom/google/android/exoplayer2/i/m;

    .line 393
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    .line 394
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    .line 395
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXj:Lcom/google/android/exoplayer2/i/m;

    .line 396
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXk:Lcom/google/android/exoplayer2/i/m;

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/m;I)I
    .locals 3

    .prologue
    const v2, 0x1677a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    .line 1340
    if-lez v0, :cond_0

    .line 1341
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1342
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1346
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1347
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/b/d$b;Ljava/lang/String;IJ[B)V
    .locals 10

    .prologue
    const v0, 0x16778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXD:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/c/b/d;->a([BJLjava/lang/String;IJ[B)V

    .line 1294
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/b/d$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    .line 8114
    iget v2, v2, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1294
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1295
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    .line 9114
    iget v1, v1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1295
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1296
    const v0, 0x16778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f;[BI)V
    .locals 5

    .prologue
    const v4, 0x16777

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1275
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1282
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v2, p2

    invoke-interface {p1, v1, v2, p3}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1283
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 1286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1280
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXi:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 13

    .prologue
    const v2, 0x16779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    .line 1315
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p7

    array-length v4, v0

    move/from16 v0, p4

    invoke-static {v2, v3, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    const v2, 0x16779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1305
    :cond_0
    const-wide v2, 0xd693a400L

    div-long v2, p1, v2

    long-to-int v2, v2

    .line 1306
    mul-int/lit16 v3, v2, 0xe10

    int-to-long v4, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    sub-long v4, p1, v4

    .line 1307
    const-wide/32 v6, 0x3938700

    div-long v6, v4, v6

    long-to-int v3, v6

    .line 1308
    mul-int/lit8 v6, v3, 0x3c

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 1309
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    long-to-int v6, v6

    .line 1310
    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    .line 1311
    div-long v4, v4, p5

    long-to-int v4, v4

    .line 1312
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    .line 1313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 1312
    move-object/from16 v0, p3

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->by(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0
.end method

.method static d([II)[I
    .locals 2

    .prologue
    const v1, 0x1677c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    if-nez p0, :cond_0

    .line 1458
    new-array p0, p1, [I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1463
    :goto_0
    return-object p0

    .line 1459
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    .line 1460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1463
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static dN(I)I
    .locals 1

    .prologue
    .line 438
    sparse-switch p0, :sswitch_data_0

    .line 523
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 461
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 500
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 508
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 521
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method static dO(I)Z
    .locals 1

    .prologue
    .line 528
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rR()V
    .locals 2

    .prologue
    const v1, 0x16774

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1094
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1095
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    .line 1096
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXL:Z

    .line 1097
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXM:Z

    .line 1098
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXO:Z

    .line 1099
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    .line 1100
    iput-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXP:B

    .line 1101
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXN:Z

    .line 1102
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 1103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic rS()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->aXb:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method final I(J)J
    .locals 7

    .prologue
    const v6, 0x1677b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXo:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1417
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXo:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const v6, 0x16772

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXT:Z

    move v2, v0

    .line 428
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXT:Z

    if-nez v3, :cond_2

    .line 429
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXc:Lcom/google/android/exoplayer2/c/b/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/b/b;->c(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v3

    .line 430
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    .line 2397
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXu:Z

    if-eqz v2, :cond_0

    .line 2398
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXw:J

    .line 2399
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXv:J

    iput-wide v4, p2, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 2400
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXu:Z

    move v2, v0

    .line 430
    :goto_1
    if-eqz v2, :cond_4

    .line 431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_2
    return v0

    .line 2405
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aXr:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXw:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    .line 2406
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXw:J

    iput-wide v4, p2, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 2407
    iput-wide v8, p0, Lcom/google/android/exoplayer2/c/b/d;->aXw:J

    move v2, v0

    .line 2408
    goto :goto_1

    :cond_1
    move v2, v1

    .line 2410
    goto :goto_1

    .line 434
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/c/b/d$b;J)V
    .locals 10

    .prologue
    const v8, 0x16773

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    const-string/jumbo v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    const-string/jumbo v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    sget-wide v4, Lcom/google/android/exoplayer2/c/b/d;->aWW:J

    sget-object v6, Lcom/google/android/exoplayer2/c/b/d;->aWV:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/d$b;Ljava/lang/String;IJ[B)V

    .line 1087
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/d$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/d;->aXJ:I

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/c/b/d$b;->aYa:Lcom/google/android/exoplayer2/c/m$a;

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXT:Z

    .line 1089
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->rR()V

    .line 1090
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1083
    :cond_1
    const-string/jumbo v0, "S_TEXT/ASS"

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string/jumbo v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    sget-wide v4, Lcom/google/android/exoplayer2/c/b/d;->aWZ:J

    sget-object v6, Lcom/google/android/exoplayer2/c/b/d;->aXa:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/d$b;Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/b/d$b;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const v9, 0x16776

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    const-string/jumbo v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWU:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/f;[BI)V

    .line 1126
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1270
    :goto_0
    return-void

    .line 1127
    :cond_0
    const-string/jumbo v0, "S_TEXT/ASS"

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    sget-object v0, Lcom/google/android/exoplayer2/c/b/d;->aWY:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/f;[BI)V

    .line 1129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v5, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 1133
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXL:Z

    if-nez v0, :cond_e

    .line 1134
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXY:Z

    if-eqz v0, :cond_12

    .line 1137
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXJ:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXJ:I

    .line 1138
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXM:Z

    if-nez v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1140
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1141
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_2

    .line 1142
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXP:B

    .line 1145
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXM:Z

    .line 1147
    :cond_3
    iget-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXP:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 1148
    :goto_1
    if-eqz v0, :cond_d

    .line 1149
    iget-byte v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXP:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 1150
    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXJ:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXJ:I

    .line 1151
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXN:Z

    if-nez v3, :cond_4

    .line 1152
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXj:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v4, 0x8

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1153
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1154
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXN:Z

    .line 1156
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    if-eqz v0, :cond_a

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 1157
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1158
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1159
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1161
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXj:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1162
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXj:Lcom/google/android/exoplayer2/i/m;

    const/16 v4, 0x8

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1163
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1165
    :cond_4
    if-eqz v0, :cond_d

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXO:Z

    if-nez v0, :cond_5

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1168
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1169
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1170
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    .line 1171
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXO:Z

    .line 1173
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    mul-int/lit8 v0, v0, 0x4

    .line 1174
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 1175
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1176
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1177
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 1178
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 1179
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    .line 1180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 1181
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    .line 1183
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1184
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v4, v2

    .line 1192
    :goto_4
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    if-ge v4, v3, :cond_c

    .line 1194
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v3

    .line 1195
    rem-int/lit8 v7, v4, 0x2

    if-nez v7, :cond_b

    .line 1196
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    sub-int v0, v3, v0

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1192
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1147
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1149
    goto/16 :goto_2

    :cond_a
    move v3, v2

    .line 1156
    goto/16 :goto_3

    .line 1199
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    sub-int v0, v3, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1202
    :cond_c
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    sub-int v3, p3, v3

    sub-int v0, v3, v0

    .line 1203
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXQ:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    .line 1204
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXk:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 1210
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXk:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1211
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1218
    :cond_d
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXL:Z

    .line 1220
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    .line 7114
    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1220
    add-int/2addr v0, p3

    .line 1222
    const-string/jumbo v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1227
    :cond_f
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aWK:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1228
    aput-byte v2, v3, v2

    .line 1229
    aput-byte v2, v3, v1

    .line 1230
    aput-byte v2, v3, v8

    .line 1231
    iget v1, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aWL:I

    .line 1232
    iget v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aWL:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1236
    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    if-ge v6, v0, :cond_15

    .line 1237
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    if-nez v6, :cond_13

    .line 7324
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7325
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 7326
    if-lez v6, :cond_10

    .line 7327
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v7, v3, v4, v6}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 7329
    :cond_10
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    .line 1241
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aWK:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1242
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aWK:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    .line 1244
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aWJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1245
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aWJ:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v5, v6, v10}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1246
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    goto :goto_8

    .line 1206
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1214
    :cond_12
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXZ:[B

    if-eqz v0, :cond_d

    .line 1216
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXh:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXZ:[B

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXZ:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    goto/16 :goto_7

    .line 1249
    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    iget v7, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    .line 1250
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/m;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/d;->aXR:I

    goto :goto_8

    .line 1254
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    if-ge v1, v0, :cond_15

    .line 1255
    iget v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aXK:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/m;I)I

    goto :goto_9

    .line 1259
    :cond_15
    const-string/jumbo v0, "A_VORBIS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/c/b/d$b;->aXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXf:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1267
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXf:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v5, v0, v10}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1268
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXS:I

    .line 1270
    :cond_16
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 407
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 10

    .prologue
    const v0, 0x16770

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    new-instance v4, Lcom/google/android/exoplayer2/c/b/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/b/e;-><init>()V

    .line 2046
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v2

    .line 2047
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v5, v0

    .line 2050
    iget-object v0, v4, Lcom/google/android/exoplayer2/c/b/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1, v6}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 2051
    iget-object v0, v4, Lcom/google/android/exoplayer2/c/b/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    .line 2052
    const/4 v6, 0x4

    iput v6, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    .line 2053
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    cmp-long v6, v0, v6

    if-eqz v6, :cond_2

    .line 2054
    iget v6, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    if-eq v6, v5, :cond_8

    .line 2057
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {p1, v6, v7, v8}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 2058
    const/16 v6, 0x8

    shl-long/2addr v0, v6

    const-wide/16 v6, -0x100

    and-long/2addr v0, v6

    .line 2059
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/e;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v0, v6

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2047
    goto :goto_0

    .line 2063
    :cond_2
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/c/b/e;->d(Lcom/google/android/exoplayer2/c/f;)J

    move-result-wide v0

    .line 2064
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    int-to-long v6, v5

    .line 2065
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v0, v8

    if-eqz v5, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v5, v2, v8

    if-eqz v5, :cond_5

    add-long v8, v6, v0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_5

    .line 2067
    :cond_3
    const/4 v0, 0x0

    const v1, 0x16770

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2085
    :goto_2
    return v0

    .line 2080
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-eqz v5, :cond_5

    .line 2081
    long-to-int v5, v2

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 2082
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    int-to-long v8, v5

    add-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    .line 2071
    :cond_5
    iget v2, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    int-to-long v2, v2

    add-long v8, v6, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_7

    .line 2072
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/c/b/e;->d(Lcom/google/android/exoplayer2/c/f;)J

    move-result-wide v2

    .line 2073
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 2076
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/c/b/e;->d(Lcom/google/android/exoplayer2/c/f;)J

    move-result-wide v2

    .line 2077
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-ltz v5, :cond_6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v2, v8

    if-lez v5, :cond_4

    .line 2078
    :cond_6
    const/4 v0, 0x0

    const v1, 0x16770

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2085
    :cond_7
    iget v2, v4, Lcom/google/android/exoplayer2/c/b/e;->aYy:I

    int-to-long v2, v2

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const v1, 0x16770

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 401
    const v1, 0x16770

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final b(Lcom/google/android/exoplayer2/c/f;I)V
    .locals 4

    .prologue
    const v3, 0x16775

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 3114
    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1111
    if-lt v0, p2, :cond_0

    .line 1112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 4114
    iget v2, v2, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 5114
    iget v1, v1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1118
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 6114
    iget v2, v2, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1118
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 1120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 3

    .prologue
    const v2, 0x16771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXx:J

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXB:I

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aXc:Lcom/google/android/exoplayer2/c/b/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b/b;->reset()V

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b/f;->reset()V

    .line 415
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/d;->rR()V

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
