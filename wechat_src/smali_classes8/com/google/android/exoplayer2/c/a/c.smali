.class final Lcom/google/android/exoplayer2/c/a/c;
.super Lcom/google/android/exoplayer2/c/a/d;
.source "SourceFile"


# instance fields
.field aRR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/c;->aRR:J

    .line 53
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const v2, 0x16751

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/m;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16758

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 214
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 200
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->c(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->f(Lcom/google/android/exoplayer2/i/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->g(Lcom/google/android/exoplayer2/i/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/i/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->h(Lcom/google/android/exoplayer2/i/m;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static c(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/Double;
    .locals 3

    .prologue
    const v2, 0x16752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x16753

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    .line 2131
    iget v1, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static e(Lcom/google/android/exoplayer2/i/m;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x16754

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 144
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/m;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static f(Lcom/google/android/exoplayer2/i/m;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x16755

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/String;

    move-result-object v1

    .line 4097
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    .line 160
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 163
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/m;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static g(Lcom/google/android/exoplayer2/i/m;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x16756

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/String;

    move-result-object v3

    .line 5097
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v4

    .line 180
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/m;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static h(Lcom/google/android/exoplayer2/i/m;)Ljava/util/Date;
    .locals 5

    .prologue
    const v4, 0x16757

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/c;->c(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 193
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/i/m;J)V
    .locals 5

    .prologue
    const v4, 0x16750

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 72
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/i/m;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 2097
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 82
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/c;->g(Lcom/google/android/exoplayer2/i/m;)Ljava/util/HashMap;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 91
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/c;->aRR:J

    .line 94
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
