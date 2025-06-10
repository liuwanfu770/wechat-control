.class abstract Lcom/google/android/exoplayer2/c/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/h$b;,
        Lcom/google/android/exoplayer2/c/e/h$a;
    }
.end annotation


# instance fields
.field private aWz:Lcom/google/android/exoplayer2/c/g;

.field private aYG:Lcom/google/android/exoplayer2/c/m;

.field private final bdH:Lcom/google/android/exoplayer2/c/e/d;

.field private bdI:Lcom/google/android/exoplayer2/c/e/f;

.field bdJ:J

.field private bdK:J

.field private bdL:Lcom/google/android/exoplayer2/c/e/h$a;

.field private bdM:J

.field private bdN:Z

.field private bdO:Z

.field private bde:J

.field private sampleRate:I

.field state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/c/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 61
    return-void
.end method


# virtual methods
.method protected final O(J)J
    .locals 5

    .prologue
    .line 201
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/h;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final P(J)J
    .locals 5

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/h;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected Q(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    .line 241
    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/m;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/h;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e/h;->aYG:Lcom/google/android/exoplayer2/c/m;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->reset(Z)V

    .line 67
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/m;JLcom/google/android/exoplayer2/c/e/h$a;)Z
.end method

.method final b(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 10

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e/f;->i(Lcom/google/android/exoplayer2/c/f;)J

    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 164
    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 165
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    .line 166
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 167
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/e/h;->Q(J)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdN:Z

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e/f;->rY()Lcom/google/android/exoplayer2/c/l;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdN:Z

    .line 175
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/e/d;->k(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdM:J

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 3122
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->s(Lcom/google/android/exoplayer2/i/m;)J

    move-result-wide v8

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    add-long/2addr v2, v8

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->bde:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 181
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/c/e/h;->O(J)J

    move-result-wide v2

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->aYG:Lcom/google/android/exoplayer2/c/m;

    .line 4114
    iget v4, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 182
    invoke-interface {v1, v0, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->aYG:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x1

    .line 5114
    iget v5, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bde:J

    .line 186
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    .line 191
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    .line 189
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final f(JJ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 1042
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e/e;->reset()V

    .line 1043
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 1044
    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    .line 1045
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/c/e/d;->bdu:Z

    .line 91
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 92
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdN:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->reset(Z)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0, p3, p4}, Lcom/google/android/exoplayer2/c/e/f;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bde:J

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    goto :goto_0
.end method

.method final l(Lcom/google/android/exoplayer2/c/f;)I
    .locals 11

    .prologue
    const v10, 0xfe01

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 122
    move v1, v2

    .line 123
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/c/e/d;->k(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    .line 126
    const/4 v0, -0x1

    .line 157
    :cond_1
    :goto_1
    return v0

    .line 128
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->bdM:J

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 1122
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 130
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/i/m;JLcom/google/android/exoplayer2/c/e/h$a;)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/h$a;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/h;->sampleRate:I

    .line 137
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdO:Z

    if-nez v1, :cond_4

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->aYG:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/e/h$a;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdO:Z

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/h$a;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/h$a;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    .line 153
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    .line 154
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 2129
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    array-length v2, v2

    if-eq v2, v10, :cond_1

    .line 2132
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 3114
    iget v1, v1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 2132
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 145
    new-instance v1, Lcom/google/android/exoplayer2/c/e/h$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/e/h$b;-><init>(B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    goto :goto_2

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdH:Lcom/google/android/exoplayer2/c/e/d;

    .line 2115
    iget-object v6, v1, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    .line 148
    new-instance v1, Lcom/google/android/exoplayer2/c/e/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v4

    iget v7, v6, Lcom/google/android/exoplayer2/c/e/e;->aYQ:I

    iget v8, v6, Lcom/google/android/exoplayer2/c/e/e;->bdC:I

    add-int/2addr v7, v8

    iget-wide v8, v6, Lcom/google/android/exoplayer2/c/e/e;->bdx:J

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/c/e/a;-><init>(JJLcom/google/android/exoplayer2/c/e/h;IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    goto :goto_2
.end method

.method protected reset(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c/e/h$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/h$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bdL:Lcom/google/android/exoplayer2/c/e/h$a;

    .line 77
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdJ:J

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    .line 82
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->bde:J

    .line 83
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->bdK:J

    .line 84
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->state:I

    goto :goto_0
.end method

.method protected abstract s(Lcom/google/android/exoplayer2/i/m;)J
.end method
