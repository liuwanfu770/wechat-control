.class public abstract Lcom/tencent/mm/g/c/ge;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eBW:I

.field private static final eQF:I

.field private static final frB:I

.field private static final frC:I

.field private static final frD:I

.field private static final frE:I

.field private static final frF:I

.field private static final frG:I

.field private static final frH:I

.field private static final frI:I

.field private static final frJ:I

.field private static final frK:I

.field private static final frL:I

.field private static final frM:I

.field private static final frN:I

.field private static final frO:I

.field private static final frP:I

.field private static final frQ:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eBB:Z

.field private ePT:Z

.field public field_adsession:[B

.field public field_albumMd5:Ljava/lang/String;

.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_lastFirstPageRequestErrCode:I

.field public field_lastFirstPageRequestErrType:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsYearMonthInfo:[B

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;

.field private frA:Z

.field private frl:Z

.field private frm:Z

.field private frn:Z

.field private fro:Z

.field private frp:Z

.field private frq:Z

.field private frr:Z

.field private frs:Z

.field private frt:Z

.field private fru:Z

.field private frv:Z

.field private frw:Z

.field private frx:Z

.field private fry:Z

.field private frz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ge;->INDEX_CREATE:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->eBW:I

    .line 149
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->eQF:I

    .line 150
    const-string/jumbo v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frB:I

    .line 151
    const-string/jumbo v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frC:I

    .line 152
    const-string/jumbo v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frD:I

    .line 153
    const-string/jumbo v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frE:I

    .line 154
    const-string/jumbo v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frF:I

    .line 155
    const-string/jumbo v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frG:I

    .line 156
    const-string/jumbo v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frH:I

    .line 157
    const-string/jumbo v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frI:I

    .line 158
    const-string/jumbo v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frJ:I

    .line 159
    const-string/jumbo v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frK:I

    .line 160
    const-string/jumbo v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frL:I

    .line 161
    const-string/jumbo v0, "adsession"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frM:I

    .line 162
    const-string/jumbo v0, "lastFirstPageRequestErrCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frN:I

    .line 163
    const-string/jumbo v0, "lastFirstPageRequestErrType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frO:I

    .line 164
    const-string/jumbo v0, "snsYearMonthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frP:I

    .line 165
    const-string/jumbo v0, "albumMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->frQ:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ge;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->eBB:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->ePT:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frl:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frm:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frn:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->fro:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frp:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frq:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frr:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frs:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frt:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->fru:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frv:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frw:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frx:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->fry:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frz:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ge;->frA:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 173
    sget v4, Lcom/tencent/mm/g/c/ge;->eBW:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_userName:Ljava/lang/String;

    .line 175
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/ge;->eBB:Z

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/ge;->eQF:I

    if-ne v4, v3, :cond_4

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/ge;->frB:I

    if-ne v4, v3, :cond_5

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_newerIds:Ljava/lang/String;

    goto :goto_1

    .line 183
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/ge;->frC:I

    if-ne v4, v3, :cond_6

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_bgId:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/ge;->frD:I

    if-ne v4, v3, :cond_7

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_bgUrl:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/ge;->frE:I

    if-ne v4, v3, :cond_8

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_older_bgId:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/ge;->frF:I

    if-ne v4, v3, :cond_9

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_local_flag:I

    goto :goto_1

    .line 195
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/ge;->frG:I

    if-ne v4, v3, :cond_a

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_istyle:I

    goto :goto_1

    .line 198
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/ge;->frH:I

    if-ne v4, v3, :cond_b

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_iFlag:I

    goto :goto_1

    .line 201
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/ge;->frI:I

    if-ne v4, v3, :cond_c

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_icount:I

    goto :goto_1

    .line 204
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/ge;->frJ:I

    if-ne v4, v3, :cond_d

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_faultS:[B

    goto :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/ge;->frK:I

    if-ne v4, v3, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ge;->field_snsBgId:J

    goto :goto_1

    .line 210
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/ge;->frL:I

    if-ne v4, v3, :cond_f

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_snsuser:[B

    goto/16 :goto_1

    .line 213
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/ge;->frM:I

    if-ne v4, v3, :cond_10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_adsession:[B

    goto/16 :goto_1

    .line 216
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/ge;->frN:I

    if-ne v4, v3, :cond_11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_lastFirstPageRequestErrCode:I

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/ge;->frO:I

    if-ne v4, v3, :cond_12

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/ge;->field_lastFirstPageRequestErrType:I

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/ge;->frP:I

    if-ne v4, v3, :cond_13

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_snsYearMonthInfo:[B

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/ge;->frQ:I

    if-ne v4, v3, :cond_14

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/ge;->field_albumMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/g/c/ge;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/ge;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/g/c/ge;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 238
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ge;->field_userName:Ljava/lang/String;

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->eBB:Z

    if-eqz v1, :cond_1

    .line 241
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->ePT:Z

    if-eqz v1, :cond_2

    .line 245
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frl:Z

    if-eqz v1, :cond_3

    .line 249
    const-string/jumbo v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frm:Z

    if-eqz v1, :cond_4

    .line 253
    const-string/jumbo v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frn:Z

    if-eqz v1, :cond_5

    .line 257
    const-string/jumbo v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->fro:Z

    if-eqz v1, :cond_6

    .line 261
    const-string/jumbo v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frp:Z

    if-eqz v1, :cond_7

    .line 265
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frq:Z

    if-eqz v1, :cond_8

    .line 269
    const-string/jumbo v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frr:Z

    if-eqz v1, :cond_9

    .line 273
    const-string/jumbo v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frs:Z

    if-eqz v1, :cond_a

    .line 277
    const-string/jumbo v1, "icount"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frt:Z

    if-eqz v1, :cond_b

    .line 281
    const-string/jumbo v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->fru:Z

    if-eqz v1, :cond_c

    .line 285
    const-string/jumbo v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ge;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frv:Z

    if-eqz v1, :cond_d

    .line 289
    const-string/jumbo v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 292
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frw:Z

    if-eqz v1, :cond_e

    .line 293
    const-string/jumbo v1, "adsession"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 296
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frx:Z

    if-eqz v1, :cond_f

    .line 297
    const-string/jumbo v1, "lastFirstPageRequestErrCode"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_lastFirstPageRequestErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->fry:Z

    if-eqz v1, :cond_10

    .line 301
    const-string/jumbo v1, "lastFirstPageRequestErrType"

    iget v2, p0, Lcom/tencent/mm/g/c/ge;->field_lastFirstPageRequestErrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frz:Z

    if-eqz v1, :cond_11

    .line 305
    const-string/jumbo v1, "snsYearMonthInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_snsYearMonthInfo:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 308
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ge;->frA:Z

    if-eqz v1, :cond_12

    .line 309
    const-string/jumbo v1, "albumMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ge;->field_albumMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ge;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 313
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ge;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_13
    return-object v0
.end method
