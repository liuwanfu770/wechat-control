.class public abstract Lcom/tencent/mm/g/c/ah;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eGF:I

.field private static final eGX:I

.field private static final eGY:I

.field private static final eGZ:I

.field private static final eGw:I

.field private static final eHa:I

.field private static final eHb:I

.field private static final eHc:I

.field private static final eHd:I

.field private static final eHe:I

.field private static final eHf:I

.field private static final eHg:I

.field private static final eHh:I

.field private static final eHi:I

.field private static final eHj:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eGK:Z

.field private eGL:Z

.field private eGM:Z

.field private eGN:Z

.field private eGO:Z

.field private eGP:Z

.field private eGQ:Z

.field private eGR:Z

.field private eGS:Z

.field private eGT:Z

.field private eGU:Z

.field private eGV:Z

.field private eGW:Z

.field private eGh:Z

.field private eGq:Z

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_bizChatLocalId:J

.field public field_bizChatServId:Ljava/lang/String;

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatName:Ljava/lang/String;

.field public field_chatNamePY:Ljava/lang/String;

.field public field_chatType:I

.field public field_chatVersion:I

.field public field_headImageUrl:Ljava/lang/String;

.field public field_maxMemberCnt:I

.field public field_needToUpdate:Z

.field public field_ownerUserId:Ljava/lang/String;

.field public field_roomflag:I

.field public field_userList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ah;->INDEX_CREATE:[Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "bizChatLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eGX:I

    .line 128
    const-string/jumbo v0, "bizChatServId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eGY:I

    .line 129
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eGw:I

    .line 130
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eGF:I

    .line 131
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eGZ:I

    .line 132
    const-string/jumbo v0, "chatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHa:I

    .line 133
    const-string/jumbo v0, "chatNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHb:I

    .line 134
    const-string/jumbo v0, "chatVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHc:I

    .line 135
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHd:I

    .line 136
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHe:I

    .line 137
    const-string/jumbo v0, "maxMemberCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHf:I

    .line 138
    const-string/jumbo v0, "ownerUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHg:I

    .line 139
    const-string/jumbo v0, "userList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHh:I

    .line 140
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHi:I

    .line 141
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->eHj:I

    .line 142
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ah;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGK:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGL:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGh:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGq:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGM:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGN:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGO:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGP:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGQ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGR:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGS:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGT:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGU:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGV:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->eGW:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 146
    if-nez v4, :cond_1

    .line 199
    :cond_0
    return-void

    .line 147
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 148
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 149
    sget v6, Lcom/tencent/mm/g/c/ah;->eGX:I

    if-ne v6, v0, :cond_3

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ah;->field_bizChatLocalId:J

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGK:Z

    .line 147
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 153
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ah;->eGY:I

    if-ne v6, v0, :cond_4

    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_bizChatServId:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ah;->eGw:I

    if-ne v6, v0, :cond_5

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ah;->eGF:I

    if-ne v6, v0, :cond_6

    .line 160
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ah;->field_chatType:I

    goto :goto_1

    .line 162
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ah;->eGZ:I

    if-ne v6, v0, :cond_7

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ah;->eHa:I

    if-ne v6, v0, :cond_8

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_chatName:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/ah;->eHb:I

    if-ne v6, v0, :cond_9

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/ah;->eHc:I

    if-ne v6, v0, :cond_a

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ah;->field_chatVersion:I

    goto :goto_1

    .line 174
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ah;->eHd:I

    if-ne v6, v0, :cond_c

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ah;->field_needToUpdate:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    .line 177
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/ah;->eHe:I

    if-ne v6, v0, :cond_d

    .line 178
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ah;->field_bitFlag:I

    goto :goto_1

    .line 180
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/ah;->eHf:I

    if-ne v6, v0, :cond_e

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ah;->field_maxMemberCnt:I

    goto :goto_1

    .line 183
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/ah;->eHg:I

    if-ne v6, v0, :cond_f

    .line 184
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_ownerUserId:Ljava/lang/String;

    goto/16 :goto_1

    .line 186
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/ah;->eHh:I

    if-ne v6, v0, :cond_10

    .line 187
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_userList:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/ah;->eHi:I

    if-ne v6, v0, :cond_11

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ah;->field_addMemberUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/ah;->eHj:I

    if-ne v6, v0, :cond_12

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ah;->field_roomflag:I

    goto/16 :goto_1

    .line 195
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/ah;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 196
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ah;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 204
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGK:Z

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v1, "bizChatLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ah;->field_bizChatLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGL:Z

    if-eqz v1, :cond_1

    .line 209
    const-string/jumbo v1, "bizChatServId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 213
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_brandUserName:Ljava/lang/String;

    .line 215
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGh:Z

    if-eqz v1, :cond_3

    .line 216
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGq:Z

    if-eqz v1, :cond_4

    .line 220
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/g/c/ah;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGM:Z

    if-eqz v1, :cond_5

    .line 224
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_chatName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 228
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_chatName:Ljava/lang/String;

    .line 230
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGN:Z

    if-eqz v1, :cond_7

    .line 231
    const-string/jumbo v1, "chatName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_chatNamePY:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 235
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/c/ah;->field_chatNamePY:Ljava/lang/String;

    .line 237
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGO:Z

    if-eqz v1, :cond_9

    .line 238
    const-string/jumbo v1, "chatNamePY"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_chatNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGP:Z

    if-eqz v1, :cond_a

    .line 242
    const-string/jumbo v1, "chatVersion"

    iget v2, p0, Lcom/tencent/mm/g/c/ah;->field_chatVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGQ:Z

    if-eqz v1, :cond_b

    .line 246
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ah;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGR:Z

    if-eqz v1, :cond_c

    .line 250
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ah;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGS:Z

    if-eqz v1, :cond_d

    .line 254
    const-string/jumbo v1, "maxMemberCnt"

    iget v2, p0, Lcom/tencent/mm/g/c/ah;->field_maxMemberCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGT:Z

    if-eqz v1, :cond_e

    .line 258
    const-string/jumbo v1, "ownerUserId"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGU:Z

    if-eqz v1, :cond_f

    .line 262
    const-string/jumbo v1, "userList"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_userList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGV:Z

    if-eqz v1, :cond_10

    .line 266
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ah;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ah;->eGW:Z

    if-eqz v1, :cond_11

    .line 270
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/g/c/ah;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_11
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ah;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    .line 274
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ah;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_12
    return-object v0
.end method
