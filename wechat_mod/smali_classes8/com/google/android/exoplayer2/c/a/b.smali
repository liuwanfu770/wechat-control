.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/c/l;


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final aWu:I


# instance fields
.field private aWA:I

.field private aWB:I

.field public aWC:I

.field public aWD:I

.field public aWE:J

.field private aWF:Lcom/google/android/exoplayer2/c/a/a;

.field private aWG:Lcom/google/android/exoplayer2/c/a/e;

.field private aWH:Lcom/google/android/exoplayer2/c/a/c;

.field private final aWv:Lcom/google/android/exoplayer2/i/m;

.field private final aWw:Lcom/google/android/exoplayer2/i/m;

.field private final aWx:Lcom/google/android/exoplayer2/i/m;

.field private final aWy:Lcom/google/android/exoplayer2/i/m;

.field private aWz:Lcom/google/android/exoplayer2/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1674f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/c/a/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 62
    const-string/jumbo v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->aWu:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1674b

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/i/m;
    .locals 5

    .prologue
    const v4, 0x1674e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWy:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(J)J
    .locals 2

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x4

    const v8, 0x1674d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v0, v2, v10, v1}, Lcom/google/android/exoplayer2/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 146
    :goto_1
    if-nez v0, :cond_0

    .line 147
    const/4 v2, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_2
    return v2

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 1184
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    move v3, v1

    .line 1185
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1186
    :goto_4
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->aWF:Lcom/google/android/exoplayer2/c/a/a;

    if-nez v3, :cond_2

    .line 1187
    new-instance v3, Lcom/google/android/exoplayer2/c/a/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    const/16 v5, 0x8

    .line 1188
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/c/a/a;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->aWF:Lcom/google/android/exoplayer2/c/a/a;

    .line 1190
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWG:Lcom/google/android/exoplayer2/c/a/e;

    if-nez v0, :cond_3

    .line 1191
    new-instance v0, Lcom/google/android/exoplayer2/c/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 1192
    invoke-interface {v3, v10}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/a/e;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWG:Lcom/google/android/exoplayer2/c/a/e;

    .line 1194
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWH:Lcom/google/android/exoplayer2/c/a/c;

    if-nez v0, :cond_4

    .line 1195
    new-instance v0, Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWH:Lcom/google/android/exoplayer2/c/a/c;

    .line 1197
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 1198
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 1201
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWB:I

    .line 1202
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    move v0, v1

    .line 1203
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1184
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1185
    goto :goto_4

    .line 1214
    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWB:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 1215
    iput v2, p0, Lcom/google/android/exoplayer2/c/a/b;->aWB:I

    .line 1216
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    goto/16 :goto_0

    .line 1228
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 154
    :goto_5
    if-nez v0, :cond_0

    .line 155
    const/4 v2, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1233
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1234
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWC:I

    .line 1235
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    .line 1236
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    .line 1237
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    .line 1238
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWx:Lcom/google/android/exoplayer2/i/m;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1239
    iput v9, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    move v0, v1

    .line 1240
    goto :goto_5

    .line 1253
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWC:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWF:Lcom/google/android/exoplayer2/c/a/a;

    if-eqz v0, :cond_8

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWF:Lcom/google/android/exoplayer2/c/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/i/m;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/a/a;->b(Lcom/google/android/exoplayer2/i/m;J)V

    move v0, v1

    .line 1263
    :goto_6
    iput v9, p0, Lcom/google/android/exoplayer2/c/a/b;->aWB:I

    .line 1264
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1255
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWC:I

    if-ne v0, v10, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWG:Lcom/google/android/exoplayer2/c/a/e;

    if-eqz v0, :cond_9

    .line 1256
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWG:Lcom/google/android/exoplayer2/c/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/i/m;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/a/e;->b(Lcom/google/android/exoplayer2/i/m;J)V

    move v0, v1

    goto :goto_6

    .line 1257
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWC:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWH:Lcom/google/android/exoplayer2/c/a/c;

    if-eqz v0, :cond_a

    .line 1258
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWH:Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/i/m;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->aWE:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/m;J)V

    move v0, v1

    goto :goto_6

    .line 1260
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWD:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    move v0, v2

    .line 1261
    goto :goto_6

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const v3, 0x1674c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->aWu:I

    if-eq v1, v2, :cond_0

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v1

    .line 114
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 115
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aWv:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWA:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWB:I

    .line 133
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aWH:Lcom/google/android/exoplayer2/c/a/c;

    .line 2056
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/a/c;->aRR:J

    .line 289
    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method
