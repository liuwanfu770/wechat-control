.class public abstract Lcom/tencent/mm/g/c/eq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCj:I

.field private static final eDj:I

.field private static final eFG:I

.field private static final eIq:I

.field private static final eQJ:I

.field private static final faR:I

.field private static final fkO:I

.field private static final fkR:I

.field private static final fkV:I

.field private static final fkW:I

.field private static final fkX:I

.field private static final fli:I

.field private static final flj:I

.field private static final flk:I

.field private static final fll:I

.field private static final flm:I

.field private static final fln:I

.field private static final flo:I

.field private static final flp:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eBO:Z

.field private eDf:Z

.field private eFD:Z

.field private eIc:Z

.field private ePX:Z

.field private faF:Z

.field public field_beginShowTime:J

.field public field_disappearTime:J

.field public field_dynamicPath:Ljava/lang/String;

.field public field_exposureDisappearTime:J

.field public field_exposureTime:J

.field public field_extInfo:Ljava/lang/String;

.field public field_icon_url:Ljava/lang/String;

.field public field_maxClientVersion:I

.field public field_minClientVersion:I

.field public field_overdueTime:J

.field public field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

.field public field_path:I

.field public field_priority:I

.field public field_showType:I

.field public field_state:I

.field public field_tipId:I

.field public field_tipType:I

.field public field_title:Ljava/lang/String;

.field public field_uniqueId:Ljava/lang/String;

.field private fkC:Z

.field private fkF:Z

.field private fkJ:Z

.field private fkK:Z

.field private fkL:Z

.field private fla:Z

.field private flb:Z

.field private flc:Z

.field private fld:Z

.field private fle:Z

.field private flf:Z

.field private flg:Z

