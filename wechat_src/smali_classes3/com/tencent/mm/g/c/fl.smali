.class public abstract Lcom/tencent/mm/g/c/fl;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCO:I

.field private static final eCQ:I

.field private static final eCR:I

.field private static final eDj:I

.field private static final eQW:I

.field private static final eRf:I

.field private static final eSQ:I

.field private static final eSS:I

.field private static final eTt:I

.field private static final eUR:I

.field private static final eVa:I

.field private static final fnE:I

.field private static final fnF:I

.field private static final fnG:I

.field private static final fnH:I

.field private static final localId_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetlocalId:Z

.field private __hadSettype:Z

.field private eAU:Z

.field private eCA:Z

.field private eCx:Z

.field private eCz:Z

.field private eDf:Z

.field private eQk:Z

.field private eQt:Z

.field private eSL:Z

.field private eSN:Z

.field private eTf:Z

.field private eUn:Z

.field private eUw:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_errCode:I

.field public field_fileType:I

.field public field_isThumb:Z

.field public field_localId:I

.field public field_mediaId:Ljava/lang/String;

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_recordLocalId:I

.field public field_status:I

.field public field_toUser:Ljava/lang/String;

.field public field_totalLen:I

.field public field_tpaeskey:Ljava/lang/String;

.field public field_tpauthkey:Ljava/lang/String;

.field public field_tpdataurl:Ljava/lang/String;

.field public field_type:I

.field private fnA:Z

.field private fnB:Z

.field private fnC:Z

.field private fnD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/fl;->INDEX_CREATE:[Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->localId_HASHCODE:I

    .line 150
    const-string/jumbo v0, "recordLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->fnE:I

    .line 151
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eTt:I

    .line 152
    const-string/jumbo v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eSQ:I

    .line 153
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eCO:I

    .line 154
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eDj:I

    .line 155
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eQW:I

    .line 156
    const-string/jumbo v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eSS:I

    .line 157
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eCQ:I

    .line 158
    const-string/jumbo v0, "isThumb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->fnF:I

    .line 159
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eCR:I

    .line 160
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->type_HASHCODE:I

    .line 161
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eUR:I

    .line 162
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eAX:I

    .line 163
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eVa:I

    .line 164
    const-string/jumbo v0, "tpaeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->fnG:I

    .line 165
    const-string/jumbo v0, "tpauthkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->eRf:I

    .line 166
    const-string/jumbo v0, "tpdataurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->fnH:I

    .line 167
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fl;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->__hadSetlocalId:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->fnA:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eTf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eSL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eCx:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eDf:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eQk:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eSN:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eCz:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->fnB:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eCA:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->__hadSettype:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eUn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eAU:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eUw:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->fnC:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->eQt:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->fnD:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 171
    if-nez v4, :cond_1

    .line 233
    :cond_0
    return-void

    .line 172
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 173
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 174
    sget v6, Lcom/tencent/mm/g/c/fl;->localId_HASHCODE:I

    if-ne v6, v0, :cond_3

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_localId:I

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->__hadSetlocalId:Z

    .line 172
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 178
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/fl;->fnE:I

    if-ne v6, v0, :cond_4

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_recordLocalId:I

    goto :goto_1

    .line 181
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/fl;->eTt:I

    if-ne v6, v0, :cond_5

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_toUser:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/fl;->eSQ:I

    if-ne v6, v0, :cond_6

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_dataId:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/fl;->eCO:I

    if-ne v6, v0, :cond_7

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/fl;->eDj:I

    if-ne v6, v0, :cond_8

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/fl;->eQW:I

    if-ne v6, v0, :cond_9

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/fl;->eSS:I

    if-ne v6, v0, :cond_a

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/fl;->eCQ:I

    if-ne v6, v0, :cond_b

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_totalLen:I

    goto :goto_1

    .line 202
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/fl;->fnF:I

    if-ne v6, v0, :cond_d

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fl;->field_isThumb:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 205
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/fl;->eCR:I

    if-ne v6, v0, :cond_e

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_offset:I

    goto :goto_1

    .line 208
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/fl;->type_HASHCODE:I

    if-ne v6, v0, :cond_f

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_type:I

    goto/16 :goto_1

    .line 211
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/fl;->eUR:I

    if-ne v6, v0, :cond_10

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_fileType:I

    goto/16 :goto_1

    .line 214
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/fl;->eAX:I

    if-ne v6, v0, :cond_11

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_status:I

    goto/16 :goto_1

    .line 217
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/fl;->eVa:I

    if-ne v6, v0, :cond_12

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/fl;->field_errCode:I

    goto/16 :goto_1

    .line 220
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/fl;->fnG:I

    if-ne v6, v0, :cond_13

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_tpaeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/fl;->eRf:I

    if-ne v6, v0, :cond_14

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_tpauthkey:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/fl;->fnH:I

    if-ne v6, v0, :cond_15

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/fl;->field_tpdataurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/fl;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/fl;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    .line 239
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->fnA:Z

    if-eqz v1, :cond_1

    .line 243
    const-string/jumbo v1, "recordLocalId"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/fl;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 247
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/fl;->field_toUser:Ljava/lang/String;

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eTf:Z

    if-eqz v1, :cond_3

    .line 250
    const-string/jumbo v1, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eSL:Z

    if-eqz v1, :cond_4

    .line 254
    const-string/jumbo v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eCx:Z

    if-eqz v1, :cond_5

    .line 258
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eDf:Z

    if-eqz v1, :cond_6

    .line 262
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eQk:Z

    if-eqz v1, :cond_7

    .line 266
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eSN:Z

    if-eqz v1, :cond_8

    .line 270
    const-string/jumbo v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eCz:Z

    if-eqz v1, :cond_9

    .line 274
    const-string/jumbo v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->fnB:Z

    if-eqz v1, :cond_a

    .line 278
    const-string/jumbo v1, "isThumb"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/fl;->field_isThumb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eCA:Z

    if-eqz v1, :cond_b

    .line 282
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->__hadSettype:Z

    if-eqz v1, :cond_c

    .line 286
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eUn:Z

    if-eqz v1, :cond_d

    .line 290
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eAU:Z

    if-eqz v1, :cond_e

    .line 294
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eUw:Z

    if-eqz v1, :cond_f

    .line 298
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/g/c/fl;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->fnC:Z

    if-eqz v1, :cond_10

    .line 302
    const-string/jumbo v1, "tpaeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_tpaeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->eQt:Z

    if-eqz v1, :cond_11

    .line 306
    const-string/jumbo v1, "tpauthkey"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fl;->fnD:Z

    if-eqz v1, :cond_12

    .line 310
    const-string/jumbo v1, "tpdataurl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fl;->field_tpdataurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fl;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 314
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fl;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    :cond_13
    return-object v0
.end method
