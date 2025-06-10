.class public final Lcom/google/android/exoplayer2/c/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/u$b;,
        Lcom/google/android/exoplayer2/c/f/u$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final bgB:J

.field private static final bgC:J

.field private static final bgD:J


# instance fields
.field private bdp:Lcom/google/android/exoplayer2/c/g;

.field private final bgE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/i/u;",
            ">;"
        }
    .end annotation
.end field

.field private final bgF:Lcom/google/android/exoplayer2/i/m;

.field private final bgG:Landroid/util/SparseIntArray;

.field private final bgH:Lcom/google/android/exoplayer2/c/f/v$c;

.field private final bgI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final bgJ:Landroid/util/SparseBooleanArray;

.field private bgK:I

.field private bgL:Z

.field private bgM:Lcom/google/android/exoplayer2/c/f/v;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1688b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/c/f/u$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/u$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/u;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 104
    const-string/jumbo v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgB:J

    .line 105
    const-string/jumbo v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgC:J

    .line 106
    const-string/jumbo v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgD:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/u;-><init>(B)V

    .line 127
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/u;-><init>(II)V

    .line 135
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const v4, 0x16884

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/i/u;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/u;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/c/f/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/c/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/u;-><init>(ILcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/f/v$c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/f/v$c;)V
    .locals 3

    .prologue
    const v2, 0x16885

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/v$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgH:Lcom/google/android/exoplayer2/c/f/v$c;

    .line 158
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/u;->mode:I

    .line 159
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    .line 165
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x24b8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 166
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgJ:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    .line 168
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgG:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/u;->sk()V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgK:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;Lcom/google/android/exoplayer2/c/f/v;)Lcom/google/android/exoplayer2/c/f/v;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgM:Lcom/google/android/exoplayer2/c/f/v;

    return-object p1
.end method

.method static synthetic access$900()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgB:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgK:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->mode:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgK:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/c/f/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgM:Lcom/google/android/exoplayer2/c/f/v;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgH:Lcom/google/android/exoplayer2/c/f/v$c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bdp:Lcom/google/android/exoplayer2/c/g;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgJ:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/c/f/u;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgL:Z

    return v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/c/f/u;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgL:Z

    return v0
.end method

.method private sk()V
    .locals 8

    .prologue
    const v7, 0x1688a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgH:Lcom/google/android/exoplayer2/c/f/v$c;

    .line 311
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/v$c;->sj()Landroid/util/SparseArray;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 313
    :goto_0
    if-ge v0, v3, :cond_0

    .line 314
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v3, Lcom/google/android/exoplayer2/c/f/u$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/c/f/u$a;-><init>(Lcom/google/android/exoplayer2/c/f/u;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgM:Lcom/google/android/exoplayer2/c/f/v;

    .line 318
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic sl()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgC:J

    return-wide v0
.end method

.method static synthetic sm()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->bgD:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 12

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const v11, 0x16889

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 221
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 1131
    iget v4, v4, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 221
    rsub-int v4, v4, 0x24b8

    if-ge v4, v7, :cond_1

    .line 222
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v4

    .line 223
    if-lez v4, :cond_0

    .line 224
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 2131
    iget v5, v5, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 224
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v4

    if-ge v4, v7, :cond_3

    .line 231
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 3114
    iget v4, v4, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 232
    rsub-int v5, v4, 0x24b8

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/c/f;->read([BII)I

    move-result v5

    .line 233
    if-ne v5, v0, :cond_2

    .line 234
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    .line 302
    :goto_1
    return v2

    .line 236
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 4114
    iget v5, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    .line 4131
    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 242
    :goto_2
    if-ge v0, v5, :cond_4

    aget-byte v4, v3, v0

    const/16 v6, 0x47

    if-eq v4, v6, :cond_4

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 247
    add-int/lit16 v6, v0, 0xbc

    .line 248
    if-le v6, v5, :cond_5

    .line 249
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v7

    .line 253
    const/high16 v0, 0x800000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 256
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 258
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    move v4, v1

    .line 260
    :goto_3
    const v0, 0x1fff00

    and-int/2addr v0, v7

    shr-int/lit8 v8, v0, 0x8

    .line 262
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_8

    move v3, v1

    .line 263
    :goto_4
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_9

    move v0, v1

    .line 267
    :goto_5
    iget v9, p0, Lcom/google/android/exoplayer2/c/f/u;->mode:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    .line 268
    and-int/lit8 v7, v7, 0xf

    .line 269
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/f/u;->bgG:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 270
    iget-object v10, p0, Lcom/google/android/exoplayer2/c/f/u;->bgG:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    if-ne v9, v7, :cond_a

    .line 272
    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 275
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move v4, v2

    .line 258
    goto :goto_3

    :cond_8
    move v3, v2

    .line 262
    goto :goto_4

    :cond_9
    move v0, v2

    .line 263
    goto :goto_5

    .line 277
    :cond_a
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0xf

    if-eq v7, v9, :cond_e

    .line 283
    :goto_6
    if-eqz v3, :cond_b

    .line 284
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 285
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 289
    :cond_b
    if-eqz v0, :cond_d

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgI:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/v;

    .line 291
    if-eqz v0, :cond_d

    .line 292
    if-eqz v1, :cond_c

    .line 293
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/v;->sb()V

    .line 295
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer2/c/f/v;->a(Lcom/google/android/exoplayer2/i/m;Z)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 301
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 302
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 4

    .prologue
    const v1, 0x16887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u;->bdp:Lcom/google/android/exoplayer2/c/g;

    .line 195
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 7

    .prologue
    const v6, 0x16886

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 177
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    move v2, v0

    .line 178
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_2

    move v1, v0

    .line 180
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 181
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 182
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_2
    return v0

    .line 184
    :cond_0
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_1

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final f(JJ)V
    .locals 6

    .prologue
    const v3, 0x16888

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/u;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgF:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->bgG:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/u;->sk()V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
