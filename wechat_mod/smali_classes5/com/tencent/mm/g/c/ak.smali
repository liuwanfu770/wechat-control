.class public abstract Lcom/tencent/mm/g/c/ak;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eBW:I

.field private static final eHI:I

.field private static final eHJ:I

.field private static final eHK:I

.field private static final eHL:I

.field private static final eHM:I

.field private static final eHN:I

.field private static final eHO:I

.field private static final eHP:I

.field private static final eHQ:I

.field private static final eHR:I

.field private static final eHS:I

.field private static final eHT:I

.field private static final eHU:I

.field private static final eHV:I

.field private static final eHW:I

.field private static final eHX:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eBB:Z

.field private eHA:Z

.field private eHB:Z

.field private eHC:Z

.field private eHD:Z

.field private eHE:Z

.field private eHF:Z

.field private eHG:Z

.field private eHH:Z

.field private eHs:Z

.field private eHt:Z

.field private eHu:Z

.field private eHv:Z

.field private eHw:Z

.field private eHx:Z

.field private eHy:Z

.field private eHz:Z

.field public field_chatOpen:Z

.field public field_hide_colleage_invite:Z

.field public field_hide_create_chat:Z

.field public field_hide_mod_chat_member:Z

.field public field_qyUin:I

.field public field_raw_attrs:[B

.field public field_show_confirm:Z

.field public field_use_preset_banner_tips:Z

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userType:I

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUnreadCnt:I

.field public field_wwUserVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/ak;->INDEX_CREATE:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eBW:I

    .line 142
    const-string/jumbo v0, "qyUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHI:I

    .line 143
    const-string/jumbo v0, "userUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHJ:I

    .line 144
    const-string/jumbo v0, "userFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHK:I

    .line 145
    const-string/jumbo v0, "wwExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHL:I

    .line 146
    const-string/jumbo v0, "wwMaxExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHM:I

    .line 147
    const-string/jumbo v0, "wwCorpId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHN:I

    .line 148
    const-string/jumbo v0, "wwUserVid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHO:I

    .line 149
    const-string/jumbo v0, "userType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHP:I

    .line 150
    const-string/jumbo v0, "chatOpen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHQ:I

    .line 151
    const-string/jumbo v0, "wwUnreadCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHR:I

    .line 152
    const-string/jumbo v0, "show_confirm"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHS:I

    .line 153
    const-string/jumbo v0, "use_preset_banner_tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHT:I

    .line 154
    const-string/jumbo v0, "hide_create_chat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHU:I

    .line 155
    const-string/jumbo v0, "hide_mod_chat_member"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHV:I

    .line 156
    const-string/jumbo v0, "hide_colleage_invite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHW:I

    .line 157
    const-string/jumbo v0, "raw_attrs"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->eHX:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/ak;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eBB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHs:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHt:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHu:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHv:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHw:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHx:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHy:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHz:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHA:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHB:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHC:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHD:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHE:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHF:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHG:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->eHH:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 162
    if-nez v4, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 164
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 165
    sget v6, Lcom/tencent/mm/g/c/ak;->eBW:I

    if-ne v6, v0, :cond_3

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ak;->field_userName:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eBB:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 169
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/ak;->eHI:I

    if-ne v6, v0, :cond_4

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_qyUin:I

    goto :goto_1

    .line 172
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/ak;->eHJ:I

    if-ne v6, v0, :cond_5

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_userUin:I

    goto :goto_1

    .line 175
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/ak;->eHK:I

    if-ne v6, v0, :cond_6

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_userFlag:I

    goto :goto_1

    .line 178
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/ak;->eHL:I

    if-ne v6, v0, :cond_7

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_wwExposeTimes:I

    goto :goto_1

    .line 181
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/ak;->eHM:I

    if-ne v6, v0, :cond_8

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_wwMaxExposeTimes:I

    goto :goto_1

    .line 184
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/ak;->eHN:I

    if-ne v6, v0, :cond_9

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ak;->field_wwCorpId:J

    goto :goto_1

    .line 187
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/ak;->eHO:I

    if-ne v6, v0, :cond_a

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ak;->field_wwUserVid:J

    goto :goto_1

    .line 190
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/ak;->eHP:I

    if-ne v6, v0, :cond_b

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_userType:I

    goto :goto_1

    .line 193
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/ak;->eHQ:I

    if-ne v6, v0, :cond_d

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_chatOpen:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 196
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/ak;->eHR:I

    if-ne v6, v0, :cond_e

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/ak;->field_wwUnreadCnt:I

    goto :goto_1

    .line 199
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/ak;->eHS:I

    if-ne v6, v0, :cond_10

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_show_confirm:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_3

    .line 202
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/ak;->eHT:I

    if-ne v6, v0, :cond_12

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_use_preset_banner_tips:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_4

    .line 205
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/ak;->eHU:I

    if-ne v6, v0, :cond_14

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_hide_create_chat:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_5

    .line 208
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/ak;->eHV:I

    if-ne v6, v0, :cond_16

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_hide_mod_chat_member:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_6

    .line 211
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/ak;->eHW:I

    if-ne v6, v0, :cond_18

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/ak;->field_hide_colleage_invite:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_7

    .line 214
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/ak;->eHX:I

    if-ne v6, v0, :cond_19

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/ak;->field_raw_attrs:[B

    goto/16 :goto_1

    .line 217
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/ak;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/ak;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eBB:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ak;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHs:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "qyUin"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHt:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "userUin"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHu:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "userFlag"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHv:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "wwExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHw:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "wwMaxExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHx:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "wwCorpId"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ak;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHy:Z

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "wwUserVid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ak;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHz:Z

    if-eqz v1, :cond_8

    .line 259
    const-string/jumbo v1, "userType"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHA:Z

    if-eqz v1, :cond_9

    .line 263
    const-string/jumbo v1, "chatOpen"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_chatOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHB:Z

    if-eqz v1, :cond_a

    .line 267
    const-string/jumbo v1, "wwUnreadCnt"

    iget v2, p0, Lcom/tencent/mm/g/c/ak;->field_wwUnreadCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHC:Z

    if-eqz v1, :cond_b

    .line 271
    const-string/jumbo v1, "show_confirm"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_show_confirm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHD:Z

    if-eqz v1, :cond_c

    .line 275
    const-string/jumbo v1, "use_preset_banner_tips"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_use_preset_banner_tips:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHE:Z

    if-eqz v1, :cond_d

    .line 279
    const-string/jumbo v1, "hide_create_chat"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_hide_create_chat:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHF:Z

    if-eqz v1, :cond_e

    .line 283
    const-string/jumbo v1, "hide_mod_chat_member"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_hide_mod_chat_member:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHG:Z

    if-eqz v1, :cond_f

    .line 287
    const-string/jumbo v1, "hide_colleage_invite"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/ak;->field_hide_colleage_invite:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/ak;->eHH:Z

    if-eqz v1, :cond_10

    .line 291
    const-string/jumbo v1, "raw_attrs"

    iget-object v2, p0, Lcom/tencent/mm/g/c/ak;->field_raw_attrs:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ak;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 295
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/ak;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_11
    return-object v0
.end method
