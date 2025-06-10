.class public final Lcom/google/android/exoplayer2/c/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/p$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;


# instance fields
.field private final bbp:Lcom/google/android/exoplayer2/i/u;

.field private bdp:Lcom/google/android/exoplayer2/c/g;

.field private final bgp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bgq:Lcom/google/android/exoplayer2/i/m;

.field private bgr:Z

.field private bgs:Z

.field private bgt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/c/f/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/p;->aWt:Lcom/google/android/exoplayer2/c/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x16870

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/i/u;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/u;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/p;-><init>(Lcom/google/android/exoplayer2/i/u;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/i/u;)V
    .locals 3

    .prologue
    const v2, 0x16871

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/p;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgp:Landroid/util/SparseArray;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/16 v12, 0xf

    const v11, 0x16875

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2, v10}, Lcom/google/android/exoplayer2/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 152
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 153
    const/4 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 165
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 167
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 175
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 176
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 177
    invoke-interface {p1, v10}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 178
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 183
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgp:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/p$a;

    .line 187
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgr:Z

    if-nez v2, :cond_9

    .line 188
    if-nez v0, :cond_6

    .line 189
    const/4 v2, 0x0

    .line 190
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->bgs:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 194
    new-instance v2, Lcom/google/android/exoplayer2/c/f/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/b;-><init>()V

    .line 195
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/p;->bgs:Z

    .line 203
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/c/f/v$d;

    const/16 v4, 0x100

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(II)V

    .line 205
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/p;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 206
    new-instance v0, Lcom/google/android/exoplayer2/c/f/p$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/p;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/c/f/p$a;-><init>(Lcom/google/android/exoplayer2/c/f/h;Lcom/google/android/exoplayer2/i/u;)V

    .line 207
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgp:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgs:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgt:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 211
    :cond_8
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/p;->bgr:Z

    .line 212
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 217
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x6

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 234
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 196
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->bgs:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 197
    new-instance v2, Lcom/google/android/exoplayer2/c/f/m;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/m;-><init>()V

    .line 198
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/p;->bgs:Z

    goto :goto_1

    .line 199
    :cond_b
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->bgt:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 200
    new-instance v2, Lcom/google/android/exoplayer2/c/f/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/i;-><init>()V

    .line 201
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/f/p;->bgt:Z

    goto :goto_1

    .line 226
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 228
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    .line 1280
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/l;->data:[B

    invoke-virtual {v2, v3, v1, v8}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 1281
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 1297
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1298
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgj:Z

    .line 1299
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgk:Z

    .line 1302
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1303
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgm:I

    .line 1283
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/l;->data:[B

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgm:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 1284
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 1307
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/f/p$a;->timeUs:J

    .line 1308
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgj:Z

    if-eqz v3, :cond_e

    .line 1309
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1310
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1311
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1312
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1313
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1314
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1315
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1316
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgl:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgk:Z

    if-eqz v3, :cond_d

    .line 1317
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1318
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1319
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1320
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1321
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1322
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1323
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1329
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    .line 1330
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgl:Z

    .line 1332
    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/f/p$a;->timeUs:J

    .line 1286
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgu:Lcom/google/android/exoplayer2/c/f/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/f/p$a;->timeUs:J

    invoke-interface {v3, v4, v5, v10}, Lcom/google/android/exoplayer2/c/f/h;->c(JZ)V

    .line 1287
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgu:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/c/f/h;->t(Lcom/google/android/exoplayer2/i/m;)V

    .line 1289
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgu:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->sc()V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->bgq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 4

    .prologue
    const v1, 0x16873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/p;->bdp:Lcom/google/android/exoplayer2/c/g;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    const v6, 0x16872

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 87
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 90
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_0

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 95
    :cond_0
    aget-byte v3, v2, v8

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-eq v3, v8, :cond_2

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_2
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-eq v3, v8, :cond_3

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_3
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_4

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_4
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-eq v3, v7, :cond_5

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 116
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 118
    invoke-interface {p1, v2, v0, v7}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 119
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 6

    .prologue
    const v3, 0x16874

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    move v1, v2

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->bgp:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/p$a;

    .line 1270
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgl:Z

    .line 1271
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/p$a;->bgu:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->sb()V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
