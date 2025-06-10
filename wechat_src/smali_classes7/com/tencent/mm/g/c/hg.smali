.class public abstract Lcom/tencent/mm/g/c/hg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final fwT:I

.field private static final fxY:I

.field private static final fxZ:I

.field private static final fyA:I

.field private static final fyB:I

.field private static final fyC:I

.field private static final fya:I

.field private static final fyb:I

.field private static final fyc:I

.field private static final fyd:I

.field private static final fye:I

.field private static final fyf:I

.field private static final fyg:I

.field private static final fyh:I

.field private static final fyi:I

.field private static final fyj:I

.field private static final fyk:I

.field private static final fyl:I

.field private static final fym:I

.field private static final fyn:I

.field private static final fyo:I

.field private static final fyp:I

.field private static final fyq:I

.field private static final fyr:I

.field private static final fys:I

.field private static final fyt:I

.field private static final fyu:I

.field private static final fyv:I

.field private static final fyw:I

.field private static final fyx:I

.field private static final fyy:I

.field private static final fyz:I

.field private static final rowid_HASHCODE:I


# instance fields
.field public field_bank_priority:Ljava/lang/String;

.field public field_card_num:I

.field public field_cre_name:Ljava/lang/String;

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_forget_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_lqb:I

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_is_show_lqb:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_lqb_open_url:Ljava/lang/String;

.field public field_lqt_cell_icon:Ljava/lang/String;

.field public field_lqt_cell_is_open_lqt:I

.field public field_lqt_cell_is_show:I

.field public field_lqt_cell_lqt_open_url:Ljava/lang/String;

.field public field_lqt_cell_lqt_title:Ljava/lang/String;

.field public field_lqt_cell_lqt_wording:Ljava/lang/String;

.field public field_lqt_state:I

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_paymenu_use_new:I

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_soter_pay_open_type:I

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;

.field public field_unipay_order_state:I

.field public field_wallet_balance:J

.field public field_wallet_entrance_balance_switch_state:I

.field private fwN:Z

.field private fxA:Z

.field private fxB:Z

.field private fxC:Z

.field private fxD:Z

.field private fxE:Z

.field private fxF:Z

.field private fxG:Z

.field private fxH:Z

.field private fxI:Z

.field private fxJ:Z

.field private fxK:Z

.field private fxL:Z

.field private fxM:Z

.field private fxN:Z

.field private fxO:Z

.field private fxP:Z

.field private fxQ:Z

.field private fxR:Z

.field private fxS:Z

.field private fxT:Z

.field private fxU:Z

.field private fxV:Z

.field private fxW:Z

.field private fxX:Z

.field private fxt:Z

.field private fxu:Z

.field private fxv:Z

.field private fxw:Z

.field private fxx:Z

.field private fxy:Z

