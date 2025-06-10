.class public final Lcom/google/android/exoplayer2/c/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/j$a;
    }
.end annotation


# instance fields
.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private aWs:Z

.field private beI:Ljava/lang/String;

.field private final beW:[Z

.field private beY:J

.field private bfa:J

.field private final bfh:Lcom/google/android/exoplayer2/c/f/s;

.field private final bfi:Z

.field private final bfj:Z

.field private final bfk:Lcom/google/android/exoplayer2/c/f/n;

.field private final bfl:Lcom/google/android/exoplayer2/c/f/n;

.field private final bfm:Lcom/google/android/exoplayer2/c/f/n;

.field private bfn:Lcom/google/android/exoplayer2/c/f/j$a;

.field private final bfo:Lcom/google/android/exoplayer2/i/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/s;ZZ)V
    .locals 3

    .prologue
    const v2, 0x16854

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/j;->bfh:Lcom/google/android/exoplayer2/c/f/s;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/j;->bfi:Z

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/j;->bfj:Z

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->beW:[Z

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfo:Lcom/google/android/exoplayer2/i/m;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e([BII)V
    .locals 2

    .prologue
    const v1, 0x16858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j;->aWs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    .line 9262
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    .line 164
    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->f([BII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->f([BII)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->f([BII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/j$a;->f([BII)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 5

    .prologue
    const v4, 0x16856

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->beI:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j;->bfi:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/j;->bfj:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/j$a;-><init>(Lcom/google/android/exoplayer2/c/m;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfh:Lcom/google/android/exoplayer2/c/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/s;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/j;->bfa:J

    .line 104
    return-void
.end method

.method public final sb()V
    .locals 3

    .prologue
    const v2, 0x16855

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->beW:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/k;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a;->reset()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/j;->beY:J

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sc()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 21

    .prologue
    const v2, 0x16857

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 2114
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 110
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/f/j;->beY:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/f/j;->beY:J

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 118
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->beW:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII[Z)I

    move-result v12

    .line 120
    if-ne v12, v10, :cond_0

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/c/f/j;->e([BII)V

    .line 123
    const v2, 0x16857

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_0
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/k;->j([BI)I

    move-result v13

    .line 131
    sub-int v3, v12, v2

    .line 132
    if-lez v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/c/f/j;->e([BII)V

    .line 135
    :cond_1
    sub-int v9, v10, v12

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/f/j;->beY:J

    int-to-long v6, v9

    sub-long v14, v4, v6

    .line 140
    if-gez v3, :cond_14

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/f/j;->bfa:J

    move-wide/from16 v16, v0

    .line 2173
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j;->aWs:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    .line 2262
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    .line 2173
    if-eqz v2, :cond_3

    .line 2174
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/f/n;->ei(I)Z

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/f/n;->ei(I)Z

    .line 2176
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j;->aWs:Z

    if-nez v2, :cond_15

    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    .line 3055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 2177
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    .line 4055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 2177
    if-eqz v2, :cond_3

    .line 2178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/k;->k([BII)Lcom/google/android/exoplayer2/i/k$b;

    move-result-object v18

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/k;->l([BI)Lcom/google/android/exoplayer2/i/k$a;

    move-result-object v19

    .line 2183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/j;->aWI:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->beI:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/i/k$b;->width:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/i/k$b;->height:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/google/android/exoplayer2/i/k$b;->bvx:F

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 2186
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j;->aWs:Z

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/k$b;)V

    .line 2188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/k$a;)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    .line 2190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    .line 2202
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/f/n;->ei(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/k;->i([BI)I

    move-result v2

    .line 2204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfo:Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 2205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfo:Lcom/google/android/exoplayer2/i/m;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 2206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfh:Lcom/google/android/exoplayer2/c/f/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfo:Lcom/google/android/exoplayer2/i/m;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/f/s;->a(JLcom/google/android/exoplayer2/i/m;)V

    .line 2208
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    move-object/from16 v16, v0

    .line 6419
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfx:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 6502
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfA:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfA:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->frameNum:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->frameNum:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfF:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfF:I

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfG:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfG:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfH:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfH:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfI:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfI:Z

    if-ne v4, v5, :cond_9

    :cond_5
    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfD:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfD:I

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfD:I

    if-eqz v4, :cond_9

    iget v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfD:I

    if-eqz v4, :cond_9

    :cond_6
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfC:Lcom/google/android/exoplayer2/i/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfC:Lcom/google/android/exoplayer2/i/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    if-nez v4, :cond_7

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfL:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfL:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfM:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfM:I

    if-ne v4, v5, :cond_9

    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfC:Lcom/google/android/exoplayer2/i/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfC:Lcom/google/android/exoplayer2/i/k$b;

    iget v4, v4, Lcom/google/android/exoplayer2/i/k$b;->bvB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfN:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfN:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfO:I

    iget v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfO:I

    if-ne v4, v5, :cond_9

    :cond_8
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfJ:Z

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfJ:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfJ:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfJ:Z

    if-eqz v4, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfK:I

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfK:I

    if-eq v2, v3, :cond_17

    :cond_9
    const/4 v2, 0x1

    .line 6420
    :goto_3
    if-eqz v2, :cond_c

    .line 6422
    :cond_a
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfz:Z

    if-eqz v2, :cond_b

    .line 6423
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfv:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    .line 6424
    add-int v8, v9, v2

    .line 7436
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfc:Z

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    .line 7437
    :goto_4
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfv:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfb:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7438
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->aWI:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->beU:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 6426
    :cond_b
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfv:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfb:J

    .line 6427
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfw:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->beU:J

    .line 6428
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfc:Z

    .line 6429
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfz:Z

    .line 6431
    :cond_c
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfc:Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_e

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfi:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 7497
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfB:Z

    if-eqz v4, :cond_19

    iget v4, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfE:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_d

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/j$a$a;->bfE:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    :cond_d
    const/4 v2, 0x1

    .line 6432
    :goto_5
    if-eqz v2, :cond_1a

    :cond_e
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->bfc:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfa:J

    .line 8155
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/f/j;->aWs:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    .line 8262
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    .line 8155
    if-eqz v4, :cond_10

    .line 8156
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/f/n;->eh(I)V

    .line 8157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/f/n;->eh(I)V

    .line 8159
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfm:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/c/f/n;->eh(I)V

    .line 8160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    .line 8280
    iput v13, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    .line 8281
    iput-wide v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfw:J

    .line 8282
    iput-wide v14, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfv:J

    .line 8283
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfi:Z

    if-eqz v2, :cond_11

    iget v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    :cond_11
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfj:Z

    if-eqz v2, :cond_13

    iget v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    iget v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 8288
    :cond_12
    iget-object v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfx:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 8289
    iget-object v3, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfx:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 8290
    iput-object v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    .line 8291
    iget-object v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bfy:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/j$a$a;->clear()V

    .line 8292
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bft:I

    .line 8293
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/f/j$a;->bff:Z

    .line 145
    :cond_13
    add-int/lit8 v2, v12, 0x3

    .line 146
    goto/16 :goto_0

    .line 140
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 2192
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    .line 5055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 2192
    if-eqz v2, :cond_16

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/i/k;->k([BII)Lcom/google/android/exoplayer2/i/k$b;

    move-result-object v2

    .line 2194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/k$b;)V

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfk:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    goto/16 :goto_2

    .line 2196
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    .line 6055
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 2196
    if-eqz v2, :cond_3

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/k;->l([BI)Lcom/google/android/exoplayer2/i/k$a;

    move-result-object v2

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j;->bfn:Lcom/google/android/exoplayer2/c/f/j$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/f/j$a;->a(Lcom/google/android/exoplayer2/i/k$a;)V

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j;->bfl:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/n;->reset()V

    goto/16 :goto_2

    .line 6502
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7436
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7497
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6432
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6
.end method
