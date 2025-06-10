.class public final Lcom/tencent/mm/modelvoice/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientId:Ljava/lang/String;

.field public createTime:J

.field public crj:I

.field public drV:J

.field public duw:Ljava/lang/String;

.field eJk:I

.field eJl:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public hVY:I

.field public iBW:I

.field public iDo:Ljava/lang/String;

.field public iDq:I

.field public iDt:J

.field public iDv:I

.field iDw:I

.field iFq:Ljava/lang/String;

.field iFx:I

.field public iGB:I

.field iGC:I

.field iGD:J

.field iGE:I

.field public iGF:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x243e6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 255
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iFx:I

    .line 11270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 11271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 11272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 11273
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 11274
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 11275
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 11276
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 11277
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 11278
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 11279
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 11280
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 11281
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 11282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 11283
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 11284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iFq:Ljava/lang/String;

    .line 11285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->eJl:Ljava/lang/String;

    .line 11286
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->eJk:I

    .line 11287
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 11288
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->iGD:J

    .line 11289
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 11290
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iGF:I

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aSr()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSs()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 53
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSt()Z
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->iGF:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x243e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6322
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 211
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6330
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 212
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6346
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 213
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6354
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 214
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6362
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 215
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6370
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 216
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6378
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 217
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6386
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 218
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6394
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 219
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7338
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 220
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 8314
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 221
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9306
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 222
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10298
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 223
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10402
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 224
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10410
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iFq:Ljava/lang/String;

    .line 225
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10418
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->eJl:Ljava/lang/String;

    .line 226
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10426
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->eJk:I

    .line 227
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10434
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 228
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 10438
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/r;->iGD:J

    .line 229
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10446
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 230
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10454
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iGF:I

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const v4, 0x243e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 143
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "FileName"

    .line 1318
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 147
    const-string/jumbo v1, "User"

    .line 1326
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 150
    const-string/jumbo v1, "MsgId"

    .line 1342
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 153
    const-string/jumbo v1, "NetOffset"

    .line 1350
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 156
    const-string/jumbo v1, "FileNowSize"

    .line 1358
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "TotalLen"

    .line 1366
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 162
    const-string/jumbo v1, "Status"

    .line 1374
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 165
    const-string/jumbo v1, "CreateTime"

    .line 1382
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 168
    const-string/jumbo v1, "LastModifyTime"

    .line 1390
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 171
    const-string/jumbo v1, "ClientId"

    .line 2334
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 174
    const-string/jumbo v1, "VoiceLength"

    .line 3310
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 177
    const-string/jumbo v1, "MsgLocalId"

    .line 4302
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 180
    const-string/jumbo v1, "Human"

    .line 5294
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 183
    const-string/jumbo v1, "reserved1"

    .line 5398
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 186
    const-string/jumbo v1, "reserved2"

    .line 5406
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->iFq:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 189
    const-string/jumbo v1, "MsgSource"

    .line 5414
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->eJl:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 192
    const-string/jumbo v1, "MsgFlag"

    .line 5422
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->eJk:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 195
    const-string/jumbo v1, "MsgSeq"

    .line 5430
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 198
    const-string/jumbo v1, "MasterBufId"

    .line 5442
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->iGD:J

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 201
    const-string/jumbo v1, "checksum"

    .line 5450
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 204
    const-string/jumbo v1, "VoiceFlag"

    .line 5458
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iGF:I

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
