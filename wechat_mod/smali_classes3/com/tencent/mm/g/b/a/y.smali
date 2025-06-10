.class public final Lcom/tencent/mm/g/b/a/y;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dKS:Ljava/lang/String;

.field private dKT:Ljava/lang/String;

.field private dKU:J

.field private dKV:Ljava/lang/String;

.field private dKW:Ljava/lang/String;

.field private dKX:I

.field private dKY:Ljava/lang/String;

.field private dKZ:J

.field private dLa:J

.field private dLb:J

.field private dLc:J

.field private dLd:J

.field private dLe:J

.field private dLf:J

.field private dLg:J

.field private dLh:J

.field private dLi:Ljava/lang/String;

.field private dLj:J

.field private dLk:J

.field private dLl:J

.field private dLm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKS:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKT:Ljava/lang/String;

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKU:J

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKV:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKW:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/b/a/y;->dKX:I

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKY:Ljava/lang/String;

    .line 125
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKZ:J

    .line 135
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLa:J

    .line 145
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLb:J

    .line 155
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLc:J

    .line 165
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLd:J

    .line 175
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLe:J

    .line 185
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLf:J

    .line 195
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLg:J

    .line 205
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLh:J

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLi:Ljava/lang/String;

    .line 226
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLj:J

    .line 236
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLk:J

    .line 246
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLl:J

    .line 256
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLm:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1eed9

    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKS:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKT:Ljava/lang/String;

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dKU:J

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKV:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKW:Ljava/lang/String;

    .line 104
    iput v7, p0, Lcom/tencent/mm/g/b/a/y;->dKX:I

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dKY:Ljava/lang/String;

    .line 125
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dKZ:J

    .line 135
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLa:J

    .line 145
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLb:J

    .line 155
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLc:J

    .line 165
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLd:J

    .line 175
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLe:J

    .line 185
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLf:J

    .line 195
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLg:J

    .line 205
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLh:J

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLi:Ljava/lang/String;

    .line 226
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLj:J

    .line 236
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLk:J

    .line 246
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/y;->dLl:J

    .line 256
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLm:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v0, v1

    if-ge v0, v3, :cond_1

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v7, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object v1, v0, v7

    .line 2052
    const-string/jumbo v2, "FromUser"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2053
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dKS:Ljava/lang/String;

    .line 21
    aget-object v1, v0, v6

    .line 3063
    const-string/jumbo v2, "Session"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3064
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dKT:Ljava/lang/String;

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 3271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4074
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKU:J

    .line 23
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 5084
    const-string/jumbo v2, "FileId"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5085
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dKV:Ljava/lang/String;

    .line 24
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 6095
    const-string/jumbo v2, "SnsUrl"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6096
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dKW:Ljava/lang/String;

    .line 25
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 6279
    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7106
    iput v1, p0, Lcom/tencent/mm/g/b/a/y;->dKX:I

    .line 26
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 8116
    const-string/jumbo v2, "NewMd5"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8117
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dKY:Ljava/lang/String;

    .line 27
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 8271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9127
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKZ:J

    .line 28
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 9271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 10137
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLa:J

    .line 29
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 10271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11147
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLb:J

    .line 30
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 11271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 12157
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLc:J

    .line 31
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 12271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13167
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLd:J

    .line 32
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 13271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14177
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLe:J

    .line 33
    const/16 v1, 0xd

    aget-object v1, v0, v1

    .line 14271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15187
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLf:J

    .line 34
    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 15271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16197
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLg:J

    .line 35
    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 16271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 17207
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLh:J

    .line 36
    const/16 v1, 0x10

    aget-object v1, v0, v1

    .line 18217
    const-string/jumbo v2, "CDNIp"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 18218
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/y;->dLi:Ljava/lang/String;

    .line 37
    const/16 v1, 0x11

    aget-object v1, v0, v1

    .line 18271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19228
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLj:J

    .line 38
    const/16 v1, 0x12

    aget-object v1, v0, v1

    .line 19271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20238
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLk:J

    .line 39
    const/16 v1, 0x13

    aget-object v1, v0, v1

    .line 20271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21248
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLl:J

    .line 40
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 22258
    const-string/jumbo v1, "Publishid"

    invoke-virtual {p0, v1, v0, v6}, Lcom/tencent/mm/g/b/a/y;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22259
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLm:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eeda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, ","

    .line 22271
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22272
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22274
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22276
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22278
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22280
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22282
    iget v2, p0, Lcom/tencent/mm/g/b/a/y;->dKX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22284
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22286
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22288
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22290
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22292
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22294
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22296
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22298
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22300
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22302
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22304
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22306
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22308
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22310
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22312
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/y;->dLm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22313
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22314
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/y;->aFh(Ljava/lang/String;)Z

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eedb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    const-string/jumbo v1, "FromUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "Session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string/jumbo v1, "ChatNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 325
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    const-string/jumbo v1, "FileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, "SnsUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, "NetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/y;->dKX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 331
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v1, "NewMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dKY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, "DownloadStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dKZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, "DownloadEndTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    const-string/jumbo v1, "VideoSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    const-string/jumbo v1, "VideoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 341
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string/jumbo v1, "VideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 343
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string/jumbo v1, "AudioBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 345
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string/jumbo v1, "VideoFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 347
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string/jumbo v1, "VideoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 349
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    const-string/jumbo v1, "VideoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 351
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    const-string/jumbo v1, "CDNIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dLi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string/jumbo v1, "OriginalAudioChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 355
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    const-string/jumbo v1, "HadPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 357
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    const-string/jumbo v1, "HadPreloadCompletion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/y;->dLl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 359
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    const-string/jumbo v1, "Publishid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/y;->dLm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x35e3

    return v0
.end method
