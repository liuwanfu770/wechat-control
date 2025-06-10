.class public final Lcom/google/android/exoplayer2/source/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/a/e$e;
.implements Lcom/google/android/exoplayer2/source/k;


# instance fields
.field private bjJ:Lcom/google/android/exoplayer2/source/k$a;

.field private final bjM:I

.field private blH:Lcom/google/android/exoplayer2/source/b/a/e;

.field private final bmA:Landroid/net/Uri;

.field private final bmB:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final bms:Lcom/google/android/exoplayer2/source/b/d;

.field private final bmt:Lcom/google/android/exoplayer2/source/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf58c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->aT(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V
    .locals 6

    .prologue
    .line 65
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;B)V
    .locals 2

    .prologue
    const v1, 0xf583

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/source/b/b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/b/b;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/h/u$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/source/b;",
            "Lcom/google/android/exoplayer2/h/u$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3202e

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/h;->bmA:Landroid/net/Uri;

    .line 88
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/h;->bms:Lcom/google/android/exoplayer2/source/b/d;

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/h;->bjM:I

    .line 90
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b/h;->bmB:Lcom/google/android/exoplayer2/h/u$a;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/source/b$a;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V
    .locals 8

    .prologue
    const v7, 0xf584

    .line 79
    const/4 v3, 0x3

    new-instance v6, Lcom/google/android/exoplayer2/source/b/a/d;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/b/a/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/h/u$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 7

    .prologue
    const v6, 0xf588

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget v0, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/source/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/h;->bms:Lcom/google/android/exoplayer2/source/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/source/b/h;->bjM:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/h;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/g;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/d;ILcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 8

    .prologue
    const v7, 0xf586

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->bmA:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/h;->bms:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/b/h;->bjM:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/h;->bmB:Lcom/google/android/exoplayer2/h/u$a;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b/a/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b$a;ILcom/google/android/exoplayer2/source/b/a/e$e;Lcom/google/android/exoplayer2/h/u$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 1179
    new-instance v1, Lcom/google/android/exoplayer2/h/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bms:Lcom/google/android/exoplayer2/source/b/d;

    .line 1180
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/b/d;->tg()Lcom/google/android/exoplayer2/h/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnP:Landroid/net/Uri;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bmB:Lcom/google/android/exoplayer2/h/u$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/u;-><init>(Lcom/google/android/exoplayer2/h/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/u$a;)V

    .line 1182
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnU:Lcom/google/android/exoplayer2/h/t;

    iget v3, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnQ:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/b;)V
    .locals 18

    .prologue
    const v2, 0xf58b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 133
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bng:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v6

    .line 135
    :goto_1
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bmZ:J

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 5274
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->bnX:Z

    .line 136
    if-eqz v2, :cond_6

    .line 137
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    add-long/2addr v8, v2

    .line 139
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->segments:Ljava/util/List;

    .line 140
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v10

    if-nez v3, :cond_0

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    :goto_3
    move-wide v14, v2

    .line 144
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/p;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    const/16 v16, 0x1

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/a/b;->bnf:Z

    if-nez v2, :cond_5

    const/16 v17, 0x1

    :goto_4
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/source/p;-><init>(JJJJJJZZ)V

    .line 155
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    new-instance v4, Lcom/google/android/exoplayer2/source/b/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 6191
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/e;->blY:Lcom/google/android/exoplayer2/source/b/a/a;

    .line 156
    move-object/from16 v0, p1

    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/source/b/e;-><init>(Lcom/google/android/exoplayer2/source/b/a/a;Lcom/google/android/exoplayer2/source/b/a/b;)V

    .line 155
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V

    .line 157
    const v2, 0xf58b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 133
    :cond_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 137
    :cond_3
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->bnj:J

    goto :goto_3

    .line 144
    :cond_5
    const/16 v17, 0x0

    goto :goto_4

    .line 148
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-nez v2, :cond_7

    .line 149
    const-wide/16 v14, 0x0

    .line 151
    :cond_7
    new-instance v3, Lcom/google/android/exoplayer2/source/p;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aRR:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->blv:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/source/p;-><init>(JJJJJJZZ)V

    goto :goto_5
.end method

.method public final b(Lcom/google/android/exoplayer2/source/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xf589

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    check-cast p1, Lcom/google/android/exoplayer2/source/b/g;

    .line 2078
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/b/g;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 2172
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2079
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/b/g;->bmv:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2080
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/b/g;->bmx:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2345
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$d;)Z

    move-result v2

    .line 2346
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    if-eqz v6, :cond_0

    if-nez v2, :cond_0

    .line 2349
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 2350
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/m;->td()V

    .line 2349
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2353
    :cond_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2354
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/j;->released:Z

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sK()V
    .locals 3

    .prologue
    const v2, 0xf587

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 1243
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v1, :cond_0

    .line 1244
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e;->bnV:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sL()V
    .locals 5

    .prologue
    const v4, 0xf58a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 3227
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->bnU:Lcom/google/android/exoplayer2/h/t;

    .line 4193
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$d;)Z

    .line 3228
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    .line 4504
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->bnZ:Lcom/google/android/exoplayer2/h/t;

    .line 5193
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$d;)Z

    goto :goto_0

    .line 3231
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->bnS:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3232
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/e;->bnR:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 124
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->blH:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 126
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
