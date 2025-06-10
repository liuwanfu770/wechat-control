.class public final Lcom/google/android/exoplayer2/source/p;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# static fields
.field private static final blk:Ljava/lang/Object;


# instance fields
.field private final aSC:J

.field private final aSD:J

.field private final aSE:Z

.field private final aSF:Z

.field private final bll:J

.field private final blm:J

.field private final bln:J

.field private final blo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16a2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/p;->blk:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJJJJJZZ)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->aSC:J

    .line 89
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/p;->aSD:J

    .line 90
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/p;->bll:J

    .line 91
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/p;->blm:J

    .line 92
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/p;->bln:J

    .line 93
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/p;->blo:J

    .line 94
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/p;->aSE:Z

    .line 95
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/source/p;->aSF:Z

    .line 96
    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 17

    .prologue
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/p;-><init>(JJJJJJZZ)V

    .line 67
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    .prologue
    const v0, 0x16a2b

    .line 46
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;-><init>(JJZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x16a2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lcom/google/android/exoplayer2/source/p;->blk:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .locals 7

    .prologue
    const v6, 0x16a2d

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/a;->bi(II)I

    .line 128
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/p;->blk:Ljava/lang/Object;

    .line 129
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->bll:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->bln:J

    neg-long v4, v4

    .line 1334
    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->aSu:Ljava/lang/Object;

    .line 1335
    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 1336
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 1337
    iput-wide v2, p2, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 1338
    iput-wide v4, p2, Lcom/google/android/exoplayer2/w$a;->aSv:J

    .line 1339
    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aSw:[J

    .line 1340
    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aSx:[I

    .line 1341
    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aSy:[I

    .line 1342
    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aSz:[I

    .line 1343
    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aSA:[[J

    .line 1344
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/exoplayer2/w$a;->aSB:J

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    :cond_0
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
    .locals 16

    .prologue
    const v2, 0x16a2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->bi(II)I

    .line 107
    if-eqz p3, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/source/p;->blk:Ljava/lang/Object;

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/p;->blo:J

    .line 109
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/p;->aSF:Z

    if-eqz v3, :cond_0

    .line 110
    add-long v4, v4, p4

    .line 111
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/p;->blm:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 113
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/p;->aSC:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/p;->aSD:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/p;->aSE:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/p;->aSF:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/p;->blm:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/p;->bln:J

    .line 1182
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/w$b;->aSu:Ljava/lang/Object;

    .line 1183
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/w$b;->aSC:J

    .line 1184
    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/google/android/exoplayer2/w$b;->aSD:J

    .line 1185
    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/w$b;->aSE:Z

    .line 1186
    move-object/from16 v0, p2

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/w$b;->aSF:Z

    .line 1187
    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 1188
    move-object/from16 v0, p2

    iput-wide v12, v0, Lcom/google/android/exoplayer2/w$b;->aRR:J

    .line 1189
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/w$b;->aSG:I

    .line 1190
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/w$b;->aSH:I

    .line 1191
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/google/android/exoplayer2/w$b;->aSJ:J

    .line 116
    const v2, 0x16a2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 107
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final qU()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final qV()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
