.class final Lcom/google/android/exoplayer2/source/b/f;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "SourceFile"


# static fields
.field private static final bma:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final bbp:Lcom/google/android/exoplayer2/i/u;

.field private final bcC:Z

.field private volatile bko:Z

.field private bks:Lcom/google/android/exoplayer2/c/e;

.field private final blJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final bmb:I

.field public final bmc:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field private final bmd:Lcom/google/android/exoplayer2/h/g;

.field private final bme:Lcom/google/android/exoplayer2/h/j;

.field private final bmf:Z

.field private final bmg:Ljava/lang/String;

.field private final bmh:Lcom/google/android/exoplayer2/c/e;

.field private final bmi:Z

.field private final bmj:Z

.field private final bmk:Z

.field private final bml:Lcom/google/android/exoplayer2/metadata/id3/a;

.field private final bmm:Lcom/google/android/exoplayer2/i/m;

.field private bmn:I

.field private bmo:I

.field private bmp:Z

.field private bmq:Lcom/google/android/exoplayer2/source/b/j;

.field volatile bmr:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf571

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/b/f;->bma:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/source/b/f;[B[B)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/g;",
            "Lcom/google/android/exoplayer2/h/j;",
            "Lcom/google/android/exoplayer2/h/j;",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/google/android/exoplayer2/i/u;",
            "Lcom/google/android/exoplayer2/source/b/f;",
            "[B[B)V"
        }
    .end annotation

    .prologue
    .line 128
    .line 1335
    if-eqz p17, :cond_0

    if-nez p18, :cond_3

    :cond_0
    move-object v3, p1

    .line 128
    :goto_0
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    const v2, 0xf56f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmb:I

    .line 131
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bme:Lcom/google/android/exoplayer2/h/j;

    .line 132
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmc:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 133
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->blJ:Ljava/util/List;

    .line 134
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmf:Z

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/b/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bcC:Z

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v3, ".ac3"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v3, ".ec3"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v3, ".mp3"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmk:Z

    .line 143
    if-eqz p16, :cond_7

    .line 144
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->bml:Lcom/google/android/exoplayer2/metadata/id3/a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bml:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 145
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    .line 146
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmh:Lcom/google/android/exoplayer2/c/e;

    .line 147
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->bmc:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmi:Z

    .line 148
    move-object/from16 v0, p16

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/f;->bmb:I

    move/from16 v0, p13

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmi:Z

    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmj:Z

    .line 157
    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmd:Lcom/google/android/exoplayer2/h/g;

    .line 158
    sget-object v2, Lcom/google/android/exoplayer2/source/b/f;->bma:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    .line 159
    const v2, 0xf56f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1338
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/b/a;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/exoplayer2/source/b/a;-><init>(Lcom/google/android/exoplayer2/h/g;[B[B)V

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 148
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 151
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmk:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    :goto_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bml:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 152
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmk:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/exoplayer2/i/m;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    :goto_6
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    .line 153
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmh:Lcom/google/android/exoplayer2/c/e;

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmi:Z

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmj:Z

    goto :goto_4

    .line 151
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 152
    :cond_9
    const/4 v2, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/b/j;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmq:Lcom/google/android/exoplayer2/source/b/j;

    .line 169
    iget v2, p0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b/f;->bmi:Z

    .line 1554
    iput v2, p1, Lcom/google/android/exoplayer2/source/b/j;->bmK:I

    .line 1555
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2123
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    .line 2130
    iput v2, v6, Lcom/google/android/exoplayer2/source/l;->bkU:I

    .line 1555
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1558
    :cond_0
    if-eqz v3, :cond_1

    .line 1559
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3130
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/m;->blf:Z

    .line 1559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    return-void
.end method

.method public final sR()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bko:Z

    .line 187
    return-void
.end method

.method public final sS()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bko:Z

    return v0
.end method

.method public final sT()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v12, 0xf570

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmk:Z

    if-nez v0, :cond_2

    .line 3345
    const-string/jumbo v0, "text/vtt"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmc:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v1, ".webvtt"

    .line 3346
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v1, ".vtt"

    .line 3347
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3348
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/b/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bls:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/u;)V

    move v1, v6

    .line 3383
    :goto_0
    if-eqz v1, :cond_1

    .line 3384
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmq:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/g;)V

    .line 198
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    .line 5209
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmh:Lcom/google/android/exoplayer2/c/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bme:Lcom/google/android/exoplayer2/h/j;

    if-nez v0, :cond_13

    .line 201
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bko:Z

    if-nez v0, :cond_20

    .line 5238
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bcC:Z

    if-eqz v0, :cond_16

    .line 5239
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 5240
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I

    if-eqz v0, :cond_15

    move v0, v6

    :goto_2
    move-object v4, v1

    move v8, v0

    .line 5245
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmf:Z

    if-nez v0, :cond_17

    .line 5246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/u;->uL()V

    .line 5252
    :cond_4
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/j;->bsY:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 5253
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V

    .line 5254
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    if-nez v1, :cond_6

    .line 6288
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 6289
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6292
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 6293
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v1

    .line 6294
    sget v2, Lcom/google/android/exoplayer2/metadata/id3/a;->ber:I

    if-ne v1, v2, :cond_19

    .line 6297
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 6298
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uB()I

    move-result v1

    .line 6299
    add-int/lit8 v2, v1, 0xa

    .line 6300
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 6301
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 6302
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 6303
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-static {v3, v2, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6305
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6308
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bml:Lcom/google/android/exoplayer2/metadata/id3/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 6309
    if-eqz v3, :cond_19

    .line 7065
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->big:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v1

    move v2, v7

    .line 6313
    :goto_5
    if-ge v2, v4, :cond_19

    .line 7075
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->big:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v2

    .line 6315
    instance-of v5, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v5, :cond_18

    .line 6316
    check-cast v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 6317
    const-string/jumbo v5, "com.apple.streaming.transportStreamTimestamp"

    iget-object v9, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->biI:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6318
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->biJ:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6319
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 6320
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v2

    .line 5257
    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 5258
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    move-result-wide v2

    .line 7391
    :goto_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v4, ".aac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7392
    new-instance v1, Lcom/google/android/exoplayer2/c/f/c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/c;-><init>(J)V

    .line 7401
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmq:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/g;)V

    .line 5257
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    .line 5260
    :cond_6
    if-eqz v8, :cond_7

    .line 5261
    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->dF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5265
    :cond_7
    :goto_9
    if-nez v7, :cond_1f

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bko:Z

    if-nez v1, :cond_1f

    .line 5266
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v7

    goto :goto_9

    .line 3349
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmj:Z

    if-nez v0, :cond_9

    .line 3352
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmh:Lcom/google/android/exoplayer2/c/e;

    move v1, v7

    goto/16 :goto_0

    .line 3353
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v1, ".m4"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    .line 3354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3355
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/c/d/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-direct {v0, v7, v1}, Lcom/google/android/exoplayer2/c/d/e;-><init>(ILcom/google/android/exoplayer2/i/u;)V

    move v1, v6

    goto/16 :goto_0

    .line 3360
    :cond_b
    const/16 v1, 0x10

    .line 3361
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->blJ:Ljava/util/List;

    .line 3362
    if-eqz v0, :cond_f

    .line 3364
    const/16 v1, 0x30

    .line 3368
    :goto_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bls:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->aRu:Ljava/lang/String;

    .line 3369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3373
    const-string/jumbo v8, "audio/mp4a-latm"

    .line 4160
    if-eqz v5, :cond_11

    .line 4163
    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4164
    array-length v10, v9

    move v4, v7

    :goto_b
    if-ge v4, v10, :cond_11

    aget-object v2, v9, v4

    .line 4165
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/j;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4166
    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 3373
    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3374
    or-int/lit8 v1, v1, 0x2

    .line 3376
    :cond_c
    const-string/jumbo v8, "video/avc"

    .line 5140
    if-eqz v5, :cond_d

    .line 5143
    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5144
    array-length v9, v5

    move v4, v7

    :goto_d
    if-ge v4, v9, :cond_d

    aget-object v2, v5, v4

    .line 5145
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/j;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5146
    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/j;->bq(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v3, v2

    .line 3376
    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3377
    or-int/lit8 v1, v1, 0x4

    .line 3380
    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/c/f/u;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    new-instance v5, Lcom/google/android/exoplayer2/c/f/e;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/c/f/e;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/f/u;-><init>(ILcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/f/v$c;)V

    move-object v0, v2

    move v1, v6

    goto/16 :goto_0

    .line 3366
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 4164
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_11
    move-object v2, v3

    .line 4170
    goto :goto_c

    .line 5144
    :cond_12
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 5213
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bme:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmn:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/j;->ah(J)Lcom/google/android/exoplayer2/h/j;

    move-result-object v4

    .line 5215
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmd:Lcom/google/android/exoplayer2/h/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/j;->bsY:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->bmd:Lcom/google/android/exoplayer2/h/g;

    .line 5216
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v7

    .line 5219
    :goto_e
    if-nez v1, :cond_14

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bko:Z

    if-nez v1, :cond_14

    .line 5220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bks:Lcom/google/android/exoplayer2/c/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    goto :goto_e

    .line 5223
    :cond_14
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bme:Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmn:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    .line 5228
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->bmp:Z

    goto/16 :goto_1

    .line 5223
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bme:Lcom/google/android/exoplayer2/h/j;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/j;->bsY:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmn:I

    const v0, 0xf570

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5226
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_15
    move v0, v7

    .line 5240
    goto/16 :goto_2

    .line 5242
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->blr:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/j;->ah(J)Lcom/google/android/exoplayer2/h/j;

    move-result-object v0

    move-object v4, v0

    move v8, v7

    .line 5243
    goto/16 :goto_3

    .line 5247
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 6069
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/u;->bes:J

    .line 5247
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 5249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bbp:Lcom/google/android/exoplayer2/i/u;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->blv:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/u;->aj(J)V

    goto/16 :goto_4

    .line 6313
    :cond_18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 6324
    :cond_19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    .line 5258
    :cond_1a
    :try_start_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->blv:J

    goto/16 :goto_7

    .line 7393
    :cond_1b
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v4, ".ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v4, ".ec3"

    .line 7394
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 7395
    :cond_1c
    new-instance v1, Lcom/google/android/exoplayer2/c/f/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/a;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    .line 5272
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7396
    :cond_1d
    :try_start_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    const-string/jumbo v4, ".mp3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 7397
    new-instance v1, Lcom/google/android/exoplayer2/c/c/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/c/c/b;-><init>(IJ)V

    goto/16 :goto_8

    .line 7399
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown extension for audio file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->bmg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0xf570

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5269
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5272
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    .line 5274
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->bmr:Z

    .line 204
    :cond_20
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5269
    :catchall_3
    move-exception v1

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/j;->bsY:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I

    const v0, 0xf570

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
.end method

.method public final tf()J
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->bmo:I

    int-to-long v0, v0

    return-wide v0
.end method
