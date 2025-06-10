.class public final Lcom/google/android/exoplayer2/c/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/v;


# instance fields
.field private bbp:Lcom/google/android/exoplayer2/i/u;

.field private bez:I

.field private final bgh:Lcom/google/android/exoplayer2/c/f/h;

.field private final bgi:Lcom/google/android/exoplayer2/i/l;

.field private bgj:Z

.field private bgk:Z

.field private bgl:Z

.field private bgm:I

.field private bgn:I

.field private bgo:Z

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/h;)V
    .locals 3

    .prologue
    const v2, 0x16869

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->state:I

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/m;[BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1686d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    if-gtz v1, :cond_0

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_0
    if-nez p2, :cond_1

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 168
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    if-ne v1, p3, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setState(I)V
    .locals 1

    .prologue
    .line 146
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/o;->state:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/m;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0xf

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    const v0, 0x1686c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->state:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/f/o;->setState(I)V

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->state:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    goto :goto_1

    .line 95
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    if-eq v0, v10, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected start indicator: expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " more bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->sc()V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/l;->data:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 1177
    if-eq v0, v3, :cond_2

    .line 1179
    iput v10, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    move v0, v1

    .line 112
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/o;->setState(I)V

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 1185
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1186
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgo:Z

    .line 1187
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1188
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgj:Z

    .line 1189
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgk:Z

    .line 1192
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1193
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgm:I

    .line 1195
    if-nez v0, :cond_3

    .line 1196
    iput v10, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    :goto_4
    move v0, v3

    .line 1201
    goto :goto_2

    .line 1198
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgm:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    goto :goto_4

    :cond_4
    move v0, v1

    .line 112
    goto :goto_3

    .line 116
    :pswitch_4
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgm:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/l;->data:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgm:I

    .line 119
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 1206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/f/o;->timeUs:J

    .line 1207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgj:Z

    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1209
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x1e

    shl-long/2addr v4, v0

    .line 1210
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1213
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1214
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1215
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgl:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgk:Z

    if-eqz v0, :cond_5

    .line 1216
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1220
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgi:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    .line 1229
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/o;->bgl:Z

    .line 1231
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/f/o;->timeUs:J

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/f/o;->timeUs:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgo:Z

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/exoplayer2/c/f/h;->c(JZ)V

    .line 122
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/c/f/o;->setState(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    if-ne v2, v10, :cond_8

    move v2, v1

    .line 128
    :goto_5
    if-lez v2, :cond_7

    .line 129
    sub-int/2addr v0, v2

    .line 2131
    iget v2, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 130
    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/f/h;->t(Lcom/google/android/exoplayer2/i/m;)V

    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    if-eq v2, v10, :cond_0

    .line 134
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->sc()V

    .line 137
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/f/o;->setState(I)V

    goto/16 :goto_1

    .line 127
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->bgn:I

    sub-int v2, v0, v2

    goto :goto_5

    .line 143
    :cond_9
    const v0, 0x1686c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    .prologue
    const v1, 0x1686a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/o;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sb()V
    .locals 2

    .prologue
    const v1, 0x1686b

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bez:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgl:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->bgh:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->sb()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
