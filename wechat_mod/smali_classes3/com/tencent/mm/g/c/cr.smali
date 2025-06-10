.class public abstract Lcom/tencent/mm/g/c/cr;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eDX:I

.field private static final eVD:I

.field private static final eWh:I

.field private static final eZi:I

.field private static final eZj:I

.field private static final eZk:I

.field private static final eZl:I

.field private static final eZm:I

.field private static final eZn:I

.field private static final eZo:I

.field private static final eZp:I

.field private static final eZq:I

.field private static final eZr:I

.field private static final eZs:I

.field private static final eZt:I

.field private static final eZu:I

.field private static final eZv:I

.field private static final eZw:I

.field private static final eZx:I

.field private static final eZy:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eAU:Z

.field private eDS:Z

.field private eVU:Z

.field private eVt:Z

.field private eYR:Z

.field private eYS:Z

.field private eYT:Z

.field private eYU:Z

.field private eYV:Z

.field private eYW:Z

.field private eYX:Z

.field private eYY:Z

.field private eYZ:Z

.field private eZa:Z

.field private eZb:Z

.field private eZc:Z

.field private eZd:Z

.field private eZe:Z

.field private eZf:Z

.field private eZg:Z

.field private eZh:Z

.field public field_actionTime:J

.field public field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;

.field public field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

.field public field_cgi:Ljava/lang/String;

.field public field_cmdid:I

.field public field_custombuff:Ljava/lang/String;

.field public field_defaultContent:Ljava/lang/String;

.field public field_delayTime:J

.field public field_failkey:I

.field public field_finalfailkey:I

.field public field_functionmsgid:Ljava/lang/String;

.field public field_needShow:Z

.field public field_opCode:I

.field public field_preVersion:J

.field public field_reportid:I

.field public field_retryCount:I

.field public field_retryCountLimit:I

.field public field_retryinterval:I

.field public field_status:I

.field public field_successkey:I

