.class public abstract Lcom/tencent/mm/g/c/hm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final createTime_HASHCODE:I

.field private static final eDX:I

.field private static final eDz:I

.field private static final eKT:I

.field private static final eKV:I

.field private static final eQF:I

.field private static final fyI:I

.field private static final fyM:I

.field private static final fze:I

.field private static final fzf:I

.field private static final fzg:I

.field private static final fzh:I

.field private static final fzi:I

.field private static final key_HASHCODE:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private __hadSetcreateTime:Z

.field private __hadSetkey:Z

.field private eDS:Z

.field private eDx:Z

.field private eKL:Z

.field private eKN:Z

.field private ePT:Z

.field public field_autoDownloadCount:I

.field public field_completeDownload:Z

.field public field_createTime:J

.field public field_downloadNetType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_fileDownloadCount:I

.field public field_filePath:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_mimeType:Ljava/lang/String;

.field public field_pkgId:Ljava/lang/String;

.field public field_rid:Ljava/lang/String;

.field public field_size:I

.field public field_version:Ljava/lang/String;

.field private fyD:Z

.field private fyH:Z

.field private fyZ:Z

.field private fza:Z

.field private fzb:Z

.field private fzc:Z

.field private fzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/hm;->INDEX_CREATE:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->key_HASHCODE:I

    .line 121
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fyI:I

    .line 122
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->eDX:I

    .line 123
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->eKV:I

    .line 124
    const-string/jumbo v0, "rid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fze:I

    .line 125
    const-string/jumbo v0, "mimeType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fzf:I

    .line 126
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->eQF:I

    .line 127
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->eKT:I

    .line 128
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->eDz:I

    .line 129
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fyM:I

    .line 130
    const-string/jumbo v0, "completeDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fzg:I

    .line 131
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->createTime_HASHCODE:I

    .line 132
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fzh:I

    .line 133
    const-string/jumbo v0, "fileDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->fzi:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hm;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->__hadSetkey:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fyD:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->eDS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->eKN:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fyZ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fza:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->ePT:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->eKL:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->eDx:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fyH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fzb:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->__hadSetcreateTime:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fzc:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->fzd:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/g/c/hm;->key_HASHCODE:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_key:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->__hadSetkey:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/hm;->fyI:I

    if-ne v6, v0, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_pkgId:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/hm;->eDX:I

    if-ne v6, v0, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/hm;->eKV:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/hm;->fze:I

    if-ne v6, v0, :cond_7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_rid:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/hm;->fzf:I

    if-ne v6, v0, :cond_8

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_mimeType:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/hm;->eQF:I

    if-ne v6, v0, :cond_9

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/hm;->eKT:I

    if-ne v6, v0, :cond_a

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hm;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/hm;->eDz:I

    if-ne v6, v0, :cond_b

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hm;->field_size:I

    goto :goto_1

    .line 169
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/hm;->fyM:I

    if-ne v6, v0, :cond_c

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hm;->field_downloadNetType:I

    goto :goto_1

    .line 172
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/hm;->fzg:I

    if-ne v6, v0, :cond_e

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hm;->field_completeDownload:Z

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_2

    .line 175
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/hm;->createTime_HASHCODE:I

    if-ne v6, v0, :cond_f

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hm;->field_createTime:J

    goto/16 :goto_1

    .line 178
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/hm;->fzh:I

    if-ne v6, v0, :cond_10

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hm;->field_autoDownloadCount:I

    goto/16 :goto_1

    .line 181
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/hm;->fzi:I

    if-ne v6, v0, :cond_11

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hm;->field_fileDownloadCount:I

    goto/16 :goto_1

    .line 184
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/hm;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hm;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 192
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->__hadSetkey:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fyD:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->eDS:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->eKN:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fyZ:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fza:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->ePT:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->eKL:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hm;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->eDx:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/g/c/hm;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fyH:Z

    if-eqz v1, :cond_9

    .line 230
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/g/c/hm;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fzb:Z

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "completeDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hm;->field_completeDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->__hadSetcreateTime:Z

    if-eqz v1, :cond_b

    .line 238
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hm;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fzc:Z

    if-eqz v1, :cond_c

    .line 242
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/hm;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hm;->fzd:Z

    if-eqz v1, :cond_d

    .line 246
    const-string/jumbo v1, "fileDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/c/hm;->field_fileDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/g/c/hm;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hm;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_e
    return-object v0
.end method