.field private fxz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/hg;->INDEX_CREATE:[Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fxY:I

    .line 247
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fxZ:I

    .line 248
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fya:I

    .line 249
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyb:I

    .line 250
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyc:I

    .line 251
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyd:I

    .line 252
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fye:I

    .line 253
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyf:I

    .line 254
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyg:I

    .line 255
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyh:I

    .line 256
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyi:I

    .line 257
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyj:I

    .line 258
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyk:I

    .line 259
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyl:I

    .line 260
    const-string/jumbo v0, "cre_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fym:I

    .line 261
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyn:I

    .line 262
    const-string/jumbo v0, "paymenu_use_new"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyo:I

    .line 263
    const-string/jumbo v0, "is_show_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyp:I

    .line 264
    const-string/jumbo v0, "is_open_lqb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyq:I

    .line 265
    const-string/jumbo v0, "lqb_open_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyr:I

    .line 266
    const-string/jumbo v0, "lqt_cell_is_show"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fys:I

    .line 267
    const-string/jumbo v0, "lqt_cell_icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyt:I

    .line 268
    const-string/jumbo v0, "lqt_cell_is_open_lqt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyu:I

    .line 269
    const-string/jumbo v0, "lqt_cell_lqt_open_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyv:I

    .line 270
    const-string/jumbo v0, "lqt_cell_lqt_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyw:I

    .line 271
    const-string/jumbo v0, "lqt_cell_lqt_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyx:I

    .line 272
    const-string/jumbo v0, "forget_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyy:I

    .line 273
    const-string/jumbo v0, "unipay_order_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyz:I

    .line 274
    const-string/jumbo v0, "bank_priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyA:I

    .line 275
    const-string/jumbo v0, "wallet_balance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fwT:I

    .line 276
    const-string/jumbo v0, "wallet_entrance_balance_switch_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyB:I

    .line 277
    const-string/jumbo v0, "soter_pay_open_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->fyC:I

    .line 278
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/hg;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxt:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxu:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxv:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxw:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxx:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxy:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxz:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxA:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxB:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxC:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxD:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxE:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxF:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxG:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxH:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxI:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxJ:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxK:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxL:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxM:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxN:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxO:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxP:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxQ:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxR:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxS:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxT:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxU:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxV:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fwN:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxW:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->fxX:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 282
    if-nez v4, :cond_1

    .line 386
    :cond_0
    return-void

    .line 283
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 284
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 285
    sget v6, Lcom/tencent/mm/g/c/hg;->fxY:I

    if-ne v6, v0, :cond_3

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_uin:Ljava/lang/String;

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxt:Z

    .line 283
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/hg;->fxZ:I

    if-ne v6, v0, :cond_4

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_is_reg:I

    goto :goto_1

    .line 292
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/hg;->fya:I

    if-ne v6, v0, :cond_5

    .line 293
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_true_name:Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/hg;->fyb:I

    if-ne v6, v0, :cond_6

    .line 296
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_card_num:I

    goto :goto_1

    .line 298
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/hg;->fyc:I

    if-ne v6, v0, :cond_8

    .line 299
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/hg;->field_isDomesticUser:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 301
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/hg;->fyd:I

    if-ne v6, v0, :cond_9

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_cre_type:I

    goto :goto_1

    .line 304
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/hg;->fye:I

    if-ne v6, v0, :cond_a

    .line 305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/hg;->fyf:I

    if-ne v6, v0, :cond_b

    .line 308
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_1

    .line 310
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/hg;->fyg:I

    if-ne v6, v0, :cond_c

    .line 311
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_switchConfig:I

    goto :goto_1

    .line 313
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/hg;->fyh:I

    if-ne v6, v0, :cond_d

    .line 314
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/hg;->fyi:I

    if-ne v6, v0, :cond_e

    .line 317
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/hg;->fyj:I

    if-ne v6, v0, :cond_f

    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_is_open_touch:I

    goto/16 :goto_1

    .line 322
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/hg;->fyk:I

    if-ne v6, v0, :cond_10

    .line 323
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 325
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/hg;->fyl:I

    if-ne v6, v0, :cond_11

    .line 326
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 328
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/hg;->fym:I

    if-ne v6, v0, :cond_12

    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_cre_name:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/hg;->fyn:I

    if-ne v6, v0, :cond_13

    .line 332
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_state:I

    goto/16 :goto_1

    .line 334
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/hg;->fyo:I

    if-ne v6, v0, :cond_14

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_paymenu_use_new:I

    goto/16 :goto_1

    .line 337
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/hg;->fyp:I

    if-ne v6, v0, :cond_15

    .line 338
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_is_show_lqb:I

    goto/16 :goto_1

    .line 340
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/hg;->fyq:I

    if-ne v6, v0, :cond_16

    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_is_open_lqb:I

    goto/16 :goto_1

    .line 343
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/hg;->fyr:I

    if-ne v6, v0, :cond_17

    .line 344
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqb_open_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 346
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/hg;->fys:I

    if-ne v6, v0, :cond_18

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_is_show:I

    goto/16 :goto_1

    .line 349
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/hg;->fyt:I

    if-ne v6, v0, :cond_19

    .line 350
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_icon:Ljava/lang/String;

    goto/16 :goto_1

    .line 352
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/hg;->fyu:I

    if-ne v6, v0, :cond_1a

    .line 353
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_is_open_lqt:I

    goto/16 :goto_1

    .line 355
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/hg;->fyv:I

    if-ne v6, v0, :cond_1b

    .line 356
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 358
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/hg;->fyw:I

    if-ne v6, v0, :cond_1c

    .line 359
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 361
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/hg;->fyx:I

    if-ne v6, v0, :cond_1d

    .line 362
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/hg;->fyy:I

    if-ne v6, v0, :cond_1e

    .line 365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_forget_passwd_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 367
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/hg;->fyz:I

    if-ne v6, v0, :cond_1f

    .line 368
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_unipay_order_state:I

    goto/16 :goto_1

    .line 370
    :cond_1f
    sget v6, Lcom/tencent/mm/g/c/hg;->fyA:I

    if-ne v6, v0, :cond_20

    .line 371
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/hg;->field_bank_priority:Ljava/lang/String;

    goto/16 :goto_1

    .line 373
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/hg;->fwT:I

    if-ne v6, v0, :cond_21

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hg;->field_wallet_balance:J

    goto/16 :goto_1

    .line 376
    :cond_21
    sget v6, Lcom/tencent/mm/g/c/hg;->fyB:I

    if-ne v6, v0, :cond_22

    .line 377
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_wallet_entrance_balance_switch_state:I

    goto/16 :goto_1

    .line 379
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/hg;->fyC:I

    if-ne v6, v0, :cond_23

    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/hg;->field_soter_pay_open_type:I

    goto/16 :goto_1

    .line 382
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/hg;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 383
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/hg;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 390
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 391
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxt:Z

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxu:Z

    if-eqz v1, :cond_1

    .line 396
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxv:Z

    if-eqz v1, :cond_2

    .line 400
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxw:Z

    if-eqz v1, :cond_3

    .line 404
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxx:Z

    if-eqz v1, :cond_4

    .line 408
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/hg;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxy:Z

    if-eqz v1, :cond_5

    .line 412
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxz:Z

    if-eqz v1, :cond_6

    .line 416
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxA:Z

    if-eqz v1, :cond_7

    .line 420
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxB:Z

    if-eqz v1, :cond_8

    .line 424
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxC:Z

    if-eqz v1, :cond_9

    .line 428
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxD:Z

    if-eqz v1, :cond_a

    .line 432
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxE:Z

    if-eqz v1, :cond_b

    .line 436
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxF:Z

    if-eqz v1, :cond_c

    .line 440
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxG:Z

    if-eqz v1, :cond_d

    .line 444
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxH:Z

    if-eqz v1, :cond_e

    .line 448
    const-string/jumbo v1, "cre_name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_cre_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxI:Z

    if-eqz v1, :cond_f

    .line 452
    const-string/jumbo v1, "lqt_state"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxJ:Z

    if-eqz v1, :cond_10

    .line 456
    const-string/jumbo v1, "paymenu_use_new"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_paymenu_use_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxK:Z

    if-eqz v1, :cond_11

    .line 460
    const-string/jumbo v1, "is_show_lqb"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_is_show_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxL:Z

    if-eqz v1, :cond_12

    .line 464
    const-string/jumbo v1, "is_open_lqb"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_is_open_lqb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxM:Z

    if-eqz v1, :cond_13

    .line 468
    const-string/jumbo v1, "lqb_open_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqb_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxN:Z

    if-eqz v1, :cond_14

    .line 472
    const-string/jumbo v1, "lqt_cell_is_show"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_is_show:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 475
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxO:Z

    if-eqz v1, :cond_15

    .line 476
    const-string/jumbo v1, "lqt_cell_icon"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxP:Z

    if-eqz v1, :cond_16

    .line 480
    const-string/jumbo v1, "lqt_cell_is_open_lqt"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_is_open_lqt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxQ:Z

    if-eqz v1, :cond_17

    .line 484
    const-string/jumbo v1, "lqt_cell_lqt_open_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxR:Z

    if-eqz v1, :cond_18

    .line 488
    const-string/jumbo v1, "lqt_cell_lqt_title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxS:Z

    if-eqz v1, :cond_19

    .line 492
    const-string/jumbo v1, "lqt_cell_lqt_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxT:Z

    if-eqz v1, :cond_1a

    .line 496
    const-string/jumbo v1, "forget_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_forget_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxU:Z

    if-eqz v1, :cond_1b

    .line 500
    const-string/jumbo v1, "unipay_order_state"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_unipay_order_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxV:Z

    if-eqz v1, :cond_1c

    .line 504
    const-string/jumbo v1, "bank_priority"

    iget-object v2, p0, Lcom/tencent/mm/g/c/hg;->field_bank_priority:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fwN:Z

    if-eqz v1, :cond_1d

    .line 508
    const-string/jumbo v1, "wallet_balance"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hg;->field_wallet_balance:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxW:Z

    if-eqz v1, :cond_1e

    .line 512
    const-string/jumbo v1, "wallet_entrance_balance_switch_state"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_wallet_entrance_balance_switch_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/hg;->fxX:Z

    if-eqz v1, :cond_1f

    .line 516
    const-string/jumbo v1, "soter_pay_open_type"

    iget v2, p0, Lcom/tencent/mm/g/c/hg;->field_soter_pay_open_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/g/c/hg;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 520
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/hg;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    :cond_20
    return-object v0
.end method
