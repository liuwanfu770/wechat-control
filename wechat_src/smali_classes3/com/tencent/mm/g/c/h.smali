.class public abstract Lcom/tencent/mm/g/c/h;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eAX:I

.field private static final eCL:I

.field private static final eCM:I

.field private static final eCN:I

.field private static final eCO:I

.field private static final eCP:I

.field private static final eCQ:I

.field private static final eCR:I

.field private static final eCS:I

.field private static final eCT:I

.field private static final eCU:I

.field private static final eCV:I

.field private static final eCW:I

.field private static final eCX:I

.field private static final eCY:I

.field private static final eCZ:I

.field private static final eDa:I

.field private static final eDb:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSettype:Z

.field private eAU:Z

.field private eCA:Z

.field private eCB:Z

.field private eCC:Z

.field private eCD:Z

.field private eCE:Z

.field private eCF:Z

.field private eCG:Z

.field private eCH:Z

.field private eCI:Z

.field private eCJ:Z

.field private eCK:Z

.field private eCu:Z

.field private eCv:Z

.field private eCw:Z

.field private eCx:Z

.field private eCy:Z

.field private eCz:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_fullXml:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/h;->INDEX_CREATE:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCL:I

    .line 162
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCM:I

    .line 163
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCN:I

    .line 164
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCO:I

    .line 165
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCP:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->type_HASHCODE:I

    .line 167
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCQ:I

    .line 168
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCR:I

    .line 169
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eAX:I

    .line 170
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCS:I

    .line 171
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->createTime_HASHCODE:I

    .line 172
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCT:I

    .line 173
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCU:I

    .line 174
    const-string/jumbo v0, "fullXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCV:I

    .line 175
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCW:I

    .line 176
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCX:I

    .line 177
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCY:I

    .line 178
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eCZ:I

    .line 179
    const-string/jumbo v0, "fakeAeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eDa:I

    .line 180
    const-string/jumbo v0, "fakeSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->eDb:I

    .line 181
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/h;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCu:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCv:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCw:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCx:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCy:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->__hadSettype:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCz:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCA:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eAU:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCB:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->__hadSetcreateTime:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCC:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCD:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCE:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCF:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCG:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCH:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCI:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCJ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->eCK:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 185
    if-nez v3, :cond_1

    .line 252
    :cond_0
    return-void

    .line 186
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 187
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 188
    sget v5, Lcom/tencent/mm/g/c/h;->eCL:I

    if-ne v5, v0, :cond_3

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_appId:Ljava/lang/String;

    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_3
    sget v5, Lcom/tencent/mm/g/c/h;->eCM:I

    if-ne v5, v0, :cond_4

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_sdkVer:J

    goto :goto_1

    .line 194
    :cond_4
    sget v5, Lcom/tencent/mm/g/c/h;->eCN:I

    if-ne v5, v0, :cond_5

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_5
    sget v5, Lcom/tencent/mm/g/c/h;->eCO:I

    if-ne v5, v0, :cond_6

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_6
    sget v5, Lcom/tencent/mm/g/c/h;->eCP:I

    if-ne v5, v0, :cond_7

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_7
    sget v5, Lcom/tencent/mm/g/c/h;->type_HASHCODE:I

    if-ne v5, v0, :cond_8

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_type:J

    goto :goto_1

    .line 206
    :cond_8
    sget v5, Lcom/tencent/mm/g/c/h;->eCQ:I

    if-ne v5, v0, :cond_9

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_totalLen:J

    goto :goto_1

    .line 209
    :cond_9
    sget v5, Lcom/tencent/mm/g/c/h;->eCR:I

    if-ne v5, v0, :cond_a

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_offset:J

    goto :goto_1

    .line 212
    :cond_a
    sget v5, Lcom/tencent/mm/g/c/h;->eAX:I

    if-ne v5, v0, :cond_b

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_status:J

    goto :goto_1

    .line 215
    :cond_b
    sget v5, Lcom/tencent/mm/g/c/h;->eCS:I

    if-ne v5, v0, :cond_d

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/h;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 218
    :cond_d
    sget v5, Lcom/tencent/mm/g/c/h;->createTime_HASHCODE:I

    if-ne v5, v0, :cond_e

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_createTime:J

    goto :goto_1

    .line 221
    :cond_e
    sget v5, Lcom/tencent/mm/g/c/h;->eCT:I

    if-ne v5, v0, :cond_f

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 224
    :cond_f
    sget v5, Lcom/tencent/mm/g/c/h;->eCU:I

    if-ne v5, v0, :cond_10

    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 227
    :cond_10
    sget v5, Lcom/tencent/mm/g/c/h;->eCV:I

    if-ne v5, v0, :cond_11

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_11
    sget v5, Lcom/tencent/mm/g/c/h;->eCW:I

    if-ne v5, v0, :cond_12

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_msgInfoId:J

    goto/16 :goto_1

    .line 233
    :cond_12
    sget v5, Lcom/tencent/mm/g/c/h;->eCX:I

    if-ne v5, v0, :cond_13

    .line 234
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->field_netTimes:J

    goto/16 :goto_1

    .line 236
    :cond_13
    sget v5, Lcom/tencent/mm/g/c/h;->eCY:I

    if-ne v5, v0, :cond_14

    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/h;->field_isUseCdn:I

    goto/16 :goto_1

    .line 239
    :cond_14
    sget v5, Lcom/tencent/mm/g/c/h;->eCZ:I

    if-ne v5, v0, :cond_15

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_signature:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_15
    sget v5, Lcom/tencent/mm/g/c/h;->eDa:I

    if-ne v5, v0, :cond_16

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_fakeAeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_16
    sget v5, Lcom/tencent/mm/g/c/h;->eDb:I

    if-ne v5, v0, :cond_17

    .line 246
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/h;->field_fakeSignature:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_17
    sget v5, Lcom/tencent/mm/g/c/h;->rowid_HASHCODE:I

    if-ne v5, v0, :cond_2

    .line 249
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/h;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 256
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCu:Z

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCv:Z

    if-eqz v1, :cond_1

    .line 262
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCw:Z

    if-eqz v1, :cond_2

    .line 266
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCx:Z

    if-eqz v1, :cond_3

    .line 270
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCy:Z

    if-eqz v1, :cond_4

    .line 274
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->__hadSettype:Z

    if-eqz v1, :cond_5

    .line 278
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCz:Z

    if-eqz v1, :cond_6

    .line 282
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCA:Z

    if-eqz v1, :cond_7

    .line 286
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eAU:Z

    if-eqz v1, :cond_8

    .line 290
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCB:Z

    if-eqz v1, :cond_9

    .line 294
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/h;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->__hadSetcreateTime:Z

    if-eqz v1, :cond_a

    .line 298
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCC:Z

    if-eqz v1, :cond_b

    .line 302
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCD:Z

    if-eqz v1, :cond_c

    .line 306
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCE:Z

    if-eqz v1, :cond_d

    .line 310
    const-string/jumbo v1, "fullXml"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCF:Z

    if-eqz v1, :cond_e

    .line 314
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCG:Z

    if-eqz v1, :cond_f

    .line 318
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCH:Z

    if-eqz v1, :cond_10

    .line 322
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/g/c/h;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCI:Z

    if-eqz v1, :cond_11

    .line 326
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCJ:Z

    if-eqz v1, :cond_12

    .line 330
    const-string/jumbo v1, "fakeAeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/h;->eCK:Z

    if-eqz v1, :cond_13

    .line 334
    const-string/jumbo v1, "fakeSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/h;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 338
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/h;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_14
    return-object v0
.end method
