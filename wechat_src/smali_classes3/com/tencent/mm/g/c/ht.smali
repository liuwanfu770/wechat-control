.class public abstract Lcom/tencent/mm/g/c/ht;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCL:I

.field private static final eCZ:I

.field private static final eDd:I

.field private static final eIG:I

.field private static final eIs:I

.field private static final eJx:I

.field private static final fAA:I

.field private static final fAB:I

.field private static final fAC:I

.field private static final fAD:I

.field private static final fAE:I

.field private static final fAF:I

.field private static final fAG:I

.field private static final fAu:I

.field private static final fAv:I

.field private static final fAw:I

.field private static final fAx:I

.field private static final fAy:I

.field private static final fAz:I

.field private static final fgX:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eCI:Z

.field private eCu:Z

.field private eDc:Z

.field private eIC:Z

.field private eIe:Z

.field private eJp:Z

.field private fAh:Z

.field private fAi:Z

.field private fAj:Z

.field private fAk:Z

.field private fAl:Z

.field private fAm:Z

.field private fAn:Z

.field private fAo:Z

.field private fAp:Z

.field private fAq:Z

.field private fAr:Z

.field private fAs:Z

.field private fAt:Z

.field private fgS:Z

.field public field_appId:Ljava/lang/String;

.field public field_appInfo:Ljava/lang/String;

.field public field_appOpt:I

.field public field_bigHeadURL:Ljava/lang/String;

.field public field_bindWxaInfo:Ljava/lang/String;

.field public field_bizMenu:Ljava/lang/String;

.field public field_brandIconURL:Ljava/lang/String;

.field public field_dynamicInfo:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_passThroughInfo:Ljava/lang/String;

.field public field_registerSource:Ljava/lang/String;

.field public field_reserved:Ljava/lang/String;

.field public field_roundedSquareIconURL:Ljava/lang/String;

.field public field_shortNickname:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_smallHeadURL:Ljava/lang/String;

.field public field_syncTimeSecond:J

.field public field_syncVersion:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I

