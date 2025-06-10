.class public final Lcom/tencent/mm/audio/mix/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cUU:I


# instance fields
.field private cUM:I

.field private cUN:I

.field private cUO:I

.field private cUP:I

.field private cUQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cUR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/mix/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private cUS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private cUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cUm:Lcom/tencent/mm/audio/mix/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x4800

    sput v0, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x216a2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUQ:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    .line 40
    new-instance v0, Lcom/tencent/mm/audio/mix/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/f/i;->init()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x216a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string/jumbo v1, "MicroMsg.Mix.AudioSyncMixController"

    const-string/jumbo v2, "list is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    iget-object v0, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    if-nez v1, :cond_2

    .line 141
    const-string/jumbo v1, "MicroMsg.Mix.AudioSyncMixController"

    const-string/jumbo v2, "mixer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    invoke-interface {v1, p1}, Lcom/tencent/mm/audio/mix/f/i;->I(Ljava/util/List;)Lcom/tencent/mm/audio/mix/a/b;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final J(Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const v0, 0x216a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    const v1, 0x216a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 1185
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/audio/mix/a/e;

    .line 1192
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioSyncMixController"

    const-string/jumbo v1, "track or pcmData is null, or audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1184
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 1197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    iget-object v1, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/c/h;

    .line 1204
    :goto_4
    new-instance v2, Lcom/tencent/mm/audio/mix/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/audio/mix/a/e;-><init>()V

    .line 1205
    iget-object v1, v8, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/c/h;->H([B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1206
    iget-object v0, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    .line 1207
    iget-wide v0, v8, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    iput-wide v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSk:J

    .line 1208
    iget v0, v8, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    iput v0, v2, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    .line 1209
    iget v0, v8, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    iput v0, v2, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    .line 1210
    iget v0, v8, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    iput v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    .line 1212
    if-eqz v9, :cond_4

    .line 1227
    iget-object v4, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1228
    if-eqz v4, :cond_4

    .line 1230
    array-length v0, v4

    if-eqz v0, :cond_4

    .line 1234
    const/4 v1, 0x0

    .line 1235
    const/4 v0, 0x0

    .line 1236
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v0

    .line 1241
    :goto_5
    if-lez v3, :cond_9

    if-eqz v1, :cond_9

    .line 1243
    array-length v0, v4

    sget v5, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    sub-int/2addr v5, v3

    if-gt v0, v5, :cond_7

    .line 1244
    const/4 v0, 0x0

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    array-length v0, v4

    add-int/2addr v0, v3

    .line 1253
    :goto_6
    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    if-le v0, v3, :cond_8

    .line 1255
    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    sub-int/2addr v0, v3

    .line 1258
    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    new-array v3, v3, [B

    .line 1259
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    iput-object v3, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1263
    new-array v3, v0, [B

    .line 1264
    iget v4, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1268
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :cond_4
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    iget-object v1, v8, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1215
    iget-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 1216
    iget-object v1, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    array-length v5, v5

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    iput-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    :cond_5
    move-object v8, v2

    .line 1219
    goto/16 :goto_3

    .line 1200
    :cond_6
    new-instance v0, Lcom/tencent/mm/audio/mix/c/g;

    iget-object v1, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    iget v3, v8, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    iget v4, v8, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    iget v5, p0, Lcom/tencent/mm/audio/mix/f/e;->cUM:I

    iget v6, p0, Lcom/tencent/mm/audio/mix/f/e;->cUN:I

    iget v7, p0, Lcom/tencent/mm/audio/mix/f/e;->cUO:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/audio/mix/c/g;-><init>(Ljava/lang/String;IIIIII)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    iget-object v2, v8, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1248
    :cond_7
    const/4 v0, 0x0

    sget v5, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    sget v0, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v3

    goto :goto_6

    .line 1271
    :cond_8
    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    new-array v3, v3, [B

    .line 1272
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    iput-object v3, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1275
    const/4 v0, 0x0

    .line 1276
    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_7

    .line 1282
    :cond_9
    array-length v0, v4

    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    if-ge v0, v3, :cond_a

    .line 1283
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    new-array v0, v0, [B

    .line 1284
    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1285
    const/4 v1, 0x0

    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    iput-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    goto :goto_8

    .line 1287
    :cond_a
    array-length v0, v4

    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    if-le v0, v3, :cond_4

    .line 1288
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    new-array v0, v0, [B

    .line 1289
    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1290
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    invoke-static {v4, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    iput-object v0, v2, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1294
    if-nez v1, :cond_d

    .line 1295
    array-length v0, v4

    sget v1, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    if-le v0, v1, :cond_b

    array-length v0, v4

    .line 1296
    :goto_9
    sput v0, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    new-array v0, v0, [B

    .line 1298
    :goto_a
    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1299
    iget v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    const/4 v3, 0x0

    array-length v5, v4

    iget v6, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    sub-int/2addr v5, v6

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    array-length v1, v4

    iget v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    sub-int/2addr v1, v3

    .line 1301
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mm/audio/mix/a/e;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1295
    :cond_b
    sget v0, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    goto :goto_9

    .line 80
    :cond_c
    invoke-direct {p0, v10}, Lcom/tencent/mm/audio/mix/f/e;->K(Ljava/util/List;)[B

    move-result-object v0

    const v1, 0x216a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_a

    :cond_e
    move v3, v0

    goto/16 :goto_5
.end method

.method public final Nn()[B
    .locals 10

    .prologue
    const v9, 0x216a5

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1320
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1325
    new-instance v5, Lcom/tencent/mm/audio/mix/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/audio/mix/a/e;-><init>()V

    .line 1326
    iget v6, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    new-array v6, v6, [B

    .line 1327
    if-lez v2, :cond_2

    iget v7, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    if-gt v2, v7, :cond_2

    .line 1328
    invoke-static {v1, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    :cond_1
    :goto_1
    iput-object v6, v5, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 1333
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget v2, Lcom/tencent/mm/audio/mix/f/e;->cUU:I

    invoke-static {v1, v8, v2, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1338
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1329
    :cond_2
    if-eqz v1, :cond_1

    .line 1330
    iget v2, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    invoke-static {v1, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/audio/mix/f/e;->K(Ljava/util/List;)[B

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final q(IIII)V
    .locals 7

    .prologue
    const v6, 0x216a3

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Mix.AudioSyncMixController"

    const-string/jumbo v1, "init, outSample:%d, outChannel:%d, outBitDepth:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUM:I

    .line 48
    iput p2, p0, Lcom/tencent/mm/audio/mix/f/e;->cUN:I

    .line 49
    iput p3, p0, Lcom/tencent/mm/audio/mix/f/e;->cUO:I

    .line 50
    iput p4, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    .line 51
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    if-gtz v0, :cond_0

    .line 1106
    if-ne v5, p3, :cond_1

    const/16 v0, 0x10

    .line 1107
    :goto_0
    mul-int v1, p1, p2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x8

    div-int/lit16 v0, v0, 0x3e8

    .line 53
    iput v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUP:I

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1106
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const v5, 0x216a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Mix.AudioSyncMixController"

    const-string/jumbo v1, "release, ids size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/f/e;->cUQ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/mix/c/h;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Lcom/tencent/mm/audio/mix/c/h;->release()V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/e;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    .line 123
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
