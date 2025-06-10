.class public abstract Lcom/tencent/mm/g/c/al;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eCL:I

.field private static final eHe:I

.field private static final eIm:I

.field private static final eIn:I

.field private static final eIo:I

.field private static final eIp:I

.field private static final eIq:I

.field private static final eIr:I

.field private static final eIs:I

.field private static final eIt:I

.field private static final eIu:I

.field private static final eIv:I

.field private static final eIw:I

.field private static final eIx:I

.field private static final eIy:I

.field private static final eIz:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final updateTime_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSettype:Z

.field private __hadSetupdateTime:Z

.field private __hadSetusername:Z

.field private eAU:Z

.field private eCu:Z

.field private eGR:Z

.field private eHY:Z

.field private eHZ:Z

.field private eIa:Z

.field private eIb:Z

.field private eIc:Z

.field private eId:Z

.field private eIe:Z

.field private eIf:Z

.field private eIg:Z

.field private eIh:Z

.field private eIi:Z

.field private eIj:Z

.field private eIk:Z

.field private eIl:Z

.field public field_acceptType:I

.field public field_appId:Ljava/lang/String;

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/al;->INDEX_CREATE:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->username_HASHCODE:I

    .line 163
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eCL:I

    .line 164
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIm:I

    .line 165
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIn:I

    .line 166
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIo:I

    .line 167
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIp:I

    .line 168
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIq:I

    .line 169
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIr:I

    .line 170
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIs:I

    .line 171
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->updateTime_HASHCODE:I

    .line 172
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIt:I

    .line 173
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIu:I

    .line 174
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->type_HASHCODE:I

    .line 175
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eAX:I

    .line 176
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIv:I

    .line 177
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIw:I

    .line 178
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIx:I

    .line 179
    const-string/jumbo v0, "attrSyncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIy:I

    .line 180
    const-string/jumbo v0, "incrementUpdateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eIz:I

    .line 181
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->eHe:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/al;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->__hadSetusername:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eCu:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eHY:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eHZ:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIa:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIb:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIc:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eId:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIe:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->__hadSetupdateTime:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIg:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->__hadSettype:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eAU:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIh:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIi:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIj:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIk:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eIl:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/al;->eGR:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/g/c/al;->username_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_username:Ljava/lang/String;

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/al;->__hadSetusername:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/al;->eCL:I

    if-ne v4, v3, :cond_4

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/al;->eIm:I

    if-ne v4, v3, :cond_5

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/al;->eIn:I

    if-ne v4, v3, :cond_6

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/al;->eIo:I

    if-ne v4, v3, :cond_7

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/al;->eIp:I

    if-ne v4, v3, :cond_8

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_brandFlag:I

    goto :goto_1

    .line 208
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/al;->eIq:I

    if-ne v4, v3, :cond_9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/al;->eIr:I

    if-ne v4, v3, :cond_a

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/al;->eIs:I

    if-ne v4, v3, :cond_b

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/al;->updateTime_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/al;->field_updateTime:J

    goto :goto_1

    .line 220
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/al;->eIt:I

    if-ne v4, v3, :cond_d

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_hadAlert:I

    goto :goto_1

    .line 223
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/al;->eIu:I

    if-ne v4, v3, :cond_e

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_acceptType:I

    goto :goto_1

    .line 226
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/al;->type_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_type:I

    goto/16 :goto_1

    .line 229
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/al;->eAX:I

    if-ne v4, v3, :cond_10

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_status:I

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/al;->eIv:I

    if-ne v4, v3, :cond_11

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/al;->eIw:I

    if-ne v4, v3, :cond_12

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/al;->eIx:I

    if-ne v4, v3, :cond_13

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_specialType:I

    goto/16 :goto_1

    .line 241
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/al;->eIy:I

    if-ne v4, v3, :cond_14

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/al;->field_attrSyncVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/al;->eIz:I

    if-ne v4, v3, :cond_15

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/al;->field_incrementUpdateTime:J

    goto/16 :goto_1

    .line 247
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/al;->eHe:I

    if-ne v4, v3, :cond_16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/al;->field_bitFlag:I

    goto/16 :goto_1

    .line 250
    :cond_16
    sget v4, Lcom/tencent/mm/g/c/al;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/al;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->__hadSetusername:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eCu:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/al;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 268
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/al;->field_brandList:Ljava/lang/String;

    .line 270
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eHY:Z

    if-eqz v1, :cond_3

    .line 271
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eHZ:Z

    if-eqz v1, :cond_4

    .line 275
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIa:Z

    if-eqz v1, :cond_5

    .line 279
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIb:Z

    if-eqz v1, :cond_6

    .line 283
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIc:Z

    if-eqz v1, :cond_7

    .line 287
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eId:Z

    if-eqz v1, :cond_8

    .line 291
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIe:Z

    if-eqz v1, :cond_9

    .line 295
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->__hadSetupdateTime:Z

    if-eqz v1, :cond_a

    .line 299
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/al;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIf:Z

    if-eqz v1, :cond_b

    .line 303
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIg:Z

    if-eqz v1, :cond_c

    .line 307
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->__hadSettype:Z

    if-eqz v1, :cond_d

    .line 311
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eAU:Z

    if-eqz v1, :cond_e

    .line 315
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIh:Z

    if-eqz v1, :cond_f

    .line 319
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIi:Z

    if-eqz v1, :cond_10

    .line 323
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIj:Z

    if-eqz v1, :cond_11

    .line 327
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIk:Z

    if-eqz v1, :cond_12

    .line 331
    const-string/jumbo v1, "attrSyncVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/c/al;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eIl:Z

    if-eqz v1, :cond_13

    .line 335
    const-string/jumbo v1, "incrementUpdateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/al;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/al;->eGR:Z

    if-eqz v1, :cond_14

    .line 339
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/al;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/c/al;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 343
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/al;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_15
    return-object v0
.end method
