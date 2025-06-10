.class public final Lcom/google/android/exoplayer2/source/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/a/e$b;
.implements Lcom/google/android/exoplayer2/source/b/j$a;
.implements Lcom/google/android/exoplayer2/source/j;


# instance fields
.field private aQx:Lcom/google/android/exoplayer2/source/r;

.field private bjA:Lcom/google/android/exoplayer2/source/j$a;

.field private final bjM:I

.field private final bjP:Lcom/google/android/exoplayer2/h/b;

.field private final blF:Lcom/google/android/exoplayer2/source/b/k;

.field final blH:Lcom/google/android/exoplayer2/source/b/a/e;

.field private final bms:Lcom/google/android/exoplayer2/source/b/d;

.field private final bmt:Lcom/google/android/exoplayer2/source/b$a;

.field private final bmu:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final bmv:Landroid/os/Handler;

.field private bmw:I

.field bmx:[Lcom/google/android/exoplayer2/source/b/j;

.field private bmy:[Lcom/google/android/exoplayer2/source/b/j;

.field private bmz:Lcom/google/android/exoplayer2/source/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/d;ILcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/b;)V
    .locals 3

    .prologue
    const v2, 0xf572

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/g;->bms:Lcom/google/android/exoplayer2/source/b/d;

    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/source/b/g;->bjM:I

    .line 68
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/g;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 69
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/g;->bjP:Lcom/google/android/exoplayer2/h/b;

    .line 70
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmu:Ljava/util/IdentityHashMap;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/source/b/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->blF:Lcom/google/android/exoplayer2/source/b/k;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmv:Landroid/os/Handler;

    .line 73
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    .line 74
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/b/j;"
        }
    .end annotation

    .prologue
    const v0, 0xf57f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->bms:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/g;->blF:Lcom/google/android/exoplayer2/source/b/k;

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/c;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b/k;Ljava/util/List;)V

    .line 349
    new-instance v1, Lcom/google/android/exoplayer2/source/b/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/g;->bjP:Lcom/google/android/exoplayer2/h/b;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/g;->bjM:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/b/g;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    move v2, p1

    move-object v3, p0

    move-object v4, v0

    move-wide/from16 v6, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/b/j;-><init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/b$a;)V

    const v0, 0xf57f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xf581

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aRu:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v0

    .line 369
    :cond_0
    const-string/jumbo v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 371
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 372
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tk()V
    .locals 5

    .prologue
    const v4, 0xf580

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aQx:Lcom/google/android/exoplayer2/source/r;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 359
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/j;->tl()V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final R(J)V
    .locals 11

    .prologue
    const v9, 0xf576

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 9291
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v6, v0

    move v0, v1

    .line 9292
    :goto_1
    if-ge v0, v6, :cond_0

    .line 9293
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v7, v7, v0

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/b/j;->bmN:[Z

    aget-boolean v8, v8, v0

    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/exoplayer2/source/m;->h(JZ)V

    .line 9292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final S(J)J
    .locals 5

    .prologue
    const v3, 0xf57a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->i(JZ)Z

    move-result v1

    .line 215
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->i(JZ)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->blF:Lcom/google/android/exoplayer2/source/b/k;

    .line 10054
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/k;->bmR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p1
.end method

.method public final T(J)Z
    .locals 3

    .prologue
    const v1, 0xf577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmz:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->T(J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/f;[Z[Lcom/google/android/exoplayer2/source/n;[ZJ)J
    .locals 23

    .prologue
    const v4, 0xf575

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v12, v4, [I

    .line 109
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v13, v4, [I

    .line 110
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v5, v4, :cond_3

    .line 111
    aget-object v4, p3, v5

    if-nez v4, :cond_1

    const/4 v4, -0x1

    .line 112
    :goto_1
    aput v4, v12, v5

    .line 113
    const/4 v4, -0x1

    aput v4, v13, v5

    .line 114
    aget-object v4, p1, v5

    if-eqz v4, :cond_0

    .line 115
    aget-object v4, p1, v5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->tQ()Lcom/google/android/exoplayer2/source/q;

    move-result-object v6

    .line 116
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v7

    if-ge v4, v7, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v7, v7, v4

    .line 4171
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 117
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/q;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 118
    aput v4, v13, v5

    .line 110
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmu:Ljava/util/IdentityHashMap;

    aget-object v6, p3, v5

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_3
    const/4 v7, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmu:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 128
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v14, v4, [Lcom/google/android/exoplayer2/source/n;

    .line 129
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v15, v4, [Lcom/google/android/exoplayer2/source/n;

    .line 130
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v0, v4, [Lcom/google/android/exoplayer2/g/f;

    move-object/from16 v16, v0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    new-array v0, v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v17, v0

    .line 134
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    if-ge v5, v4, :cond_1f

    .line 135
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 136
    aget v8, v12, v4

    if-ne v8, v5, :cond_4

    aget-object v8, p3, v4

    :goto_5
    aput-object v8, v15, v4

    .line 137
    aget v8, v13, v4

    if-ne v8, v5, :cond_5

    aget-object v8, p1, v4

    :goto_6
    aput-object v8, v16, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 136
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 137
    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v18, v4, v5

    .line 4193
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 4194
    move-object/from16 v0, v18

    iget v9, v0, Lcom/google/android/exoplayer2/source/b/j;->bkd:I

    .line 4196
    const/4 v4, 0x0

    move v8, v4

    :goto_7
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v8, v4, :cond_9

    .line 4197
    aget-object v4, v15, v8

    if-eqz v4, :cond_8

    aget-object v4, v16, v8

    if-eqz v4, :cond_7

    aget-boolean v4, p2, v8

    if-nez v4, :cond_8

    .line 4198
    :cond_7
    aget-object v4, v15, v8

    check-cast v4, Lcom/google/android/exoplayer2/source/b/i;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/i;->bmC:I

    .line 4199
    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Lcom/google/android/exoplayer2/source/b/j;->o(IZ)V

    .line 4200
    const/4 v4, 0x0

    aput-object v4, v15, v8

    .line 4196
    :cond_8
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_7

    .line 4206
    :cond_9
    if-nez v7, :cond_a

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bkb:Z

    if-eqz v4, :cond_c

    if-nez v9, :cond_d

    :cond_a
    const/4 v4, 0x1

    .line 4210
    :goto_8
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 5172
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    .line 4213
    const/4 v9, 0x0

    move v8, v4

    move-object v10, v11

    :goto_9
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v9, v4, :cond_f

    .line 4214
    aget-object v4, v15, v9

    if-nez v4, :cond_22

    aget-object v4, v16, v9

    if-eqz v4, :cond_22

    .line 4215
    aget-object v4, v16, v9

    .line 4216
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    move-object/from16 v19, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/f;->tQ()Lcom/google/android/exoplayer2/source/q;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/q;)I

    move-result v19

    .line 4217
    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/exoplayer2/source/b/j;->o(IZ)V

    .line 4218
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/source/b/j;->bmL:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 4220
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 6165
    iput-object v4, v10, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    move-object v10, v4

    .line 4222
    :cond_b
    new-instance v4, Lcom/google/android/exoplayer2/source/b/i;

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/source/b/i;-><init>(Lcom/google/android/exoplayer2/source/b/j;I)V

    aput-object v4, v15, v9

    .line 4223
    const/4 v4, 0x1

    aput-boolean v4, p4, v9

    .line 4225
    if-nez v8, :cond_22

    .line 4226
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v4, v4, v19

    .line 4227
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m;->rewind()V

    .line 4232
    const/4 v8, 0x1

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1, v8}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    move-result v8

    if-nez v8, :cond_e

    .line 6186
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l;->sW()I

    move-result v4

    .line 4233
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 4213
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move v8, v4

    goto :goto_9

    .line 4206
    :cond_c
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    cmp-long v4, p5, v8

    if-nez v4, :cond_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 4233
    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    .line 4238
    :cond_f
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bkd:I

    if-nez v4, :cond_14

    .line 4239
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 7179
    const/4 v9, 0x0

    iput-object v9, v4, Lcom/google/android/exoplayer2/source/b/c;->blM:Ljava/io/IOException;

    .line 4240
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmJ:Lcom/google/android/exoplayer2/Format;

    .line 4241
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 4242
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4244
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v10, v9

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v10, :cond_10

    aget-object v11, v9, v4

    .line 4245
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/m;->td()V

    .line 4244
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 4247
    :cond_10
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/t;->cancelLoading()V

    .line 4286
    :cond_11
    :goto_c
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bkb:Z

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v9, 0x0

    :goto_d
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v9, v10, :cond_1a

    .line 144
    aget v10, v13, v9

    if-ne v10, v5, :cond_18

    .line 146
    aget-object v4, v15, v9

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 147
    aget-object v4, v15, v9

    aput-object v4, v14, v9

    .line 148
    const/4 v4, 0x1

    .line 149
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/g;->bmu:Ljava/util/IdentityHashMap;

    aget-object v11, v15, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v11, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_12
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 4249
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/source/b/j;->tm()V

    goto :goto_c

    .line 4252
    :cond_14
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 4253
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 4256
    const/4 v9, 0x0

    .line 4257
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bkb:Z

    if-nez v4, :cond_16

    .line 4258
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-interface {v10, v0, v1}, Lcom/google/android/exoplayer2/g/f;->ab(J)V

    .line 4259
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 8156
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    .line 4259
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/b/f;->bls:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/source/q;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    .line 4260
    invoke-interface {v10}, Lcom/google/android/exoplayer2/g/f;->tS()I

    move-result v10

    if-eq v10, v4, :cond_21

    .line 4263
    const/4 v4, 0x1

    .line 4269
    :goto_10
    if-eqz v4, :cond_20

    .line 4270
    const/4 v4, 0x1

    .line 4271
    const/4 v8, 0x1

    .line 4272
    const/4 v9, 0x1

    move-object/from16 v0, v18

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/b/j;->bmP:Z

    .line 4275
    :goto_11
    if-eqz v8, :cond_11

    .line 4276
    move-object/from16 v0, v18

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/source/b/j;->i(JZ)Z

    .line 4278
    const/4 v4, 0x0

    :goto_12
    array-length v9, v15

    if-ge v4, v9, :cond_11

    .line 4279
    aget-object v9, v15, v4

    if-eqz v9, :cond_15

    .line 4280
    const/4 v9, 0x1

    aput-boolean v9, p4, v4

    .line 4278
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 4267
    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    .line 146
    :cond_17
    const/4 v4, 0x0

    goto :goto_e

    .line 150
    :cond_18
    aget v10, v12, v9

    if-ne v10, v5, :cond_12

    .line 152
    aget-object v10, v15, v9

    if-nez v10, :cond_19

    const/4 v10, 0x1

    :goto_13
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_13

    .line 155
    :cond_1a
    if-eqz v4, :cond_1c

    .line 156
    aput-object v18, v17, v6

    .line 157
    add-int/lit8 v4, v6, 0x1

    if-nez v6, :cond_1d

    .line 160
    const/4 v6, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->aQ(Z)V

    .line 161
    if-nez v8, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v6, v6

    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v0, v18

    if-eq v0, v6, :cond_1e

    .line 165
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->blF:Lcom/google/android/exoplayer2/source/b/k;

    .line 9054
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b/k;->bmR:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 166
    const/4 v7, 0x1

    move v6, v4

    .line 134
    :cond_1c
    :goto_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_3

    .line 169
    :cond_1d
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->aQ(Z)V

    :cond_1e
    move v6, v4

    goto :goto_14

    .line 174
    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v7, v14

    move-object/from16 v0, p3

    invoke-static {v14, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    move-object/from16 v0, v17

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    .line 178
    new-instance v4, Lcom/google/android/exoplayer2/source/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/f;-><init>([Lcom/google/android/exoplayer2/source/o;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->bmz:Lcom/google/android/exoplayer2/source/f;

    .line 179
    const v4, 0xf575

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p5

    :cond_20
    move v4, v7

    goto/16 :goto_11

    :cond_21
    move v4, v9

    goto/16 :goto_10

    :cond_22
    move v4, v8

    goto/16 :goto_a
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0xf57c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 13265
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->tp()V

    .line 252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 12

    .prologue
    const v0, 0xf573

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 1163
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 2191
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    .line 1283
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/a/a;->bmW:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1287
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 1288
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v6, :cond_0

    const-string/jumbo v6, "avc"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1289
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1290
    :cond_2
    const-string/jumbo v6, "mp4a"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1291
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1294
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 1306
    :goto_2
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/b/a/a;->audios:Ljava/util/List;

    .line 1307
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/b/a/a;->bmX:Ljava/util/List;

    .line 1308
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1309
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    .line 1311
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmw:I

    .line 1313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 1314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 1315
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1316
    const/4 v2, 0x0

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/a;->bmG:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a;->blJ:Ljava/util/List;

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    .line 1318
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v3

    .line 1319
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->aQ(Z)V

    .line 1320
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->tl()V

    .line 1325
    const/4 v1, 0x0

    move v8, v0

    move v9, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 1326
    const/4 v2, 0x1

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    .line 1327
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    .line 1326
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    .line 1328
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    .line 1329
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->tl()V

    .line 1325
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_4

    .line 1299
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1302
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v0, v3

    goto :goto_2

    .line 1313
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1333
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 1334
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 1335
    const/4 v2, 0x3

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v4, 0x0

    .line 1336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    .line 1335
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    .line 1337
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 3161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->ew(I)Lcom/google/android/exoplayer2/source/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 3162
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/b/j;->bka:Z

    .line 3163
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->tn()V

    .line 1338
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    .line 1333
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_5

    .line 1342
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmy:[Lcom/google/android/exoplayer2/source/b/j;

    .line 90
    const v0, 0xf573

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .prologue
    const v1, 0xf582

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15256
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aQx:Lcom/google/android/exoplayer2/source/r;

    if-eqz v0, :cond_0

    .line 15260
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 10

    .prologue
    const v9, 0xf57e

    const/4 v8, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13367
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 14351
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/b/a/a$a;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/q;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    .line 14352
    if-eq v4, v8, :cond_0

    .line 14353
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/g/f;->indexOf(I)I

    move-result v4

    .line 14354
    if-eq v4, v8, :cond_0

    .line 14355
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    const-wide/32 v6, 0xea60

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/exoplayer2/g/f;->k(IJ)Z

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->tk()V

    .line 276
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 12

    .prologue
    const v11, 0xf57b

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmw:I

    if-lez v0, :cond_0

    .line 230
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 10171
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 235
    iget v5, v5, Lcom/google/android/exoplayer2/source/r;->length:I

    add-int/2addr v2, v5

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_1
    new-array v5, v2, [Lcom/google/android/exoplayer2/source/q;

    .line 239
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v6

    move v2, v1

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 11171
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 240
    iget v9, v0, Lcom/google/android/exoplayer2/source/r;->length:I

    move v0, v1

    .line 241
    :goto_3
    if-ge v0, v9, :cond_2

    .line 242
    add-int/lit8 v3, v2, 0x1

    .line 12171
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 13056
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    aget-object v10, v10, v0

    .line 242
    aput-object v10, v5, v2

    .line 241
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 239
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 245
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 247
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sE()V
    .locals 5

    .prologue
    const v4, 0xf574

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3378
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/c;->sJ()V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sF()Lcom/google/android/exoplayer2/source/r;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->aQx:Lcom/google/android/exoplayer2/source/r;

    return-object v0
.end method

.method public final sG()J
    .locals 2

    .prologue
    .line 201
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final sH()J
    .locals 3

    .prologue
    const v2, 0xf579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmz:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->sH()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final sI()J
    .locals 3

    .prologue
    const v2, 0xf578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->bmz:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->sI()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final tj()V
    .locals 1

    .prologue
    const v0, 0xf57d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->tk()V

    .line 268
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
