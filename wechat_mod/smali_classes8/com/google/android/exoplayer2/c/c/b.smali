.class public final Lcom/google/android/exoplayer2/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/b$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final aYA:I

.field private static final aYB:I

.field private static final aYC:I


# instance fields
.field private aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final aWv:Lcom/google/android/exoplayer2/i/m;

.field private aWz:Lcom/google/android/exoplayer2/c/g;

.field private final aYD:J

.field private final aYE:Lcom/google/android/exoplayer2/c/j;

.field private final aYF:Lcom/google/android/exoplayer2/c/i;

.field private aYG:Lcom/google/android/exoplayer2/c/m;

.field private aYH:I

.field private aYI:Lcom/google/android/exoplayer2/c/c/b$a;

.field private aYJ:J

.field private aYK:J

.field private aYL:I

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1678d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/c/c/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/b;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 92
    const-string/jumbo v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->aYA:I

    .line 93
    const-string/jumbo v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->aYB:I

    .line 94
    const-string/jumbo v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/b;->aYC:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/c/b;-><init>(IJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    const v2, 0x16786

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/b;->flags:I

    .line 140
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/b;->aYD:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/c/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const v10, 0x1678a

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p2, :cond_3

    const/16 v0, 0x4000

    .line 246
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 247
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_c

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/c/b;->e(Lcom/google/android/exoplayer2/c/f;)V

    .line 249
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rN()J

    move-result-wide v4

    long-to-int v3, v4

    .line 250
    if-nez p2, :cond_0

    .line 251
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    :cond_0
    move v1, v2

    move v4, v3

    move v5, v2

    move v6, v2

    .line 255
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v8, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    if-lez v6, :cond_4

    move v3, v7

    :goto_2
    invoke-interface {p1, v8, v2, v11, v3}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 259
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 260
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    .line 262
    if-eqz v5, :cond_1

    int-to-long v8, v5

    .line 263
    invoke-static {v3, v8, v9}, Lcom/google/android/exoplayer2/c/c/b;->j(IJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 264
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/j;->dM(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    .line 266
    :cond_2
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v0, :cond_6

    .line 267
    if-nez p2, :cond_5

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 245
    :cond_3
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_4
    move v3, v2

    .line 255
    goto :goto_2

    .line 270
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_3
    return v2

    .line 274
    :cond_6
    if-eqz p2, :cond_7

    .line 275
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 276
    add-int v1, v4, v3

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    move v1, v3

    move v5, v2

    move v6, v2

    goto :goto_1

    .line 278
    :cond_7
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    move v1, v3

    move v5, v2

    move v6, v2

    goto :goto_1

    .line 282
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 283
    if-ne v6, v7, :cond_9

    .line 284
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/c/j;->a(ILcom/google/android/exoplayer2/c/j;)Z

    .line 289
    :goto_4
    add-int/lit8 v5, v8, -0x4

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    move v5, v3

    .line 291
    goto :goto_1

    .line 286
    :cond_9
    if-eq v6, v11, :cond_a

    move v3, v5

    goto :goto_4

    .line 293
    :cond_a
    if-eqz p2, :cond_b

    .line 294
    add-int v0, v4, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 298
    :goto_5
    iput v5, p0, Lcom/google/android/exoplayer2/c/c/b;->aYH:I

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v7

    goto :goto_3

    .line 296
    :cond_b
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    goto :goto_5

    :cond_c
    move v1, v2

    move v4, v2

    move v5, v2

    move v6, v2

    goto/16 :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/c/f;)V
    .locals 8

    .prologue
    const v7, 0x1678b

    const/16 v6, 0xa

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v2, v1, v6}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 313
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 314
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->ber:I

    if-ne v2, v3, :cond_3

    .line 318
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->uB()I

    move-result v2

    .line 320
    add-int/lit8 v3, v2, 0xa

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/b;->aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_2

    .line 323
    new-array v4, v3, [B

    .line 324
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-interface {p1, v4, v6, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 328
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/c/i;->aWe:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 330
    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 331
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/b;->aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/i;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 338
    :cond_0
    :goto_2
    add-int/2addr v0, v3

    .line 339
    goto :goto_0

    .line 328
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 335
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    goto :goto_2

    .line 341
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 342
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 343
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/c/b$a;
    .locals 7

    .prologue
    const v6, 0x1678c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/j;->a(ILcom/google/android/exoplayer2/c/j;)Z

    .line 399
    new-instance v0, Lcom/google/android/exoplayer2/c/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v3, v3, Lcom/google/android/exoplayer2/c/j;->bitrate:I

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/a;-><init>(JIJ)V

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static j(IJ)Z
    .locals 5

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 22

    .prologue
    const v2, 0x16789

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYH:I

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/c/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    if-nez v2, :cond_9

    .line 1358
    new-instance v13, Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    .line 1359
    iget-object v2, v13, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->version:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/16 v2, 0x24

    move v14, v2

    .line 2114
    :goto_0
    iget v2, v13, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1416
    add-int/lit8 v3, v14, 0x4

    if-lt v2, v3, :cond_d

    .line 1417
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1418
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 1419
    sget v3, Lcom/google/android/exoplayer2/c/c/b;->aYA:I

    if-eq v2, v3, :cond_1

    sget v3, Lcom/google/android/exoplayer2/c/c/b;->aYB:I

    if-ne v2, v3, :cond_d

    :cond_1
    move v15, v2

    .line 1365
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/c/c/b;->aYA:I

    if-eq v15, v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/c/c/b;->aYB:I

    if-ne v15, v2, :cond_12

    .line 1366
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v8

    .line 4043
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/c/j;->aWn:I

    .line 4044
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    .line 4045
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    int-to-long v10, v5

    add-long v18, v2, v10

    .line 4047
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v10

    .line 4049
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    if-nez v2, :cond_f

    .line 4051
    :cond_3
    const/4 v3, 0x0

    move-object v2, v3

    .line 1367
    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/i;->rQ()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1369
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 1370
    add-int/lit16 v3, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 1371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 1372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v4

    .line 4073
    shr-int/lit8 v5, v4, 0xc

    .line 4074
    and-int/lit16 v4, v4, 0xfff

    .line 4075
    if-gtz v5, :cond_4

    if-lez v4, :cond_5

    .line 4076
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/c/i;->aRH:I

    .line 4077
    iput v4, v3, Lcom/google/android/exoplayer2/c/i;->aRI:I

    .line 1375
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v3, v3, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 1376
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/c/b$a;->rL()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lcom/google/android/exoplayer2/c/c/b;->aYB:I

    if-ne v15, v3, :cond_6

    .line 1378
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/b;->f(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/c/b$a;

    move-result-object v2

    .line 183
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    .line 185
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/c/b$a;->rL()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 186
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/b;->f(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/c/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    .line 188
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/b;->aYG:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/j;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v7, v7, Lcom/google/android/exoplayer2/c/j;->channels:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v8, v8, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    iget v10, v10, Lcom/google/android/exoplayer2/c/i;->aRH:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/c/b;->aYF:Lcom/google/android/exoplayer2/c/i;

    iget v11, v11, Lcom/google/android/exoplayer2/c/i;->aRI:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/b;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_18

    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 5199
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    if-nez v2, :cond_1d

    .line 5200
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 5201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_19

    .line 5202
    const/4 v2, -0x1

    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5229
    :goto_5
    return v2

    .line 179
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 1360
    :cond_a
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_0

    .line 3114
    :cond_d
    iget v2, v13, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 1423
    const/16 v3, 0x28

    if-lt v2, v3, :cond_e

    .line 1424
    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1425
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/c/b;->aYC:I

    if-ne v2, v3, :cond_e

    .line 1426
    sget v2, Lcom/google/android/exoplayer2/c/c/b;->aYC:I

    move v15, v2

    goto/16 :goto_1

    .line 1429
    :cond_e
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 4053
    :cond_f
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v6

    .line 4055
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    .line 4057
    new-instance v3, Lcom/google/android/exoplayer2/c/c/d;

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/c/d;-><init>(JJJ)V

    move-object v2, v3

    goto/16 :goto_2

    .line 4060
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    int-to-long v11, v2

    .line 4061
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 4062
    const/16 v2, 0x63

    new-array v10, v2, [J

    .line 4063
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x63

    if-ge v2, v3, :cond_11

    .line 4064
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    .line 4063
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4070
    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/c/c/d;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/c/c/d;-><init>(JJJ[JJI)V

    move-object v2, v3

    goto/16 :goto_2

    .line 1380
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/c/c/b;->aYC:I

    if-ne v15, v2, :cond_17

    .line 1381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v14

    .line 5043
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 5044
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 5045
    if-gtz v2, :cond_13

    .line 5046
    const/4 v2, 0x0

    .line 1382
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v3, v3, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    goto/16 :goto_3

    .line 5048
    :cond_13
    iget v6, v8, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    .line 5049
    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_14

    const/16 v4, 0x480

    :goto_8
    int-to-long v4, v4

    mul-long v4, v4, v16

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v16

    .line 5051
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v9

    .line 5052
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v12

    .line 5053
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v18

    .line 5054
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 5057
    iget v2, v8, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    int-to-long v2, v2

    add-long v4, v10, v2

    .line 5060
    add-int/lit8 v2, v9, 0x1

    new-array v8, v2, [J

    .line 5061
    add-int/lit8 v2, v9, 0x1

    new-array v10, v2, [J

    .line 5062
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v2

    .line 5063
    const/4 v2, 0x0

    aput-wide v4, v10, v2

    .line 5064
    const/4 v2, 0x1

    :goto_9
    array-length v3, v8

    if-ge v2, v3, :cond_16

    .line 5066
    packed-switch v18, :pswitch_data_0

    .line 5080
    const/4 v2, 0x0

    goto :goto_7

    .line 5049
    :cond_14
    const/16 v4, 0x240

    goto :goto_8

    .line 5068
    :pswitch_0
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 5082
    :goto_a
    mul-int/2addr v3, v12

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 5083
    int-to-long v6, v2

    mul-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v8, v2

    .line 5084
    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-nez v3, :cond_15

    move-wide v6, v4

    .line 5085
    :goto_b
    aput-wide v6, v10, v2

    .line 5064
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5071
    :pswitch_1
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v3

    goto :goto_a

    .line 5074
    :pswitch_2
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v3

    goto :goto_a

    .line 5077
    :pswitch_3
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v3

    goto :goto_a

    .line 5085
    :cond_15
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_b

    .line 5087
    :cond_16
    new-instance v2, Lcom/google/android/exoplayer2/c/c/c;

    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v10, v0, v1}, Lcom/google/android/exoplayer2/c/c/c;-><init>([J[JJ)V

    goto/16 :goto_7

    .line 1385
    :cond_17
    const/4 v2, 0x0

    .line 1386
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    goto/16 :goto_3

    .line 189
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/b;->aRv:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto/16 :goto_4

    .line 5204
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 5205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 5206
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYH:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/c/c/b;->j(IJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5207
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/j;->dM(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 5209
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 5210
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYH:I

    .line 5211
    const/4 v2, 0x0

    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 5213
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/j;->a(ILcom/google/android/exoplayer2/c/j;)Z

    .line 5214
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 5215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/c/b$a;->J(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    .line 5216
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYD:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    .line 5217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYI:Lcom/google/android/exoplayer2/c/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/c/b$a;->J(J)J

    move-result-wide v2

    .line 5218
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/c/b;->aYD:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    .line 5221
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    .line 5223
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYG:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v2

    .line 5224
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    .line 5225
    const/4 v2, -0x1

    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 5227
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    .line 5228
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    if-lez v2, :cond_1f

    .line 5229
    const/4 v2, 0x0

    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 5231
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/b;->aYK:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v6, v6, Lcom/google/android/exoplayer2/c/j;->sampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 5232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/b;->aYG:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v7, v2, Lcom/google/android/exoplayer2/c/j;->aSQ:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 5234
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYK:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/b;->aYE:Lcom/google/android/exoplayer2/c/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/j;->aWn:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYK:J

    .line 5235
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    .line 5236
    const/4 v2, 0x0

    .line 195
    const v3, 0x16789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 5066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 3

    .prologue
    const v2, 0x16788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYG:Lcom/google/android/exoplayer2/c/m;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0x16787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/c/b;->a(Lcom/google/android/exoplayer2/c/f;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aYH:I

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYJ:J

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aYK:J

    .line 164
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aYL:I

    .line 165
    return-void
.end method
