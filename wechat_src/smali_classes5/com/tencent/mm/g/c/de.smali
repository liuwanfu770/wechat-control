.class public abstract Lcom/tencent/mm/g/c/de;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eAX:I

.field private static final eIG:I

.field private static final fca:I

.field private static final fcb:I

.field private static final fcc:I

.field private static final fcd:I

.field private static final fce:I

.field private static final fcf:I

.field private static final fcg:I

.field private static final fch:I

.field private static final fci:I

.field private static final fcj:I

.field private static final fck:I

.field private static final fcl:I

.field private static final fcm:I

.field private static final rowid_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetusername:Z

.field private eAU:Z

.field private eIC:Z

.field private fbN:Z

.field private fbO:Z

.field private fbP:Z

.field private fbQ:Z

.field private fbR:Z

.field private fbS:Z

.field private fbT:Z

.field private fbU:Z

.field private fbV:Z

.field private fbW:Z

.field private fbX:Z

.field private fbY:Z

.field private fbZ:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/de;->INDEX_CREATE:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fca:I

    .line 135
    const-string/jumbo v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcb:I

    .line 136
    const-string/jumbo v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcc:I

    .line 137
    const-string/jumbo v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcd:I

    .line 138
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->username_HASHCODE:I

    .line 139
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->eIG:I

    .line 140
    const-string/jumbo v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fce:I

    .line 141
    const-string/jumbo v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcf:I

    .line 142
    const-string/jumbo v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcg:I

    .line 143
    const-string/jumbo v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fch:I

    .line 144
    const-string/jumbo v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fci:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->eAX:I

    .line 146
    const-string/jumbo v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcj:I

    .line 147
    const-string/jumbo v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fck:I

    .line 148
    const-string/jumbo v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcl:I

    .line 149
    const-string/jumbo v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->fcm:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/de;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbN:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbO:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbP:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbQ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->__hadSetusername:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->eIC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbR:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbS:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbT:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbV:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->eAU:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbW:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbX:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbY:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/de;->fbZ:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/g/c/de;->fca:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_3
    sget v4, Lcom/tencent/mm/g/c/de;->fcb:I

    if-ne v4, v3, :cond_4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googlename:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/tencent/mm/g/c/de;->fcc:I

    if-ne v4, v3, :cond_5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/tencent/mm/g/c/de;->fcd:I

    if-ne v4, v3, :cond_6

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googlegmail:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    sget v4, Lcom/tencent/mm/g/c/de;->username_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_7
    sget v4, Lcom/tencent/mm/g/c/de;->eIG:I

    if-ne v4, v3, :cond_8

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_8
    sget v4, Lcom/tencent/mm/g/c/de;->fce:I

    if-ne v4, v3, :cond_9

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    sget v4, Lcom/tencent/mm/g/c/de;->fcf:I

    if-ne v4, v3, :cond_a

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_usernamepy:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_a
    sget v4, Lcom/tencent/mm/g/c/de;->fcg:I

    if-ne v4, v3, :cond_b

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_b
    sget v4, Lcom/tencent/mm/g/c/de;->fch:I

    if-ne v4, v3, :cond_c

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_c
    sget v4, Lcom/tencent/mm/g/c/de;->fci:I

    if-ne v4, v3, :cond_d

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/de;->field_ret:I

    goto :goto_1

    .line 190
    :cond_d
    sget v4, Lcom/tencent/mm/g/c/de;->eAX:I

    if-ne v4, v3, :cond_e

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/de;->field_status:I

    goto :goto_1

    .line 193
    :cond_e
    sget v4, Lcom/tencent/mm/g/c/de;->fcj:I

    if-ne v4, v3, :cond_f

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/c/de;->fbW:Z

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/g/c/de;->fck:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/c/de;->field_googlecgistatus:I

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/g/c/de;->fcl:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/g/c/de;->fcm:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/c/de;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/g/c/de;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/c/de;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbN:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbO:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbP:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbQ:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->__hadSetusername:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->eIC:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbR:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbS:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbT:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbU:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbV:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "ret"

    iget v2, p0, Lcom/tencent/mm/g/c/de;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->eAU:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/c/de;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbW:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbX:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/g/c/de;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbY:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/de;->fbZ:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/g/c/de;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/c/de;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/de;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
