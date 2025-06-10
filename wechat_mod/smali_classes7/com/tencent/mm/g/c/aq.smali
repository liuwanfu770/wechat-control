.class public abstract Lcom/tencent/mm/g/c/aq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eFG:I

.field private static final eFH:I

.field private static final eGd:I

.field private static final eKb:I

.field private static final eKc:I

.field private static final eKd:I

.field private static final eKe:I

.field private static final eKf:I

.field private static final eKg:I

.field private static final eKh:I

.field private static final eKi:I

.field private static final eKj:I

.field private static final eKk:I

.field private static final eKl:I

.field private static final eKm:I

.field private static final eKn:I

.field private static final eKo:I

.field private static final eKp:I

.field private static final eKq:I

.field private static final eKr:I

.field private static final eKs:I

.field private static final eKt:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eFD:Z

.field private eFE:Z

.field private eFZ:Z

.field private eJI:Z

.field private eJJ:Z

.field private eJK:Z

.field private eJL:Z

.field private eJM:Z

.field private eJN:Z

.field private eJO:Z

.field private eJP:Z

.field private eJQ:Z

.field private eJR:Z

.field private eJS:Z

.field private eJT:Z

.field private eJU:Z

.field private eJV:Z

.field private eJW:Z

.field private eJX:Z

.field private eJY:Z

.field private eJZ:Z

.field private eKa:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_all_unavailable:Z

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_color:Ljava/lang/String;

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_need_pull_card_entrance:Z

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_unavailable_qr_code_list:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/aq;->INDEX_CREATE:[Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKb:I

    .line 177
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eFG:I

    .line 178
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eFH:I

    .line 179
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKc:I

    .line 180
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKd:I

    .line 181
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKe:I

    .line 182
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKf:I

    .line 183
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKg:I

    .line 184
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKh:I

    .line 185
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKi:I

    .line 186
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eGd:I

    .line 187
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKj:I

    .line 188
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKk:I

    .line 189
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKl:I

    .line 190
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKm:I

    .line 191
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKn:I

    .line 192
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKo:I

    .line 193
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKp:I

    .line 194
    const-string/jumbo v0, "logo_color"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKq:I

    .line 195
    const-string/jumbo v0, "unavailable_qr_code_list"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKr:I

    .line 196
    const-string/jumbo v0, "all_unavailable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKs:I

    .line 197
    const-string/jumbo v0, "need_pull_card_entrance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->eKt:I

    .line 198
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/aq;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJI:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eFD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eFE:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJK:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJL:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJM:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJN:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJO:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJP:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eFZ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJQ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJR:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJS:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJT:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJU:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJV:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJW:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJX:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJY:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eJZ:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->eKa:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 202
    if-nez v4, :cond_1

    .line 276
    :cond_0
    return-void

    .line 203
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 204
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 205
    sget v6, Lcom/tencent/mm/g/c/aq;->eKb:I

    if-ne v6, v0, :cond_3

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_card_type:I

    .line 203
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 208
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/aq;->eFG:I

    if-ne v6, v0, :cond_4

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/aq;->eFH:I

    if-ne v6, v0, :cond_5

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/aq;->eKc:I

    if-ne v6, v0, :cond_6

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/aq;->eKd:I

    if-ne v6, v0, :cond_7

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_time:I

    goto :goto_1

    .line 220
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/aq;->eKe:I

    if-ne v6, v0, :cond_8

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/aq;->eKf:I

    if-ne v6, v0, :cond_9

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/aq;->eKg:I

    if-ne v6, v0, :cond_a

    .line 227
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_msg_id:Ljava/lang/String;

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJN:Z

    goto :goto_1

    .line 230
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/aq;->eKh:I

    if-ne v6, v0, :cond_b

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_msg_type:I

    goto :goto_1

    .line 233
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/aq;->eKi:I

    if-ne v6, v0, :cond_c

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_jump_type:I

    goto :goto_1

    .line 236
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/aq;->eGd:I

    if-ne v6, v0, :cond_d

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/aq;->eKj:I

    if-ne v6, v0, :cond_e

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_buttonData:[B

    goto :goto_1

    .line 242
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/aq;->eKk:I

    if-ne v6, v0, :cond_f

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_operData:[B

    goto/16 :goto_1

    .line 245
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/aq;->eKl:I

    if-ne v6, v0, :cond_10

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_report_scene:I

    goto/16 :goto_1

    .line 248
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/aq;->eKm:I

    if-ne v6, v0, :cond_11

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/aq;->field_read_state:I

    goto/16 :goto_1

    .line 251
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/aq;->eKn:I

    if-ne v6, v0, :cond_12

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/aq;->eKo:I

    if-ne v6, v0, :cond_13

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 257
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/aq;->eKp:I

    if-ne v6, v0, :cond_14

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 260
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/aq;->eKq:I

    if-ne v6, v0, :cond_15

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_logo_color:Ljava/lang/String;

    goto/16 :goto_1

    .line 263
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/aq;->eKr:I

    if-ne v6, v0, :cond_16

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/aq;->field_unavailable_qr_code_list:Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/aq;->eKs:I

    if-ne v6, v0, :cond_18

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->field_all_unavailable:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_2

    .line 269
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/aq;->eKt:I

    if-ne v6, v0, :cond_1a

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/aq;->field_need_pull_card_entrance:Z

    goto/16 :goto_1

    :cond_19
    move v0, v2

    goto :goto_3

    .line 272
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/aq;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/aq;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJI:Z

    if-eqz v1, :cond_0

    .line 282
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eFD:Z

    if-eqz v1, :cond_1

    .line 286
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eFE:Z

    if-eqz v1, :cond_2

    .line 290
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJJ:Z

    if-eqz v1, :cond_3

    .line 294
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJK:Z

    if-eqz v1, :cond_4

    .line 298
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJL:Z

    if-eqz v1, :cond_5

    .line 302
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJM:Z

    if-eqz v1, :cond_6

    .line 306
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJN:Z

    if-eqz v1, :cond_7

    .line 310
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJO:Z

    if-eqz v1, :cond_8

    .line 314
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJP:Z

    if-eqz v1, :cond_9

    .line 318
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eFZ:Z

    if-eqz v1, :cond_a

    .line 322
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJQ:Z

    if-eqz v1, :cond_b

    .line 326
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 329
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJR:Z

    if-eqz v1, :cond_c

    .line 330
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 333
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJS:Z

    if-eqz v1, :cond_d

    .line 334
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJT:Z

    if-eqz v1, :cond_e

    .line 338
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/g/c/aq;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJU:Z

    if-eqz v1, :cond_f

    .line 342
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJV:Z

    if-eqz v1, :cond_10

    .line 346
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJW:Z

    if-eqz v1, :cond_11

    .line 350
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJX:Z

    if-eqz v1, :cond_12

    .line 354
    const-string/jumbo v1, "logo_color"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJY:Z

    if-eqz v1, :cond_13

    .line 358
    const-string/jumbo v1, "unavailable_qr_code_list"

    iget-object v2, p0, Lcom/tencent/mm/g/c/aq;->field_unavailable_qr_code_list:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eJZ:Z

    if-eqz v1, :cond_14

    .line 362
    const-string/jumbo v1, "all_unavailable"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/aq;->field_all_unavailable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/aq;->eKa:Z

    if-eqz v1, :cond_15

    .line 366
    const-string/jumbo v1, "need_pull_card_entrance"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/aq;->field_need_pull_card_entrance:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/g/c/aq;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 370
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/aq;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    :cond_16
    return-object v0
.end method
