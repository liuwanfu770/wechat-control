.class public final Lcom/google/android/exoplayer2/f/j;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/j$a;
    }
.end annotation


# instance fields
.field private bhO:Z

.field private bhP:Z

.field private final bho:Lcom/google/android/exoplayer2/k;

.field private final bik:Landroid/os/Handler;

.field private boA:Lcom/google/android/exoplayer2/f/i;

.field private boB:I

.field private final bot:Lcom/google/android/exoplayer2/f/j$a;

.field private final bou:Lcom/google/android/exoplayer2/f/g;

.field private bov:I

.field private bow:Lcom/google/android/exoplayer2/Format;

.field private box:Lcom/google/android/exoplayer2/f/e;

.field private boy:Lcom/google/android/exoplayer2/f/h;

.field private boz:Lcom/google/android/exoplayer2/f/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/f/g;->bor:Lcom/google/android/exoplayer2/f/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V
    .locals 2

    .prologue
    const v1, 0x16a99

    .line 118
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bot:Lcom/google/android/exoplayer2/f/j$a;

    .line 120
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bik:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/j;->bou:Lcom/google/android/exoplayer2/f/g;

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bho:Lcom/google/android/exoplayer2/k;

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private releaseDecoder()V
    .locals 2

    .prologue
    const v1, 0x16aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tt()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->release()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tt()V
    .locals 3

    .prologue
    const v2, 0x16a9f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 276
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 280
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    .line 282
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tu()V
    .locals 3

    .prologue
    const v2, 0x16aa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->releaseDecoder()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bou:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->bow:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tv()J
    .locals 3

    .prologue
    const v2, 0x16aa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->ts()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->ex(I)J

    move-result-wide v0

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x16aa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bik:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bik:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j;->v(Ljava/util/List;)V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16aa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bot:Lcom/google/android/exoplayer2/f/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->q(Ljava/util/List;)V

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x16a9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->u(Ljava/util/List;)V

    .line 145
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->bhO:Z

    .line 146
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->bhP:Z

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tu()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tt()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->flush()V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 3

    .prologue
    const v2, 0x16a9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bow:Lcom/google/android/exoplayer2/Format;

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bou:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->bow:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    const v1, 0x16a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bou:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/g;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/j;->br(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v8, 0x16a9d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->bhP:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f/e;->ad(J)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->rx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 3070
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 170
    if-eq v0, v3, :cond_2

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 2257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tv()J

    move-result-wide v4

    move v0, v1

    .line 179
    :goto_1
    cmp-long v1, v4, p1

    if-gtz v1, :cond_4

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tv()J

    move-result-wide v4

    move v0, v2

    .line 182
    goto :goto_1

    :cond_3
    move v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->ru()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tv()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 189
    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    if-ne v1, v3, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tu()V

    .line 208
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->af(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->u(Ljava/util/List;)V

    .line 213
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    if-ne v0, v3, :cond_b

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->tt()V

    .line 193
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->bhP:Z

    goto :goto_2

    .line 196
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/i;->timeUs:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    .line 202
    iput-object v6, p0, Lcom/google/android/exoplayer2/f/j;->boA:Lcom/google/android/exoplayer2/f/i;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->ae(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->boB:I

    move v0, v2

    .line 204
    goto :goto_2

    .line 233
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 234
    const/4 v1, -0x4

    if-ne v0, v1, :cond_e

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->ru()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->bhO:Z

    .line 241
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->T(Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    .line 218
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->bhO:Z

    if-nez v0, :cond_f

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_c

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->rw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_c

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_c
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I

    if-ne v0, v2, :cond_a

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    .line 4063
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->box:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->T(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    .line 229
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->bov:I
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_d
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->aRJ:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/h;->aRJ:J

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->boy:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->rz()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 4257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 248
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :cond_e
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x16aa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 319
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->v(Ljava/util/List;)V

    .line 320
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final qS()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->bhP:Z

    return v0
.end method

.method public final qu()V
    .locals 2

    .prologue
    const v1, 0x16a9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->bow:Lcom/google/android/exoplayer2/Format;

    .line 4311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->u(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->releaseDecoder()V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
