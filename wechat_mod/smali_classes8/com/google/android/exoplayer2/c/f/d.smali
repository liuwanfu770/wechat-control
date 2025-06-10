.class public final Lcom/google/android/exoplayer2/c/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# static fields
.field private static final beE:[B


# instance fields
.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private aWs:Z

.field private beB:J

.field private final beF:Z

.field private final beG:Lcom/google/android/exoplayer2/i/l;

.field private final beH:Lcom/google/android/exoplayer2/i/m;

.field private beI:Ljava/lang/String;

.field private beJ:Lcom/google/android/exoplayer2/c/m;

.field private beK:I

.field private beL:Z

.field private beM:Lcom/google/android/exoplayer2/c/m;

.field private beN:J

.field private bez:I

.field private final language:Ljava/lang/String;

.field private sampleSize:I

.field private state:I

.field timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/d;->beE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/d;-><init>(ZLjava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x16832

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    sget-object v1, Lcom/google/android/exoplayer2/c/f/d;->beE:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/f/d;->se()V

    .line 101
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/d;->beF:Z

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/d;->language:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/m;JII)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->state:I

    .line 207
    iput p4, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 208
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/d;->beM:Lcom/google/android/exoplayer2/c/m;

    .line 209
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/f/d;->beN:J

    .line 210
    iput p5, p0, Lcom/google/android/exoplayer2/c/f/d;->sampleSize:I

    .line 211
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/m;[BI)Z
    .locals 3

    .prologue
    const v2, 0x16836

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 172
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sf()V
    .locals 3

    .prologue
    const v2, 0x16837

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->state:I

    .line 191
    sget-object v0, Lcom/google/android/exoplayer2/c/f/d;->beE:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 192
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/d;->sampleSize:I

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sg()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->state:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 219
    return-void
.end method

.method private sh()V
    .locals 7

    .prologue
    const v6, 0x16839

    const/16 v4, 0xa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beJ:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beJ:Lcom/google/android/exoplayer2/c/m;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uB()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/m;JII)V

    .line 274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private si()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const v1, 0x1683a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 282
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/d;->aWs:Z

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    if-eq v1, v0, :cond_2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", but assuming AAC LC."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 299
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 300
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 302
    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer2/i/d;->u(III)[B

    move-result-object v6

    .line 304
    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d;->r([B)Landroid/util/Pair;

    move-result-object v5

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beI:Ljava/lang/String;

    const-string/jumbo v1, "audio/mp4a-latm"

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 309
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/d;->language:Ljava/lang/String;

    move v3, v2

    .line 307
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 312
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->beB:J

    .line 313
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 314
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/d;->aWs:Z

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 321
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beL:Z

    if-eqz v0, :cond_0

    .line 322
    add-int/lit8 v5, v5, -0x2

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->beB:J

    move-object v0, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/m;JII)V

    .line 326
    const v0, 0x1683a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private v(Lcom/google/android/exoplayer2/i/m;)V
    .locals 8

    .prologue
    const/16 v7, 0x200

    const/16 v6, 0x100

    const v5, 0x16838

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1131
    iget v1, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 2114
    iget v3, p1, Lcom/google/android/exoplayer2/i/m;->limit:I

    move v0, v1

    .line 231
    :goto_0
    if-ge v0, v3, :cond_2

    .line 232
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 233
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    if-ne v4, v7, :cond_1

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_1

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    .line 234
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beL:Z

    .line 235
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->sg()V

    .line 236
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_2
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 239
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 254
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    if-eq v0, v6, :cond_3

    .line 257
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    .line 258
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 241
    :sswitch_0
    iput v7, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->sf()V

    .line 251
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private w(Lcom/google/android/exoplayer2/i/m;)V
    .locals 9

    .prologue
    const v8, 0x1683b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beM:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 334
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 335
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beM:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->timeUs:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/d;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 337
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/d;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->beN:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/d;->timeUs:J

    .line 338
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/f/d;->se()V

    .line 340
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 4

    .prologue
    const v3, 0x16834

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beI:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beF:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beJ:Lcom/google/android/exoplayer2/c/m;

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beJ:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beJ:Lcom/google/android/exoplayer2/c/m;

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/d;->timeUs:J

    .line 128
    return-void
.end method

.method public final sb()V
    .locals 1

    .prologue
    const v0, 0x3b1d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/f/d;->se()V

    .line 108
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sc()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method final se()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->state:I

    .line 181
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->bez:I

    .line 182
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beK:I

    .line 183
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 3

    .prologue
    const v2, 0x16835

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/d;->v(Lcom/google/android/exoplayer2/i/m;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beH:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/i/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->sh()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->beL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->beG:Lcom/google/android/exoplayer2/i/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/l;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/i/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->si()V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 149
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/d;->w(Lcom/google/android/exoplayer2/i/m;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
