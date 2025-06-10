.class public final Lcom/tencent/mm/g/b/a/ej;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private _ID:Ljava/lang/String;

.field private dNW:J

.field private dQN:J

.field private ead:J

.field private eae:J

.field private eaf:J

.field private eag:J

.field private eah:J

.field private eai:J

.field private eaj:Ljava/lang/String;

.field private eak:Ljava/lang/String;

.field private eal:J

.field private eam:J

.field private ean:Ljava/lang/String;

.field private eao:Ljava/lang/String;

.field public eap:J

.field private eaq:J

.field private ear:J

.field private eas:Ljava/lang/String;

.field private eat:Ljava/lang/String;

.field private eau:Ljava/lang/String;

.field private eav:J

.field private eaw:Ljava/lang/String;

.field private eax:Ljava/lang/String;

.field private eay:Ljava/lang/String;

.field public eaz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->_ID:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dQN:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ead:J

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eae:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaf:J

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eag:J

    .line 116
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eah:J

    .line 126
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eai:J

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eaj:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eak:Ljava/lang/String;

    .line 158
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eal:J

    .line 168
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eam:J

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->ean:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eao:Ljava/lang/String;

    .line 200
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eap:J

    .line 210
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dNW:J

    .line 220
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaq:J

    .line 230
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ear:J

    .line 240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eas:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eat:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eau:Ljava/lang/String;

    .line 273
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eav:J

    .line 283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eaw:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eax:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eay:Ljava/lang/String;

    .line 316
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaz:J

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x17264

    const/16 v7, 0x1a

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->_ID:Ljava/lang/String;

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->dQN:J

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->ead:J

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eae:J

    .line 96
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eaf:J

    .line 106
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eag:J

    .line 116
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eah:J

    .line 126
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eai:J

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eaj:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eak:Ljava/lang/String;

    .line 158
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eal:J

    .line 168
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eam:J

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->ean:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eao:Ljava/lang/String;

    .line 200
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eap:J

    .line 210
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->dNW:J

    .line 220
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eaq:J

    .line 230
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->ear:J

    .line 240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eas:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eat:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eau:Ljava/lang/String;

    .line 273
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eav:J

    .line 283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eaw:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eax:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eay:Ljava/lang/String;

    .line 316
    iput-wide v4, p0, Lcom/tencent/mm/g/b/a/ej;->eaz:J

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

    if-ge v0, v7, :cond_1

    .line 15
    new-array v0, v7, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v3, v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object v1, v0, v3

    .line 2057
    const-string/jumbo v2, "ID"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2058
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->_ID:Ljava/lang/String;

    .line 21
    aget-object v1, v0, v6

    .line 2271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3068
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dQN:J

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 3271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4078
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ead:J

    .line 23
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 4271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5088
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eae:J

    .line 24
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 5271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6098
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaf:J

    .line 25
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 6271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7108
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eag:J

    .line 26
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 7271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8118
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eah:J

    .line 27
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 8271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9128
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eai:J

    .line 28
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 10138
    const-string/jumbo v2, "FNumber"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 10139
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eaj:Ljava/lang/String;

    .line 29
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 11149
    const-string/jumbo v2, "ExposureTime"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11150
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eak:Ljava/lang/String;

    .line 30
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 11271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 12160
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eal:J

    .line 31
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 12271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13170
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eam:J

    .line 32
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 14180
    const-string/jumbo v2, "LensModel"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14181
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->ean:Ljava/lang/String;

    .line 33
    const/16 v1, 0xd

    aget-object v1, v0, v1

    .line 15191
    const-string/jumbo v2, "CreatTime"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 15192
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eao:Ljava/lang/String;

    .line 34
    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 15271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16202
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eap:J

    .line 35
    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 16271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 17212
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dNW:J

    .line 36
    const/16 v1, 0x10

    aget-object v1, v0, v1

    .line 17271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18222
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaq:J

    .line 37
    const/16 v1, 0x11

    aget-object v1, v0, v1

    .line 18271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19232
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ear:J

    .line 38
    const/16 v1, 0x12

    aget-object v1, v0, v1

    .line 20242
    const-string/jumbo v2, "make"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 20243
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eas:Ljava/lang/String;

    .line 39
    const/16 v1, 0x13

    aget-object v1, v0, v1

    .line 21253
    const-string/jumbo v2, "software"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21254
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eat:Ljava/lang/String;

    .line 40
    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 22264
    const-string/jumbo v2, "fileExt"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 22265
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eau:Ljava/lang/String;

    .line 41
    const/16 v1, 0x15

    aget-object v1, v0, v1

    .line 22271
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 22275
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eav:J

    .line 42
    const/16 v1, 0x16

    aget-object v1, v0, v1

    .line 23285
    const-string/jumbo v2, "YCbCrSubSampling"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 23286
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eaw:Ljava/lang/String;

    .line 43
    const/16 v1, 0x17

    aget-object v1, v0, v1

    .line 24296
    const-string/jumbo v2, "md5"

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 24297
    iput-object v1, p0, Lcom/tencent/mm/g/b/a/ej;->eax:Ljava/lang/String;

    .line 44
    const/16 v1, 0x18

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/ej;->pH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ej;

    .line 45
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 26271
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26318
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/ej;->eaz:J

    .line 48
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
    const v4, 0x17266

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, ","

    .line 26330
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26331
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26333
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dQN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26335
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ead:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26337
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eae:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26339
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26341
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26343
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eah:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26345
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eai:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26347
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26349
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26351
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26353
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eam:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26355
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->ean:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26357
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26359
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26361
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26363
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26365
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ear:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26367
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eas:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26369
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26371
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eau:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26373
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eav:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26375
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26377
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26379
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26381
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26382
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ej;->aFh(Ljava/lang/String;)Z

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17267

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 389
    const-string/jumbo v1, "ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    const-string/jumbo v1, "MediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dQN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 392
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    const-string/jumbo v1, "OriginWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ead:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 394
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    const-string/jumbo v1, "OriginHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eae:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 396
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string/jumbo v1, "CompressedWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 398
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    const-string/jumbo v1, "CompressedHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 400
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    const-string/jumbo v1, "OriginSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eah:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 402
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    const-string/jumbo v1, "CompressedSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eai:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 404
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    const-string/jumbo v1, "FNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    const-string/jumbo v1, "ExposureTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    const-string/jumbo v1, "ISO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 410
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    const-string/jumbo v1, "Flash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eam:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 412
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    const-string/jumbo v1, "LensModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->ean:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    const-string/jumbo v1, "CreatTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    const-string/jumbo v1, "IsFromWeChat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 418
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 420
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    const-string/jumbo v1, "sceneType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 422
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    const-string/jumbo v1, "fileSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->ear:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 424
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    const-string/jumbo v1, "make:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eas:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    const-string/jumbo v1, "software:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    const-string/jumbo v1, "fileExt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eau:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    const-string/jumbo v1, "faceCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eav:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 432
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    const-string/jumbo v1, "YCbCrSubSampling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    const-string/jumbo v1, "md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string/jumbo v1, "publishId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ej;->eay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    const-string/jumbo v1, "destMeidaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ej;->eaz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x40c9

    return v0
.end method

.method public final pH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ej;
    .locals 3

    .prologue
    const v2, 0x17265

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "publishId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ej;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ej;->eay:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
