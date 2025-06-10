.class public abstract Lcom/tencent/mm/g/c/fj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final fni:I

.field private static final fnj:I

.field private static final fnk:I

.field private static final fnl:I

.field private static final fnm:I

.field private static final fnn:I

.field private static final fno:I

.field private static final fnp:I

.field private static final fnq:I

.field private static final fnr:I

.field private static final fns:I

.field private static final fnt:I

.field private static final fnu:I

.field private static final fnv:I

.field private static final fnw:I

.field private static final fnx:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field public field_allArticleWording:Ljava/lang/String;

.field public field_banReason:Ljava/lang/String;

.field public field_bizAccountListStr:Ljava/lang/String;

.field public field_cacheTime:J

.field public field_decryptUserName:Ljava/lang/String;

.field public field_friendSubscribeCount:I

.field public field_hiddenAvatar:I

.field public field_hiddenButtonBeforeFocus:I

.field public field_historyArticlesUrl:Ljava/lang/String;

.field public field_messageListStr:Ljava/lang/String;

.field public field_newBanReason:Ljava/lang/String;

.field public field_originalArticleCount:I

.field public field_serviceInfoListStr:Ljava/lang/String;

.field public field_showRecommendArticle:I

.field public field_showService:I

.field public field_userRole:I

.field public field_username:Ljava/lang/String;

.field private fmS:Z

.field private fmT:Z

.field private fmU:Z

.field private fmV:Z

.field private fmW:Z

.field private fmX:Z

.field private fmY:Z

.field private fmZ:Z

.field private fna:Z

.field private fnb:Z

.field private fnc:Z

.field private fnd:Z

.field private fne:Z

.field private fnf:Z

.field private fng:Z

.field private fnh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/fj;->INDEX_CREATE:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->username_HASHCODE:I

    .line 142
    const-string/jumbo v0, "originalArticleCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fni:I

    .line 143
    const-string/jumbo v0, "friendSubscribeCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnj:I

    .line 144
    const-string/jumbo v0, "allArticleWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnk:I

    .line 145
    const-string/jumbo v0, "historyArticlesUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnl:I

    .line 146
    const-string/jumbo v0, "userRole"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnm:I

    .line 147
    const-string/jumbo v0, "banReason"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnn:I

    .line 148
    const-string/jumbo v0, "showRecommendArticle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fno:I

    .line 149
    const-string/jumbo v0, "showService"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnp:I

    .line 150
    const-string/jumbo v0, "messageListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnq:I

    .line 151
    const-string/jumbo v0, "serviceInfoListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnr:I

    .line 152
    const-string/jumbo v0, "bizAccountListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fns:I

    .line 153
    const-string/jumbo v0, "cacheTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnt:I

    .line 154
    const-string/jumbo v0, "decryptUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnu:I

    .line 155
    const-string/jumbo v0, "hiddenAvatar"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnv:I

    .line 156
    const-string/jumbo v0, "hiddenButtonBeforeFocus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnw:I

    .line 157
    const-string/jumbo v0, "newBanReason"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->fnx:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/fj;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->__hadSetusername:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmS:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmT:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmU:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmV:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmW:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmX:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmY:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fmZ:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fna:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fnb:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fnc:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fnd:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fne:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fnf:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fng:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/fj;->fnh:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/g/c/fj;->username_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_username:Ljava/lang/String;

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/fj;->__hadSetusername:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/fj;->fni:I

    if-ne v4, v3, :cond_4

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_originalArticleCount:I

    goto :goto_1

    .line 172
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/fj;->fnj:I

    if-ne v4, v3, :cond_5

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_friendSubscribeCount:I

    goto :goto_1

    .line 175
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/fj;->fnk:I

    if-ne v4, v3, :cond_6

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_allArticleWording:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/fj;->fnl:I

    if-ne v4, v3, :cond_7

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_historyArticlesUrl:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/fj;->fnm:I

    if-ne v4, v3, :cond_8

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_userRole:I

    goto :goto_1

    .line 184
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/fj;->fnn:I

    if-ne v4, v3, :cond_9

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_banReason:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/fj;->fno:I

    if-ne v4, v3, :cond_a

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_showRecommendArticle:I

    goto :goto_1

    .line 190
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/fj;->fnp:I

    if-ne v4, v3, :cond_b

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_showService:I

    goto :goto_1

    .line 193
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/fj;->fnq:I

    if-ne v4, v3, :cond_c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_messageListStr:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/fj;->fnr:I

    if-ne v4, v3, :cond_d

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_serviceInfoListStr:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/fj;->fns:I

    if-ne v4, v3, :cond_e

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_bizAccountListStr:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/fj;->fnt:I

    if-ne v4, v3, :cond_f

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fj;->field_cacheTime:J

    goto/16 :goto_1

    .line 205
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/fj;->fnu:I

    if-ne v4, v3, :cond_10

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_decryptUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 208
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/fj;->fnv:I

    if-ne v4, v3, :cond_11

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_hiddenAvatar:I

    goto/16 :goto_1

    .line 211
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/fj;->fnw:I

    if-ne v4, v3, :cond_12

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/fj;->field_hiddenButtonBeforeFocus:I

    goto/16 :goto_1

    .line 214
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/fj;->fnx:I

    if-ne v4, v3, :cond_13

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/fj;->field_newBanReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_13
    sget v4, Lcom/tencent/mm/g/c/fj;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/fj;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->__hadSetusername:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmS:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "originalArticleCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_originalArticleCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmT:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "friendSubscribeCount"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_friendSubscribeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmU:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "allArticleWording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_allArticleWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmV:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "historyArticlesUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_historyArticlesUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmW:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "userRole"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_userRole:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmX:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "banReason"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_banReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmY:Z

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "showRecommendArticle"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_showRecommendArticle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fmZ:Z

    if-eqz v1, :cond_8

    .line 259
    const-string/jumbo v1, "showService"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_showService:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fna:Z

    if-eqz v1, :cond_9

    .line 263
    const-string/jumbo v1, "messageListStr"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_messageListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fnb:Z

    if-eqz v1, :cond_a

    .line 267
    const-string/jumbo v1, "serviceInfoListStr"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_serviceInfoListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fnc:Z

    if-eqz v1, :cond_b

    .line 271
    const-string/jumbo v1, "bizAccountListStr"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_bizAccountListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fnd:Z

    if-eqz v1, :cond_c

    .line 275
    const-string/jumbo v1, "cacheTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fj;->field_cacheTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/g/c/fj;->field_decryptUserName:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 279
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/fj;->field_decryptUserName:Ljava/lang/String;

    .line 281
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fne:Z

    if-eqz v1, :cond_e

    .line 282
    const-string/jumbo v1, "decryptUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_decryptUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fnf:Z

    if-eqz v1, :cond_f

    .line 286
    const-string/jumbo v1, "hiddenAvatar"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_hiddenAvatar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fng:Z

    if-eqz v1, :cond_10

    .line 290
    const-string/jumbo v1, "hiddenButtonBeforeFocus"

    iget v2, p0, Lcom/tencent/mm/g/c/fj;->field_hiddenButtonBeforeFocus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/fj;->fnh:Z

    if-eqz v1, :cond_11

    .line 294
    const-string/jumbo v1, "newBanReason"

    iget-object v2, p0, Lcom/tencent/mm/g/c/fj;->field_newBanReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_11
    iget-wide v2, p0, Lcom/tencent/mm/g/c/fj;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    .line 298
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/fj;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_12
    return-object v0
.end method