.field public field_versionInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WxaAttributesTableAppIdIndex ON WxaAttributesTable(appId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/c/ht;->INDEX_CREATE:[Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "usernameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eDd:I

    .line 171
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->username_HASHCODE:I

    .line 172
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eCL:I

    .line 173
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eIG:I

    .line 174
    const-string/jumbo v0, "shortNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAu:I

    .line 175
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eIs:I

    .line 176
    const-string/jumbo v0, "roundedSquareIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAv:I

    .line 177
    const-string/jumbo v0, "bigHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAw:I

    .line 178
    const-string/jumbo v0, "smallHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAx:I

    .line 179
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eCZ:I

    .line 180
    const-string/jumbo v0, "appOpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAy:I

    .line 181
    const-string/jumbo v0, "registerSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAz:I

    .line 182
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAA:I

    .line 183
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fgX:I

    .line 184
    const-string/jumbo v0, "passThroughInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAB:I

    .line 185
    const-string/jumbo v0, "bindWxaInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAC:I

    .line 186
    const-string/jumbo v0, "dynamicInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAD:I

    .line 187
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->eJx:I

    .line 188
    const-string/jumbo v0, "syncTimeSecond"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAE:I

    .line 189
    const-string/jumbo v0, "syncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAF:I

    .line 190
    const-string/jumbo v0, "bizMenu"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->fAG:I

    .line 191
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ht;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eDc:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->__hadSetusername:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eCu:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eIC:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAh:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eIe:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAi:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAj:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAk:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eCI:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAl:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAm:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAn:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fgS:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAo:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAp:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAq:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->eJp:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAr:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAs:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ht;->fAt:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 266
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 197
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 198
    sget v4, Lcom/tencent/mm/g/c/ht;->eDd:I

    if-ne v4, v3, :cond_3

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ht;->field_usernameHash:I

    .line 200
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ht;->eDc:Z

    .line 196
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ht;->username_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ht;->eCL:I

    if-ne v4, v3, :cond_5

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ht;->eIG:I

    if-ne v4, v3, :cond_6

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ht;->fAu:I

    if-ne v4, v3, :cond_7

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_shortNickname:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ht;->eIs:I

    if-ne v4, v3, :cond_8

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ht;->fAv:I

    if-ne v4, v3, :cond_9

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_roundedSquareIconURL:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ht;->fAw:I

    if-ne v4, v3, :cond_a

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ht;->fAx:I

    if-ne v4, v3, :cond_b

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ht;->eCZ:I

    if-ne v4, v3, :cond_c

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ht;->fAy:I

    if-ne v4, v3, :cond_d

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ht;->field_appOpt:I

    goto :goto_1

    .line 232
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ht;->fAz:I

    if-ne v4, v3, :cond_e

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_registerSource:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ht;->fAA:I

    if-ne v4, v3, :cond_f

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_appInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ht;->fgX:I

    if-ne v4, v3, :cond_10

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 241
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ht;->fAB:I

    if-ne v4, v3, :cond_11

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_passThroughInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ht;->fAC:I

    if-ne v4, v3, :cond_12

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 247
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ht;->fAD:I

    if-ne v4, v3, :cond_13

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ht;->eJx:I

    if-ne v4, v3, :cond_14

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_reserved:Ljava/lang/String;

    goto/16 :goto_1

    .line 253
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ht;->fAE:I

    if-ne v4, v3, :cond_15

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ht;->field_syncTimeSecond:J

    goto/16 :goto_1

    .line 256
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/ht;->fAF:I

    if-ne v4, v3, :cond_16

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_syncVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 259
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/ht;->fAG:I

    if-ne v4, v3, :cond_17

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ht;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_1

    .line 262
    :cond_17
    sget v4, Lcom/tencent/mm/g/c/ht;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ht;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 270
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eDc:Z

    if-eqz v1, :cond_0

    .line 272
    const-string/jumbo v1, "usernameHash"

    iget v2, p0, Lcom/tencent/mm/g/c/ht;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->__hadSetusername:Z

    if-eqz v1, :cond_1

    .line 276
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eCu:Z

    if-eqz v1, :cond_2

    .line 280
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eIC:Z

    if-eqz v1, :cond_3

    .line 284
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAh:Z

    if-eqz v1, :cond_4

    .line 288
    const-string/jumbo v1, "shortNickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_shortNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eIe:Z

    if-eqz v1, :cond_5

    .line 292
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAi:Z

    if-eqz v1, :cond_6

    .line 296
    const-string/jumbo v1, "roundedSquareIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAj:Z

    if-eqz v1, :cond_7

    .line 300
    const-string/jumbo v1, "bigHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAk:Z

    if-eqz v1, :cond_8

    .line 304
    const-string/jumbo v1, "smallHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eCI:Z

    if-eqz v1, :cond_9

    .line 308
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAl:Z

    if-eqz v1, :cond_a

    .line 312
    const-string/jumbo v1, "appOpt"

    iget v2, p0, Lcom/tencent/mm/g/c/ht;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAm:Z

    if-eqz v1, :cond_b

    .line 316
    const-string/jumbo v1, "registerSource"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAn:Z

    if-eqz v1, :cond_c

    .line 320
    const-string/jumbo v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fgS:Z

    if-eqz v1, :cond_d

    .line 324
    const-string/jumbo v1, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAo:Z

    if-eqz v1, :cond_e

    .line 328
    const-string/jumbo v1, "passThroughInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_passThroughInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAp:Z

    if-eqz v1, :cond_f

    .line 332
    const-string/jumbo v1, "bindWxaInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAq:Z

    if-eqz v1, :cond_10

    .line 336
    const-string/jumbo v1, "dynamicInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->eJp:Z

    if-eqz v1, :cond_11

    .line 340
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAr:Z

    if-eqz v1, :cond_12

    .line 344
    const-string/jumbo v1, "syncTimeSecond"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ht;->field_syncTimeSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAs:Z

    if-eqz v1, :cond_13

    .line 348
    const-string/jumbo v1, "syncVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_syncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ht;->fAt:Z

    if-eqz v1, :cond_14

    .line 352
    const-string/jumbo v1, "bizMenu"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ht;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ht;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 356
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ht;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_15
    return-object v0
.end method
