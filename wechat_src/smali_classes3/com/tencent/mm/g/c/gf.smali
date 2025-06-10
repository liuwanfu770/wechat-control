.class public abstract Lcom/tencent/mm/g/c/gf;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eBV:I

.field private static final eBW:I

.field private static final eBX:I

.field private static final eBY:I

.field private static final eBZ:I

.field private static final eCa:I

.field private static final eCb:I

.field private static final eCc:I

.field private static final eCd:I

.field private static final eCe:I

.field private static final eCf:I

.field private static final eCm:I

.field private static final localFlag_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final type_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetlocalFlag:Z

.field private __hadSettype:Z

.field private eBA:Z

.field private eBB:Z

.field private eBC:Z

.field private eBD:Z

.field private eBE:Z

.field private eBF:Z

.field private eBG:Z

.field private eBH:Z

.field private eBI:Z

.field private eBJ:Z

.field private eBK:Z

.field private eBR:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gf;->INDEX_CREATE:[Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eBV:I

    .line 127
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eBW:I

    .line 128
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->localFlag_HASHCODE:I

    .line 129
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->createTime_HASHCODE:I

    .line 130
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eBX:I

    .line 131
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eBY:I

    .line 132
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->type_HASHCODE:I

    .line 133
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eBZ:I

    .line 134
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCa:I

    .line 135
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCb:I

    .line 136
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCc:I

    .line 137
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCd:I

    .line 138
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCe:I

    .line 139
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCf:I

    .line 140
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->eCm:I

    .line 141
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gf;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBA:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->__hadSetlocalFlag:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->__hadSetcreateTime:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBC:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBD:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->__hadSettype:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBE:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBG:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBH:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBI:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBJ:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBK:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gf;->eBR:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 147
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 148
    sget v4, Lcom/tencent/mm/g/c/gf;->eBV:I

    if-ne v4, v3, :cond_3

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gf;->field_snsId:J

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/gf;->eBW:I

    if-ne v4, v3, :cond_4

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gf;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/gf;->localFlag_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_localFlag:I

    goto :goto_1

    .line 157
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/gf;->createTime_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_createTime:I

    goto :goto_1

    .line 160
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/gf;->eBX:I

    if-ne v4, v3, :cond_7

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_head:I

    goto :goto_1

    .line 163
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/gf;->eBY:I

    if-ne v4, v3, :cond_8

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_localPrivate:I

    goto :goto_1

    .line 166
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/gf;->type_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_type:I

    goto :goto_1

    .line 169
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/gf;->eBZ:I

    if-ne v4, v3, :cond_a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_sourceType:I

    goto :goto_1

    .line 172
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/gf;->eCa:I

    if-ne v4, v3, :cond_b

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_likeFlag:I

    goto :goto_1

    .line 175
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/gf;->eCb:I

    if-ne v4, v3, :cond_c

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_pravited:I

    goto :goto_1

    .line 178
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/gf;->eCc:I

    if-ne v4, v3, :cond_d

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gf;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/gf;->eCd:I

    if-ne v4, v3, :cond_e

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gf;->field_content:[B

    goto :goto_1

    .line 184
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/gf;->eCe:I

    if-ne v4, v3, :cond_f

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gf;->field_attrBuf:[B

    goto/16 :goto_1

    .line 187
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/gf;->eCf:I

    if-ne v4, v3, :cond_10

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/gf;->field_postBuf:[B

    goto/16 :goto_1

    .line 190
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/gf;->eCm:I

    if-ne v4, v3, :cond_11

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/gf;->field_subType:I

    goto/16 :goto_1

    .line 193
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/gf;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/gf;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 201
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBA:Z

    if-eqz v1, :cond_0

    .line 203
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gf;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBB:Z

    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gf;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->__hadSetlocalFlag:Z

    if-eqz v1, :cond_2

    .line 211
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->__hadSetcreateTime:Z

    if-eqz v1, :cond_3

    .line 215
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBC:Z

    if-eqz v1, :cond_4

    .line 219
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBD:Z

    if-eqz v1, :cond_5

    .line 223
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->__hadSettype:Z

    if-eqz v1, :cond_6

    .line 227
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBE:Z

    if-eqz v1, :cond_7

    .line 231
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBF:Z

    if-eqz v1, :cond_8

    .line 235
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBG:Z

    if-eqz v1, :cond_9

    .line 239
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBH:Z

    if-eqz v1, :cond_a

    .line 243
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gf;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBI:Z

    if-eqz v1, :cond_b

    .line 247
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gf;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBJ:Z

    if-eqz v1, :cond_c

    .line 251
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gf;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 254
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBK:Z

    if-eqz v1, :cond_d

    .line 255
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gf;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gf;->eBR:Z

    if-eqz v1, :cond_e

    .line 259
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/c/gf;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gf;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 263
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gf;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_f
    return-object v0
.end method