.field private flh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/eq;->INDEX_CREATE:[Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "uniqueId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fli:I

    .line 155
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->eDj:I

    .line 156
    const-string/jumbo v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->faR:I

    .line 157
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->eFG:I

    .line 158
    const-string/jumbo v0, "icon_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->flj:I

    .line 159
    const-string/jumbo v0, "parents"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->flk:I

    .line 160
    const-string/jumbo v0, "tipId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fkO:I

    .line 161
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fll:I

    .line 162
    const-string/jumbo v0, "tipType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fkR:I

    .line 163
    const-string/jumbo v0, "beginShowTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fkV:I

    .line 164
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->eCj:I

    .line 165
    const-string/jumbo v0, "overdueTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fkX:I

    .line 166
    const-string/jumbo v0, "disappearTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fkW:I

    .line 167
    const-string/jumbo v0, "exposureDisappearTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->flm:I

    .line 168
    const-string/jumbo v0, "minClientVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->fln:I

    .line 169
    const-string/jumbo v0, "maxClientVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->flo:I

    .line 170
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->eIq:I

    .line 171
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->eQJ:I

    .line 172
    const-string/jumbo v0, "dynamicPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->flp:I

    .line 173
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/eq;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fla:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eDf:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->faF:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eFD:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flb:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flc:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkC:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fld:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkF:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkJ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eBO:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkL:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkK:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fle:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flf:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flg:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eIc:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->ePX:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flh:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 248
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 179
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 180
    sget v4, Lcom/tencent/mm/g/c/eq;->fli:I

    if-ne v4, v0, :cond_3

    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_uniqueId:Ljava/lang/String;

    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/eq;->eDj:I

    if-ne v4, v0, :cond_4

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_path:I

    goto :goto_1

    .line 186
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/eq;->faR:I

    if-ne v4, v0, :cond_5

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_showType:I

    goto :goto_1

    .line 189
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/eq;->eFG:I

    if-ne v4, v0, :cond_6

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/eq;->flj:I

    if-ne v4, v0, :cond_7

    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_icon_url:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/eq;->flk:I

    if-ne v4, v0, :cond_8

    .line 197
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 199
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyh;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/dyh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyh;

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v4, "MicroMsg.SDK.BaseNewTipsInfo2"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/eq;->fkO:I

    if-ne v4, v0, :cond_9

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_tipId:I

    goto :goto_1

    .line 208
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/eq;->fll:I

    if-ne v4, v0, :cond_a

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_priority:I

    goto :goto_1

    .line 211
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/eq;->fkR:I

    if-ne v4, v0, :cond_b

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_tipType:I

    goto :goto_1

    .line 214
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/eq;->fkV:I

    if-ne v4, v0, :cond_c

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->field_beginShowTime:J

    goto/16 :goto_1

    .line 217
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/eq;->eCj:I

    if-ne v4, v0, :cond_d

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->field_exposureTime:J

    goto/16 :goto_1

    .line 220
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/eq;->fkX:I

    if-ne v4, v0, :cond_e

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->field_overdueTime:J

    goto/16 :goto_1

    .line 223
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/eq;->fkW:I

    if-ne v4, v0, :cond_f

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->field_disappearTime:J

    goto/16 :goto_1

    .line 226
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/eq;->flm:I

    if-ne v4, v0, :cond_10

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->field_exposureDisappearTime:J

    goto/16 :goto_1

    .line 229
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/eq;->fln:I

    if-ne v4, v0, :cond_11

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_minClientVersion:I

    goto/16 :goto_1

    .line 232
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/eq;->flo:I

    if-ne v4, v0, :cond_12

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_maxClientVersion:I

    goto/16 :goto_1

    .line 235
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/eq;->eIq:I

    if-ne v4, v0, :cond_13

    .line 236
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/eq;->eQJ:I

    if-ne v4, v0, :cond_14

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/eq;->field_state:I

    goto/16 :goto_1

    .line 241
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/eq;->flp:I

    if-ne v4, v0, :cond_15

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_dynamicPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_15
    sget v4, Lcom/tencent/mm/g/c/eq;->rowid_HASHCODE:I

    if-ne v4, v0, :cond_2

    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/eq;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 252
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fla:Z

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "uniqueId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eDf:Z

    if-eqz v0, :cond_1

    .line 258
    const-string/jumbo v0, "path"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_path:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->faF:Z

    if-eqz v0, :cond_2

    .line 262
    const-string/jumbo v0, "showType"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eFD:Z

    if-eqz v0, :cond_3

    .line 266
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flb:Z

    if-eqz v0, :cond_4

    .line 270
    const-string/jumbo v0, "icon_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_icon_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flc:Z

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/g/c/eq;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    if-eqz v0, :cond_5

    .line 276
    :try_start_0
    const-string/jumbo v0, "parents"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyh;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkC:Z

    if-eqz v0, :cond_6

    .line 284
    const-string/jumbo v0, "tipId"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_tipId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fld:Z

    if-eqz v0, :cond_7

    .line 288
    const-string/jumbo v0, "priority"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkF:Z

    if-eqz v0, :cond_8

    .line 292
    const-string/jumbo v0, "tipType"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_tipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkJ:Z

    if-eqz v0, :cond_9

    .line 296
    const-string/jumbo v0, "beginShowTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->field_beginShowTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eBO:Z

    if-eqz v0, :cond_a

    .line 300
    const-string/jumbo v0, "exposureTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->field_exposureTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkL:Z

    if-eqz v0, :cond_b

    .line 304
    const-string/jumbo v0, "overdueTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->field_overdueTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fkK:Z

    if-eqz v0, :cond_c

    .line 308
    const-string/jumbo v0, "disappearTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->field_disappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->fle:Z

    if-eqz v0, :cond_d

    .line 312
    const-string/jumbo v0, "exposureDisappearTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->field_exposureDisappearTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flf:Z

    if-eqz v0, :cond_e

    .line 316
    const-string/jumbo v0, "minClientVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_minClientVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flg:Z

    if-eqz v0, :cond_f

    .line 320
    const-string/jumbo v0, "maxClientVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_maxClientVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->eIc:Z

    if-eqz v0, :cond_10

    .line 324
    const-string/jumbo v0, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->ePX:Z

    if-eqz v0, :cond_11

    .line 328
    const-string/jumbo v0, "state"

    iget v2, p0, Lcom/tencent/mm/g/c/eq;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/eq;->flh:Z

    if-eqz v0, :cond_12

    .line 332
    const-string/jumbo v0, "dynamicPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/eq;->field_dynamicPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 336
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/eq;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_13
    return-object v1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v2, "MicroMsg.SDK.BaseNewTipsInfo2"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
