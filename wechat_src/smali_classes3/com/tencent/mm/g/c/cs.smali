.class public abstract Lcom/tencent/mm/g/c/cs;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCO:I

.field private static final eDz:I

.field private static final eKV:I

.field private static final eQZ:I

.field private static final eRa:I

.field private static final eWU:I

.field private static final eXv:I

.field private static final eZH:I

.field private static final eZI:I

.field private static final eZJ:I

.field private static final eZK:I

.field private static final eZL:I

.field private static final eZM:I

.field private static final eZN:I

.field private static final eZO:I

.field private static final localId_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetlocalId:Z

.field private eCx:Z

.field private eDx:Z

.field private eKN:Z

.field private eQn:Z

.field private eQo:Z

.field private eWI:Z

.field private eXd:Z

.field private eZA:Z

.field private eZB:Z

.field private eZC:Z

.field private eZD:Z

.field private eZE:Z

.field private eZF:Z

.field private eZG:Z

.field private eZz:Z

.field public field_compressPath:Ljava/lang/String;

.field public field_duration:I

.field public field_editFlag:I

.field public field_filePath:Ljava/lang/String;

.field public field_height:I

.field public field_hostTaskId:Ljava/lang/String;

.field public field_isGif:Z

.field public field_localId:Ljava/lang/String;

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaType:I

.field public field_mediaUrl:Ljava/lang/String;

.field public field_size:J

.field public field_thumbPath:Ljava/lang/String;

.field public field_thumbPicUrl:Ljava/lang/String;

.field public field_uploadState:I

.field public field_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/cs;->INDEX_CREATE:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->localId_HASHCODE:I

    .line 135
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eCO:I

    .line 136
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eXv:I

    .line 137
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eKV:I

    .line 138
    const-string/jumbo v0, "compressPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZH:I

    .line 139
    const-string/jumbo v0, "thumbPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZI:I

    .line 140
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eQZ:I

    .line 141
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eRa:I

    .line 142
    const-string/jumbo v0, "duration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eWU:I

    .line 143
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eDz:I

    .line 144
    const-string/jumbo v0, "isGif"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZJ:I

    .line 145
    const-string/jumbo v0, "mediaUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZK:I

    .line 146
    const-string/jumbo v0, "thumbPicUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZL:I

    .line 147
    const-string/jumbo v0, "uploadState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZM:I

    .line 148
    const-string/jumbo v0, "hostTaskId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZN:I

    .line 149
    const-string/jumbo v0, "editFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->eZO:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/cs;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->__hadSetlocalId:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eCx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eXd:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eKN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZz:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZA:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eQn:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eQo:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eWI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eDx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZB:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZC:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZD:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZE:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZF:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->eZG:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 154
    if-nez v4, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 156
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 157
    sget v6, Lcom/tencent/mm/g/c/cs;->localId_HASHCODE:I

    if-ne v6, v0, :cond_3

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_localId:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->__hadSetlocalId:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/cs;->eCO:I

    if-ne v6, v0, :cond_4

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/cs;->eXv:I

    if-ne v6, v0, :cond_5

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_mediaType:I

    goto :goto_1

    .line 167
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/cs;->eKV:I

    if-ne v6, v0, :cond_6

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/cs;->eZH:I

    if-ne v6, v0, :cond_7

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_compressPath:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/cs;->eZI:I

    if-ne v6, v0, :cond_8

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_thumbPath:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/cs;->eQZ:I

    if-ne v6, v0, :cond_9

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_width:I

    goto :goto_1

    .line 179
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/cs;->eRa:I

    if-ne v6, v0, :cond_a

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_height:I

    goto :goto_1

    .line 182
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/cs;->eWU:I

    if-ne v6, v0, :cond_b

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_duration:I

    goto :goto_1

    .line 185
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/cs;->eDz:I

    if-ne v6, v0, :cond_c

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cs;->field_size:J

    goto :goto_1

    .line 188
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/cs;->eZJ:I

    if-ne v6, v0, :cond_e

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/cs;->field_isGif:Z

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_2

    .line 191
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/cs;->eZK:I

    if-ne v6, v0, :cond_f

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_mediaUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/cs;->eZL:I

    if-ne v6, v0, :cond_10

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_thumbPicUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/cs;->eZM:I

    if-ne v6, v0, :cond_11

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_uploadState:I

    goto/16 :goto_1

    .line 200
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/cs;->eZN:I

    if-ne v6, v0, :cond_12

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/cs;->field_hostTaskId:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/cs;->eZO:I

    if-ne v6, v0, :cond_13

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/cs;->field_editFlag:I

    goto/16 :goto_1

    .line 206
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/cs;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/cs;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->__hadSetlocalId:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_localId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eCx:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eXd:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "mediaType"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_mediaType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eKN:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZz:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "compressPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_compressPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZA:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "thumbPath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eQn:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eQo:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eWI:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eDx:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cs;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZB:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "isGif"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/cs;->field_isGif:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZC:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "mediaUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZD:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "thumbPicUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_thumbPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZE:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "uploadState"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_uploadState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZF:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "hostTaskId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/cs;->field_hostTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/cs;->eZG:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "editFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/cs;->field_editFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/c/cs;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/cs;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
