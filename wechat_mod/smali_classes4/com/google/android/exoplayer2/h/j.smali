.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bsX:[B

.field public final bsY:J

.field public final flags:I

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    .prologue
    .line 105
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    .prologue
    .line 146
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 117
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    const v0, 0x16b73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const v0, 0x16b73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    .prologue
    .line 130
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    const v0, 0x16b74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const v0, 0x16b74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16b75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    .line 167
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/j;->bsX:[B

    .line 168
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/j;->bsY:J

    .line 169
    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/j;->position:J

    .line 170
    iput-wide p7, p0, Lcom/google/android/exoplayer2/h/j;->length:J

    .line 171
    iput-object p9, p0, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    .line 172
    iput p10, p0, Lcom/google/android/exoplayer2/h/j;->flags:I

    .line 173
    const v0, 0x16b75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private j(JJ)Lcom/google/android/exoplayer2/h/j;
    .locals 13

    .prologue
    const v0, 0x16b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 210
    const v0, 0x16b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/j;->bsX:[B

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->bsY:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/j;->position:J

    add-long/2addr v6, p1

    iget-object v10, p0, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    iget v11, p0, Lcom/google/android/exoplayer2/h/j;->flags:I

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    const v0, 0x16b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final ah(J)Lcom/google/android/exoplayer2/h/j;
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const v4, 0x16b77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/h/j;->j(JJ)Lcom/google/android/exoplayer2/h/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->length:J

    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method public final eM(I)Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x16b76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->bsX:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->bsY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