.field public field_version:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cr;->INDEX_CREATE:[Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZi:I

    .line 170
    const-string/jumbo v0, "cmdid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZj:I

    .line 171
    const-string/jumbo v0, "functionmsgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZk:I

    .line 172
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eDX:I

    .line 173
    const-string/jumbo v0, "preVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZl:I

    .line 174
    const-string/jumbo v0, "retryinterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZm:I

    .line 175
    const-string/jumbo v0, "reportid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZn:I

    .line 176
    const-string/jumbo v0, "successkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZo:I

    .line 177
    const-string/jumbo v0, "failkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZp:I

    .line 178
    const-string/jumbo v0, "finalfailkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZq:I

    .line 179
    const-string/jumbo v0, "custombuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZr:I

    .line 180
    const-string/jumbo v0, "addMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZs:I

    .line 181
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eAX:I

    .line 182
    const-string/jumbo v0, "needShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZt:I

    .line 183
    const-string/jumbo v0, "defaultContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZu:I

    .line 184
    const-string/jumbo v0, "actionTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eVD:I

    .line 185
    const-string/jumbo v0, "delayTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZv:I

    .line 186
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eWh:I

    .line 187
    const-string/jumbo v0, "retryCountLimit"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZw:I

    .line 188
    const-string/jumbo v0, "businessInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZx:I

    .line 189
    const-string/jumbo v0, "opCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->eZy:I

    .line 190
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cr;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYR:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eDS:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYU:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYV:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYW:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYX:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYY:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYZ:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZa:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZb:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eAU:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZc:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZd:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eVt:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZe:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eVU:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZf:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZg:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZh:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1

    .line 279
    :cond_0
    return-void

    .line 195
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 196
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 197
    sget v6, Lcom/tencent/mm/g/c/cr;->eZi:I

    if-ne v6, v0, :cond_3

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_cgi:Ljava/lang/String;

    .line 195
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 200
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/cr;->eZj:I

    if-ne v6, v0, :cond_4

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_cmdid:I

    goto :goto_1

    .line 203
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/cr;->eZk:I

    if-ne v6, v0, :cond_5

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_functionmsgid:Ljava/lang/String;

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/cr;->eYT:Z

    goto :goto_1

    .line 207
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/cr;->eDX:I

    if-ne v6, v0, :cond_6

    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cr;->field_version:J

    goto :goto_1

    .line 210
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/cr;->eZl:I

    if-ne v6, v0, :cond_7

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cr;->field_preVersion:J

    goto :goto_1

    .line 213
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/cr;->eZm:I

    if-ne v6, v0, :cond_8

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_retryinterval:I

    goto :goto_1

    .line 216
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/cr;->eZn:I

    if-ne v6, v0, :cond_9

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_reportid:I

    goto :goto_1

    .line 219
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/cr;->eZo:I

    if-ne v6, v0, :cond_a

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_successkey:I

    goto :goto_1

    .line 222
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/cr;->eZp:I

    if-ne v6, v0, :cond_b

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_failkey:I

    goto :goto_1

    .line 225
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/cr;->eZq:I

    if-ne v6, v0, :cond_c

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_finalfailkey:I

    goto :goto_1

    .line 228
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/cr;->eZr:I

    if-ne v6, v0, :cond_d

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_custombuff:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/cr;->eZs:I

    if-ne v6, v0, :cond_e

    .line 233
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 235
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/da;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/da;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 241
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/cr;->eAX:I

    if-ne v6, v0, :cond_f

    .line 242
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_status:I

    goto/16 :goto_1

    .line 244
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/cr;->eZt:I

    if-ne v6, v0, :cond_11

    .line 245
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->field_needShow:Z

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto :goto_2

    .line 247
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/cr;->eZu:I

    if-ne v6, v0, :cond_12

    .line 248
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_defaultContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/cr;->eVD:I

    if-ne v6, v0, :cond_13

    .line 251
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cr;->field_actionTime:J

    goto/16 :goto_1

    .line 253
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/cr;->eZv:I

    if-ne v6, v0, :cond_14

    .line 254
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cr;->field_delayTime:J

    goto/16 :goto_1

    .line 256
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/cr;->eWh:I

    if-ne v6, v0, :cond_15

    .line 257
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_retryCount:I

    goto/16 :goto_1

    .line 259
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/cr;->eZw:I

    if-ne v6, v0, :cond_16

    .line 260
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_retryCountLimit:I

    goto/16 :goto_1

    .line 262
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/cr;->eZx:I

    if-ne v6, v0, :cond_17

    .line 264
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 266
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/rn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/rn;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/rn;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rn;

    iput-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 272
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/cr;->eZy:I

    if-ne v6, v0, :cond_18

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cr;->field_opCode:I

    goto/16 :goto_1

    .line 275
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/cr;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cr;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 283
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYR:Z

    if-eqz v0, :cond_0

    .line 285
    const-string/jumbo v0, "cgi"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_cgi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYS:Z

    if-eqz v0, :cond_1

    .line 289
    const-string/jumbo v0, "cmdid"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_cmdid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYT:Z

    if-eqz v0, :cond_2

    .line 293
    const-string/jumbo v0, "functionmsgid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eDS:Z

    if-eqz v0, :cond_3

    .line 297
    const-string/jumbo v0, "version"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->field_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYU:Z

    if-eqz v0, :cond_4

    .line 301
    const-string/jumbo v0, "preVersion"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->field_preVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYV:Z

    if-eqz v0, :cond_5

    .line 305
    const-string/jumbo v0, "retryinterval"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_retryinterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYW:Z

    if-eqz v0, :cond_6

    .line 309
    const-string/jumbo v0, "reportid"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_reportid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYX:Z

    if-eqz v0, :cond_7

    .line 313
    const-string/jumbo v0, "successkey"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_successkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYY:Z

    if-eqz v0, :cond_8

    .line 317
    const-string/jumbo v0, "failkey"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_failkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eYZ:Z

    if-eqz v0, :cond_9

    .line 321
    const-string/jumbo v0, "finalfailkey"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_finalfailkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZa:Z

    if-eqz v0, :cond_a

    .line 325
    const-string/jumbo v0, "custombuff"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_custombuff:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZb:Z

    if-eqz v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_b

    .line 331
    :try_start_0
    const-string/jumbo v0, "addMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/da;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eAU:Z

    if-eqz v0, :cond_c

    .line 339
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZc:Z

    if-eqz v0, :cond_d

    .line 343
    const-string/jumbo v0, "needShow"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cr;->field_needShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZd:Z

    if-eqz v0, :cond_e

    .line 347
    const-string/jumbo v0, "defaultContent"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eVt:Z

    if-eqz v0, :cond_f

    .line 351
    const-string/jumbo v0, "actionTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->field_actionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZe:Z

    if-eqz v0, :cond_10

    .line 355
    const-string/jumbo v0, "delayTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->field_delayTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eVU:Z

    if-eqz v0, :cond_11

    .line 359
    const-string/jumbo v0, "retryCount"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZf:Z

    if-eqz v0, :cond_12

    .line 363
    const-string/jumbo v0, "retryCountLimit"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_retryCountLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZg:Z

    if-eqz v0, :cond_13

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/g/c/cr;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    if-eqz v0, :cond_13

    .line 369
    :try_start_1
    const-string/jumbo v0, "businessInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cr;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/rn;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :cond_13
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/c/cr;->eZh:Z

    if-eqz v0, :cond_14

    .line 377
    const-string/jumbo v0, "opCode"

    iget v2, p0, Lcom/tencent/mm/g/c/cr;->field_opCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    .line 381
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cr;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    :cond_15
    return-object v1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
