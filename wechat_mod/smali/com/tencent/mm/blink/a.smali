.class public final Lcom/tencent/mm/blink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fBA:[I

.field public static final fBB:[I

.field private static final fBC:[I

.field private static final fBD:[I

.field private static final fBE:[I

.field private static final fBF:[I

.field private static final fBG:[I

.field private static final fBH:[I

.field private static final fBI:[I

.field private static final fBJ:[I

.field private static final fBK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation
.end field

.field private static final fBL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static fBM:J

.field private static fBN:Z

.field private static fBO:J

.field private static fBP:J

.field private static fBQ:J

.field private static fBR:J

.field private static fBS:B

.field public static final fBq:[I

.field public static final fBr:[I

.field public static final fBs:[I

.field public static final fBt:[I

.field public static final fBu:[I

.field public static final fBv:[I

.field public static final fBw:[I

.field public static final fBx:[I

.field public static final fBy:[I

.field public static final fBz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x202e6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/blink/a;->fBq:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/blink/a;->fBr:[I

    .line 89
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBs:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/blink/a;->fBt:[I

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/blink/a;->fBu:[I

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/blink/a;->fBv:[I

    .line 93
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/blink/a;->fBw:[I

    .line 94
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/blink/a;->fBx:[I

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/blink/a;->fBy:[I

    .line 97
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mm/blink/a;->fBz:[I

    .line 98
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/blink/a;->fBA:[I

    .line 99
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/tencent/mm/blink/a;->fBB:[I

    .line 124
    new-array v0, v3, [I

    aput v2, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBC:[I

    .line 126
    new-array v0, v3, [I

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBD:[I

    .line 128
    new-array v0, v3, [I

    const/16 v1, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBE:[I

    .line 129
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBF:[I

    .line 130
    new-array v0, v3, [I

    const/16 v1, 0xb

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBG:[I

    .line 131
    new-array v0, v3, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBH:[I

    .line 132
    new-array v0, v3, [I

    const/16 v1, 0xd

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBI:[I

    .line 133
    new-array v0, v3, [I

    const/16 v1, 0xe

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/blink/a;->fBJ:[I

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/a;->fBK:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/a;->fBL:Ljava/util/ArrayList;

    .line 152
    sput-wide v4, Lcom/tencent/mm/blink/a;->fBM:J

    .line 193
    sput-boolean v2, Lcom/tencent/mm/blink/a;->fBN:Z

    .line 195
    sput-wide v4, Lcom/tencent/mm/blink/a;->fBO:J

    .line 196
    sput-wide v4, Lcom/tencent/mm/blink/a;->fBP:J

    .line 197
    sput-wide v4, Lcom/tencent/mm/blink/a;->fBQ:J

    .line 198
    sput-wide v4, Lcom/tencent/mm/blink/a;->fBR:J

    .line 231
    sput-byte v2, Lcom/tencent/mm/blink/a;->fBS:B

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x3
        0xd
        0x17
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x4
        0xe
        0x18
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x5
        0xf
        0x19
    .end array-data

    .line 91
    :array_4
    .array-data 4
        0x6
        0x10
        0x1a
    .end array-data

    .line 92
    :array_5
    .array-data 4
        0x7
        0x11
        0x1b
    .end array-data

    .line 93
    :array_6
    .array-data 4
        0x8
        0x12
        0x1c
    .end array-data

    .line 94
    :array_7
    .array-data 4
        0x9
        0x13
        0x1d
    .end array-data

    .line 96
    :array_8
    .array-data 4
        0x3f
        0x45
        0x4b
    .end array-data

    .line 97
    :array_9
    .array-data 4
        0x40
        0x46
        0x4c
    .end array-data

    .line 98
    :array_a
    .array-data 4
        0x41
        0x47
        0x4d
    .end array-data

    .line 99
    :array_b
    .array-data 4
        0x42
        0x48
        0x4e
    .end array-data
.end method

.method public static KD()V
    .locals 2

    .prologue
    const v1, 0x202dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Wn()V
    .locals 3

    .prologue
    const v2, 0x202d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBM:J

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Wo()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x202da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->fBM:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 161
    const-wide/16 v0, 0x2

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 164
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Wp()V
    .locals 2

    .prologue
    const v1, 0x3b1d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3177
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    .line 190
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/blink/a;->fBN:Z

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Wq()Z
    .locals 2

    .prologue
    const v1, 0x202e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-boolean v0, Lcom/tencent/mm/blink/a;->fBN:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Wr()V
    .locals 11

    .prologue
    const v10, 0x202e5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1770

    const-wide/16 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->fBO:J

    sub-long/2addr v0, v2

    .line 315
    sget-object v2, Lcom/tencent/mm/blink/a;->fBx:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 317
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mm/blink/a;->fBy:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 327
    :goto_0
    sget-object v0, Lcom/tencent/mm/blink/a;->fBq:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 4342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->fBP:J

    sub-long/2addr v0, v2

    .line 4343
    sget-object v2, Lcom/tencent/mm/blink/a;->fBD:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->b([IJ)V

    .line 4345
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 4346
    sget-object v2, Lcom/tencent/mm/blink/a;->fBE:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    .line 4359
    :goto_1
    sget-object v2, Lcom/tencent/mm/blink/a;->fBC:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    .line 4361
    sget-object v2, Lcom/tencent/mm/blink/a;->fBL:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3dee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 319
    :cond_0
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 320
    sget-object v0, Lcom/tencent/mm/blink/a;->fBz:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0

    .line 321
    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 322
    sget-object v0, Lcom/tencent/mm/blink/a;->fBA:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0

    .line 324
    :cond_2
    sget-object v0, Lcom/tencent/mm/blink/a;->fBB:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0

    .line 4347
    :cond_3
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 4348
    sget-object v2, Lcom/tencent/mm/blink/a;->fBF:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    goto :goto_1

    .line 4349
    :cond_4
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    .line 4350
    sget-object v2, Lcom/tencent/mm/blink/a;->fBG:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    goto :goto_1

    .line 4351
    :cond_5
    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    const-wide/16 v2, 0x1f40

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 4352
    sget-object v2, Lcom/tencent/mm/blink/a;->fBH:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    goto :goto_1

    .line 4353
    :cond_6
    const-wide/16 v2, 0x1f40

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    .line 4354
    sget-object v2, Lcom/tencent/mm/blink/a;->fBI:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    goto/16 :goto_1

    .line 4356
    :cond_7
    sget-object v2, Lcom/tencent/mm/blink/a;->fBJ:[I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/blink/a;->b([IJ)V

    goto/16 :goto_1
.end method

.method public static Ws()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/blink/a;->fBK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Wt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mm/blink/a;->fBL:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a([IJ)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x202df

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    aget v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    aget v0, p0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->r(JJ)V

    .line 216
    sget-boolean v0, Lcom/tencent/mm/f/a;->zC:Z

    if-eqz v0, :cond_0

    .line 217
    aget v0, p0, v6

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->r(JJ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    aget v0, p0, v7

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->r(JJ)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b([IJ)V
    .locals 11

    .prologue
    const v9, 0x202e0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget v3, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    aget v0, p0, v6

    int-to-long v0, v0

    .line 4145
    sget-object v2, Lcom/tencent/mm/blink/a;->fBK:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [J

    const-wide/16 v4, 0x38e

    aput-wide v4, v3, v6

    aput-wide v0, v3, v7

    aput-wide p1, v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fG(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x202db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/blink/a;->fBN:Z

    .line 171
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "report this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static lo(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x202e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    sget-byte v2, Lcom/tencent/mm/blink/a;->fBS:B

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 242
    sget-byte v2, Lcom/tencent/mm/blink/a;->fBS:B

    or-int/2addr v2, p0

    int-to-byte v2, v2

    sput-byte v2, Lcom/tencent/mm/blink/a;->fBS:B

    .line 244
    const-string/jumbo v2, "MicroMsg.BlinkStartup"

    const-string/jumbo v3, "checkAndMark bit 0x%x"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static lp(I)V
    .locals 5

    .prologue
    const v4, 0x202e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    sget-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "sLastPhaseTimestamp is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->fBQ:J

    sub-long/2addr v0, v2

    .line 263
    packed-switch p0, :pswitch_data_0

    .line 311
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    sget-object v2, Lcom/tencent/mm/blink/a;->fBr:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    sget-object v2, Lcom/tencent/mm/blink/a;->fBs:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :pswitch_2
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    sget-object v2, Lcom/tencent/mm/blink/a;->fBt:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :pswitch_3
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    sget-object v2, Lcom/tencent/mm/blink/a;->fBu:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :pswitch_4
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->uD(J)V

    .line 296
    sget-object v2, Lcom/tencent/mm/blink/a;->fBv:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :pswitch_5
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->lo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->uD(J)V

    .line 304
    sget-object v2, Lcom/tencent/mm/blink/a;->fBw:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    goto/16 :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static q(JJ)V
    .locals 2

    .prologue
    const v0, 0x202d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/j;->q(JJ)V

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static q(Ljava/lang/String;J)V
    .locals 1

    .prologue
    const v0, 0x202d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/kernel/j;->q(Ljava/lang/String;J)V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static r(JJ)V
    .locals 6

    .prologue
    const v3, 0x202d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/blink/a;->fBK:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x2c5

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 v2, 0x2

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static s(JJ)V
    .locals 6

    .prologue
    const v3, 0x202d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/blink/a;->fBK:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x30f

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 v2, 0x2

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static t(JJ)V
    .locals 2

    .prologue
    .line 205
    sput-wide p0, Lcom/tencent/mm/blink/a;->fBO:J

    .line 206
    sput-wide p2, Lcom/tencent/mm/blink/a;->fBP:J

    .line 207
    sget-wide v0, Lcom/tencent/mm/blink/a;->fBO:J

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBQ:J

    .line 208
    sget-wide v0, Lcom/tencent/mm/blink/a;->fBP:J

    sput-wide v0, Lcom/tencent/mm/blink/a;->fBR:J

    .line 209
    return-void
.end method

.method public static uC(J)V
    .locals 6

    .prologue
    const v4, 0x202dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 183
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2177
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lo(I)Z

    .line 1190
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/blink/a;->fBN:Z

    .line 186
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static uD(J)V
    .locals 4

    .prologue
    const v2, 0x202e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wp()V

    .line 254
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yD(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x202d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/kernel/j;->BP(Ljava/lang/String;)J

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
