.class final Lcom/google/android/exoplayer2/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/a$a;
    }
.end annotation


# instance fields
.field private final aWM:[B

.field private final aWN:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aWO:Lcom/google/android/exoplayer2/c/b/f;

.field private aWP:Lcom/google/android/exoplayer2/c/b/c;

.field private aWQ:I

.field private aWR:I

.field private aWS:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1675f

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/c/b/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f;I)J
    .locals 7

    .prologue
    const v6, 0x16762

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 176
    const-wide/16 v0, 0x0

    .line 177
    :goto_0
    if-ge v2, p2, :cond_0

    .line 178
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/b/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    .line 54
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x8

    const/4 v8, 0x4

    const v9, 0x16761

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    .line 1227
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aWT:J

    .line 68
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    .line 2227
    iget v0, v0, Lcom/google/android/exoplayer2/c/b/a$a;->aWR:I

    .line 69
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/b/c;->dP(I)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_2
    return v6

    :cond_0
    move v0, v7

    .line 65
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    invoke-virtual {v0, p1, v6, v7, v8}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/f;ZZI)J

    move-result-wide v0

    .line 75
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 3149
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 3151
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    invoke-interface {p1, v0, v7, v8}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 3152
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/f;->dQ(I)I

    move-result v0

    .line 3153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-gt v0, v8, :cond_3

    .line 3154
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWM:[B

    invoke-static {v1, v0, v7}, Lcom/google/android/exoplayer2/c/b/f;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3155
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/b/c;->dO(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3156
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 3157
    int-to-long v0, v1

    .line 78
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v6, v7

    goto :goto_2

    .line 3160
    :cond_3
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    goto :goto_3

    .line 82
    :cond_4
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    .line 83
    iput v6, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 86
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    if-ne v0, v6, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/f;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/b/c;->dN(I)I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v2, "Invalid element type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 94
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    add-long/2addr v0, v2

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/exoplayer2/c/b/a$a;

    iget v8, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    invoke-direct {v5, v8, v0, v1, v7}, Lcom/google/android/exoplayer2/c/b/a$a;-><init>(IJB)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b/c;->f(IJJ)V

    .line 98
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 101
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/c/b/a;->a(Lcom/google/android/exoplayer2/c/f;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/b/c;->i(IJ)V

    .line 105
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 108
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    long-to-int v0, v0

    .line 3194
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b/a;->a(Lcom/google/android/exoplayer2/c/f;I)J

    move-result-wide v4

    .line 3196
    if-ne v0, v8, :cond_9

    .line 3197
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 112
    :goto_4
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/c/b/c;->b(ID)V

    .line 113
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 114
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3199
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_4

    .line 116
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 117
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    long-to-int v0, v4

    .line 3215
    if-nez v0, :cond_b

    .line 3216
    const-string/jumbo v0, ""

    .line 119
    :goto_5
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/c/b/c;->d(ILjava/lang/String;)V

    .line 120
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3218
    :cond_b
    new-array v3, v0, [B

    .line 3219
    invoke-interface {p1, v3, v7, v0}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 3220
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWP:Lcom/google/android/exoplayer2/c/b/c;

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/a;->aWR:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/c/b/c;->a(IILcom/google/android/exoplayer2/c/f;)V

    .line 124
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 125
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 127
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWS:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 128
    iput v7, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x16760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWQ:I

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a;->aWO:Lcom/google/android/exoplayer2/c/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b/f;->reset()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
