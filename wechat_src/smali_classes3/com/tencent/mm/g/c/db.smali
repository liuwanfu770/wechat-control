.class public abstract Lcom/tencent/mm/g/c/db;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final eDz:I

.field private static final eEN:I

.field private static final eKT:I

.field private static final eQF:I

.field private static final eVo:I

.field private static final faL:I

.field private static final fbn:I

.field private static final fbo:I

.field private static final fbp:I

.field private static final fbq:I

.field private static final fbr:I

.field private static final fbs:I

.field private static final fbt:I

.field private static final fbu:I

.field private static final fbv:I

.field private static final fbw:I

.field private static final fbx:I

.field private static final fby:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCu:Z

.field private eDx:Z

.field private eEr:Z

.field private eKL:Z

.field private ePT:Z

.field private eUK:Z

.field private faz:Z

.field private fbb:Z

.field private fbc:Z

.field private fbd:Z

.field private fbe:Z

.field private fbf:Z

.field private fbg:Z

.field private fbh:Z

.field private fbi:Z

.field private fbj:Z

.field private fbk:Z

.field private fbl:Z

.field private fbm:Z

.field public field_SecondaryUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_continueDelay:Z

.field public field_downloadInWidget:Z

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expireTime:J

.field public field_forceUpdateFlag:I

.field public field_isFirst:Z

.field public field_isRunning:Z

.field public field_lowBattery:Z

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_noEnoughSpace:Z

.field public field_noSdcard:Z

.field public field_noWifi:Z

.field public field_packageName:Ljava/lang/String;

.field public field_randomTime:J

.field public field_sectionMd5Byte:[B

.field public field_size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/db;->INDEX_CREATE:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eCL:I

    .line 156
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eKT:I

    .line 157
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eDz:I

    .line 158
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eQF:I

    .line 159
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eEN:I

    .line 160
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->faL:I

    .line 161
    const-string/jumbo v0, "randomTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbn:I

    .line 162
    const-string/jumbo v0, "isFirst"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbo:I

    .line 163
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbp:I

    .line 164
    const-string/jumbo v0, "isRunning"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbq:I

    .line 165
    const-string/jumbo v0, "noWifi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbr:I

    .line 166
    const-string/jumbo v0, "noSdcard"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbs:I

    .line 167
    const-string/jumbo v0, "noEnoughSpace"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbt:I

    .line 168
    const-string/jumbo v0, "lowBattery"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbu:I

    .line 169
    const-string/jumbo v0, "continueDelay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbv:I

    .line 170
    const-string/jumbo v0, "SecondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbw:I

    .line 171
    const-string/jumbo v0, "downloadInWidget"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fbx:I

    .line 172
    const-string/jumbo v0, "sectionMd5Byte"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->eVo:I

    .line 173
    const-string/jumbo v0, "forceUpdateFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->fby:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/db;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->eCu:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->eKL:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->eDx:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->ePT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->eEr:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->faz:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbb:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbc:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbd:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbe:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbf:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbg:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbh:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbi:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbj:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbk:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbl:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->eUK:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->fbm:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 178
    if-nez v4, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 180
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 181
    sget v6, Lcom/tencent/mm/g/c/db;->eCL:I

    if-ne v6, v0, :cond_3

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_appId:Ljava/lang/String;

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eCu:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 185
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/db;->eKT:I

    if-ne v6, v0, :cond_4

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/db;->eDz:I

    if-ne v6, v0, :cond_5

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/db;->field_size:J

    goto :goto_1

    .line 191
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/db;->eQF:I

    if-ne v6, v0, :cond_6

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/db;->eEN:I

    if-ne v6, v0, :cond_7

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_packageName:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/db;->faL:I

    if-ne v6, v0, :cond_8

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/db;->field_expireTime:J

    goto :goto_1

    .line 200
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/db;->fbn:I

    if-ne v6, v0, :cond_9

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/db;->field_randomTime:J

    goto :goto_1

    .line 203
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/db;->fbo:I

    if-ne v6, v0, :cond_b

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_isFirst:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 206
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/db;->fbp:I

    if-ne v6, v0, :cond_c

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/db;->field_nextCheckTime:J

    goto :goto_1

    .line 209
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/db;->fbq:I

    if-ne v6, v0, :cond_e

    .line 210
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_isRunning:Z

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_3

    .line 212
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/db;->fbr:I

    if-ne v6, v0, :cond_10

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_noWifi:Z

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 215
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/db;->fbs:I

    if-ne v6, v0, :cond_12

    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_noSdcard:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_5

    .line 218
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/db;->fbt:I

    if-ne v6, v0, :cond_14

    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_noEnoughSpace:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_6

    .line 221
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/db;->fbu:I

    if-ne v6, v0, :cond_16

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_lowBattery:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_7

    .line 224
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/db;->fbv:I

    if-ne v6, v0, :cond_18

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_continueDelay:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_8

    .line 227
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/db;->fbw:I

    if-ne v6, v0, :cond_19

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_SecondaryUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/db;->fbx:I

    if-ne v6, v0, :cond_1b

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/db;->field_downloadInWidget:Z

    goto/16 :goto_1

    :cond_1a
    move v0, v2

    goto :goto_9

    .line 233
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/db;->eVo:I

    if-ne v6, v0, :cond_1c

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/db;->field_sectionMd5Byte:[B

    goto/16 :goto_1

    .line 236
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/db;->fby:I

    if-ne v6, v0, :cond_1d

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/db;->field_forceUpdateFlag:I

    goto/16 :goto_1

    .line 239
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/db;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/db;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eCu:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eKL:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eDx:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->ePT:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eEr:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->faz:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbb:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "randomTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->field_randomTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbc:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "isFirst"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_isFirst:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbd:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbe:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "isRunning"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_isRunning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbf:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "noWifi"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_noWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbg:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "noSdcard"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_noSdcard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbh:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "noEnoughSpace"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_noEnoughSpace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbi:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "lowBattery"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_lowBattery:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbj:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "continueDelay"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_continueDelay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbk:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "SecondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_SecondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbl:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "downloadInWidget"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/db;->field_downloadInWidget:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->eUK:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "sectionMd5Byte"

    iget-object v2, p0, Lcom/tencent/mm/g/c/db;->field_sectionMd5Byte:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/db;->fbm:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "forceUpdateFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/db;->field_forceUpdateFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/db;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
