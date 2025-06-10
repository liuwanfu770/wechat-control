.class public abstract Lcom/tencent/mm/g/c/gy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eRw:I

.field private static final fhu:I

.field private static final fvA:I

.field private static final fvB:I

.field private static final fvC:I

.field private static final fvD:I

.field private static final fvE:I

.field private static final fvF:I

.field private static final fvG:I

.field private static final fvH:I

.field private static final fvI:I

.field private static final fvJ:I

.field private static final fvK:I

.field private static final fvL:I

.field private static final fvM:I

.field private static final fvN:I

.field private static final fvO:I

.field private static final fvP:I

.field private static final fvQ:I

.field private static final fvR:I

.field private static final fvS:I

.field private static final fvT:I

.field private static final fvU:I

.field private static final fvV:I

.field private static final fvW:I

.field private static final fvX:I

.field private static final fvY:I

.field private static final fvZ:I

.field private static final fwa:I

.field private static final fwb:I

.field private static final fwc:I

.field private static final fwd:I

.field private static final fwe:I

.field private static final fwf:I

.field private static final fwg:I

.field private static final fwh:I

.field private static final fwi:I

.field private static final fwj:I

.field private static final fwk:I

.field private static final fwl:I

.field private static final fwm:I

.field private static final fwn:I

.field private static final fwo:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eRs:Z

.field private fho:Z

.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_card_bottom_wording:Ljava/lang/String;

.field public field_card_state_name:Ljava/lang/String;

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_forbid_title:Ljava/lang/String;

.field public field_forbid_url:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_is_hightlight_pre_arrive_time_wording:I

.field public field_mobile:Ljava/lang/String;

.field public field_no_micro_word:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_prompt_info_jump_text:Ljava/lang/String;

.field public field_prompt_info_jump_url:Ljava/lang/String;

.field public field_prompt_info_prompt_text:Ljava/lang/String;

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_lqt_turn_in:I

.field public field_support_lqt_turn_out:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I

.field private fuL:Z

.field private fuM:Z

.field private fuN:Z

.field private fuO:Z

.field private fuP:Z

.field private fuQ:Z

.field private fuR:Z

.field private fuS:Z

.field private fuT:Z

.field private fuU:Z

.field private fuV:Z

.field private fuW:Z

.field private fuX:Z

.field private fuY:Z

.field private fuZ:Z

.field private fva:Z

.field private fvb:Z

.field private fvc:Z

.field private fvd:Z

.field private fve:Z

.field private fvf:Z

.field private fvg:Z

.field private fvh:Z

.field private fvi:Z

.field private fvj:Z

.field private fvk:Z

.field private fvl:Z

.field private fvm:Z

.field private fvn:Z

.field private fvo:Z

.field private fvp:Z

.field private fvq:Z

.field private fvr:Z

.field private fvs:Z

.field private fvt:Z

.field private fvu:Z

.field private fvv:Z

.field private fvw:Z

.field private fvx:Z

.field private fvy:Z

.field private fvz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gy;->INDEX_CREATE:[Ljava/lang/String;

    .line 323
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvA:I

    .line 324
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvB:I

    .line 325
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvC:I

    .line 326
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvD:I

    .line 327
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvE:I

    .line 328
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvF:I

    .line 329
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvG:I

    .line 330
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvH:I

    .line 331
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvI:I

    .line 332
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvJ:I

    .line 333
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvK:I

    .line 334
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvL:I

    .line 335
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->eRw:I

    .line 336
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvM:I

    .line 337
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvN:I

    .line 338
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvO:I

    .line 339
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvP:I

    .line 340
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvQ:I

    .line 341
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvR:I

    .line 342
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvS:I

    .line 343
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvT:I

    .line 344
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvU:I

    .line 345
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvV:I

    .line 346
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvW:I

    .line 347
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvX:I

    .line 348
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvY:I

    .line 349
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fvZ:I

    .line 350
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwa:I

    .line 351
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwb:I

    .line 352
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwc:I

    .line 353
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwd:I

    .line 354
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fhu:I

    .line 355
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwe:I

    .line 356
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwf:I

    .line 357
    const-string/jumbo v0, "no_micro_word"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwg:I

    .line 358
    const-string/jumbo v0, "card_bottom_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwh:I

    .line 359
    const-string/jumbo v0, "support_lqt_turn_in"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwi:I

    .line 360
    const-string/jumbo v0, "support_lqt_turn_out"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwj:I

    .line 361
    const-string/jumbo v0, "is_hightlight_pre_arrive_time_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwk:I

    .line 362
    const-string/jumbo v0, "card_state_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwl:I

    .line 363
    const-string/jumbo v0, "prompt_info_prompt_text"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwm:I

    .line 364
    const-string/jumbo v0, "prompt_info_jump_text"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwn:I

    .line 365
    const-string/jumbo v0, "prompt_info_jump_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->fwo:I

    .line 366
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gy;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuL:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuM:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuN:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuO:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuP:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuQ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuR:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuS:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuT:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuU:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuV:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuW:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->eRs:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuX:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuY:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fuZ:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fva:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvb:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvc:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvd:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fve:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvf:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvg:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvh:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvi:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvj:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvk:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvl:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvm:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvn:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvo:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fho:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvp:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvq:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvr:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvs:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvt:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvu:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvv:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvw:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvx:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvy:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->fvz:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 370
    if-nez v4, :cond_1

    .line 507
    :cond_0
    return-void

    .line 371
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 372
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 373
    sget v6, Lcom/tencent/mm/g/c/gy;->fvA:I

    if-ne v6, v0, :cond_3

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bindSerial:Ljava/lang/String;

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuL:Z

    .line 371
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 377
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/gy;->fvB:I

    if-ne v6, v0, :cond_4

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_cardType:I

    goto :goto_1

    .line 380
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/gy;->fvC:I

    if-ne v6, v0, :cond_5

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardState:I

    goto :goto_1

    .line 383
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/gy;->fvD:I

    if-ne v6, v0, :cond_6

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_forbidWord:Ljava/lang/String;

    goto :goto_1

    .line 386
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/gy;->fvE:I

    if-ne v6, v0, :cond_7

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankName:Ljava/lang/String;

    goto :goto_1

    .line 389
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/gy;->fvF:I

    if-ne v6, v0, :cond_8

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardType:Ljava/lang/String;

    goto :goto_1

    .line 392
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/gy;->fvG:I

    if-ne v6, v0, :cond_9

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1

    .line 395
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/gy;->fvH:I

    if-ne v6, v0, :cond_a

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTag:I

    goto :goto_1

    .line 398
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/gy;->fvI:I

    if-ne v6, v0, :cond_b

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1

    .line 401
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/gy;->fvJ:I

    if-ne v6, v0, :cond_c

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_supportTag:I

    goto :goto_1

    .line 404
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/gy;->fvK:I

    if-ne v6, v0, :cond_d

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_mobile:Ljava/lang/String;

    goto :goto_1

    .line 407
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/gy;->fvL:I

    if-ne v6, v0, :cond_e

    .line 408
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_trueName:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/gy;->eRw:I

    if-ne v6, v0, :cond_f

    .line 411
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 413
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/gy;->fvM:I

    if-ne v6, v0, :cond_10

    .line 414
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1

    .line 416
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/gy;->fvN:I

    if-ne v6, v0, :cond_11

    .line 417
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 419
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/gy;->fvO:I

    if-ne v6, v0, :cond_12

    .line 420
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_onceQuotaKind:D

    goto/16 :goto_1

    .line 422
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/gy;->fvP:I

    if-ne v6, v0, :cond_13

    .line 423
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_onceQuotaVirtual:D

    goto/16 :goto_1

    .line 425
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/gy;->fvQ:I

    if-ne v6, v0, :cond_14

    .line 426
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_dayQuotaKind:D

    goto/16 :goto_1

    .line 428
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/gy;->fvR:I

    if-ne v6, v0, :cond_15

    .line 429
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_dayQuotaVirtual:D

    goto/16 :goto_1

    .line 431
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/gy;->fvS:I

    if-ne v6, v0, :cond_16

    .line 432
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_fetchArriveTime:J

    goto/16 :goto_1

    .line 434
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/gy;->fvT:I

    if-ne v6, v0, :cond_17

    .line 435
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1

    .line 437
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/gy;->fvU:I

    if-ne v6, v0, :cond_18

    .line 438
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 440
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/gy;->fvV:I

    if-ne v6, v0, :cond_19

    .line 441
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_wxcreditState:I

    goto/16 :goto_1

    .line 443
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/gy;->fvW:I

    if-ne v6, v0, :cond_1a

    .line 444
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardClientType:I

    goto/16 :goto_1

    .line 446
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/gy;->fvX:I

    if-ne v6, v0, :cond_1b

    .line 447
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 449
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/gy;->fvY:I

    if-ne v6, v0, :cond_1d

    .line 450
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gy;->field_support_micropay:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_2

    .line 452
    :cond_1d
    sget v6, Lcom/tencent/mm/g/c/gy;->fvZ:I

    if-ne v6, v0, :cond_1e

    .line 453
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1

    .line 455
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/gy;->fwa:I

    if-ne v6, v0, :cond_1f

    .line 456
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 458
    :cond_1f
    sget v6, Lcom/tencent/mm/g/c/gy;->fwb:I

    if-ne v6, v0, :cond_20

    .line 459
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_fetch_charge_rate:D

    goto/16 :goto_1

    .line 461
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/gy;->fwc:I

    if-ne v6, v0, :cond_21

    .line 462
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->field_full_fetch_charge_fee:D

    goto/16 :goto_1

    .line 464
    :cond_21
    sget v6, Lcom/tencent/mm/g/c/gy;->fwd:I

    if-ne v6, v0, :cond_22

    .line 465
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1

    .line 467
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/gy;->fhu:I

    if-ne v6, v0, :cond_23

    .line 468
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_tips:Ljava/lang/String;

    goto/16 :goto_1

    .line 470
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/gy;->fwe:I

    if-ne v6, v0, :cond_24

    .line 471
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 473
    :cond_24
    sget v6, Lcom/tencent/mm/g/c/gy;->fwf:I

    if-ne v6, v0, :cond_25

    .line 474
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 476
    :cond_25
    sget v6, Lcom/tencent/mm/g/c/gy;->fwg:I

    if-ne v6, v0, :cond_26

    .line 477
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_1

    .line 479
    :cond_26
    sget v6, Lcom/tencent/mm/g/c/gy;->fwh:I

    if-ne v6, v0, :cond_27

    .line 480
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_card_bottom_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 482
    :cond_27
    sget v6, Lcom/tencent/mm/g/c/gy;->fwi:I

    if-ne v6, v0, :cond_28

    .line 483
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_support_lqt_turn_in:I

    goto/16 :goto_1

    .line 485
    :cond_28
    sget v6, Lcom/tencent/mm/g/c/gy;->fwj:I

    if-ne v6, v0, :cond_29

    .line 486
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_support_lqt_turn_out:I

    goto/16 :goto_1

    .line 488
    :cond_29
    sget v6, Lcom/tencent/mm/g/c/gy;->fwk:I

    if-ne v6, v0, :cond_2a

    .line 489
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gy;->field_is_hightlight_pre_arrive_time_wording:I

    goto/16 :goto_1

    .line 491
    :cond_2a
    sget v6, Lcom/tencent/mm/g/c/gy;->fwl:I

    if-ne v6, v0, :cond_2b

    .line 492
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_card_state_name:Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :cond_2b
    sget v6, Lcom/tencent/mm/g/c/gy;->fwm:I

    if-ne v6, v0, :cond_2c

    .line 495
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_prompt_text:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :cond_2c
    sget v6, Lcom/tencent/mm/g/c/gy;->fwn:I

    if-ne v6, v0, :cond_2d

    .line 498
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_jump_text:Ljava/lang/String;

    goto/16 :goto_1

    .line 500
    :cond_2d
    sget v6, Lcom/tencent/mm/g/c/gy;->fwo:I

    if-ne v6, v0, :cond_2e

    .line 501
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_jump_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :cond_2e
    sget v6, Lcom/tencent/mm/g/c/gy;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 504
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gy;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 511
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 512
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuL:Z

    if-eqz v1, :cond_0

    .line 513
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuM:Z

    if-eqz v1, :cond_1

    .line 517
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuN:Z

    if-eqz v1, :cond_2

    .line 521
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuO:Z

    if-eqz v1, :cond_3

    .line 525
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuP:Z

    if-eqz v1, :cond_4

    .line 529
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuQ:Z

    if-eqz v1, :cond_5

    .line 533
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuR:Z

    if-eqz v1, :cond_6

    .line 537
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuS:Z

    if-eqz v1, :cond_7

    .line 541
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuT:Z

    if-eqz v1, :cond_8

    .line 545
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuU:Z

    if-eqz v1, :cond_9

    .line 549
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuV:Z

    if-eqz v1, :cond_a

    .line 553
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuW:Z

    if-eqz v1, :cond_b

    .line 557
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->eRs:Z

    if-eqz v1, :cond_c

    .line 561
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuX:Z

    if-eqz v1, :cond_d

    .line 565
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuY:Z

    if-eqz v1, :cond_e

    .line 569
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fuZ:Z

    if-eqz v1, :cond_f

    .line 573
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 576
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fva:Z

    if-eqz v1, :cond_10

    .line 577
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 580
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvb:Z

    if-eqz v1, :cond_11

    .line 581
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 584
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvc:Z

    if-eqz v1, :cond_12

    .line 585
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 588
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvd:Z

    if-eqz v1, :cond_13

    .line 589
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fve:Z

    if-eqz v1, :cond_14

    .line 593
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvf:Z

    if-eqz v1, :cond_15

    .line 597
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvg:Z

    if-eqz v1, :cond_16

    .line 601
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvh:Z

    if-eqz v1, :cond_17

    .line 605
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvi:Z

    if-eqz v1, :cond_18

    .line 609
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvj:Z

    if-eqz v1, :cond_19

    .line 613
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/gy;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvk:Z

    if-eqz v1, :cond_1a

    .line 617
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvl:Z

    if-eqz v1, :cond_1b

    .line 621
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvm:Z

    if-eqz v1, :cond_1c

    .line 625
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 628
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvn:Z

    if-eqz v1, :cond_1d

    .line 629
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 632
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvo:Z

    if-eqz v1, :cond_1e

    .line 633
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fho:Z

    if-eqz v1, :cond_1f

    .line 637
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvp:Z

    if-eqz v1, :cond_20

    .line 641
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvq:Z

    if-eqz v1, :cond_21

    .line 645
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvr:Z

    if-eqz v1, :cond_22

    .line 649
    const-string/jumbo v1, "no_micro_word"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_no_micro_word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvs:Z

    if-eqz v1, :cond_23

    .line 653
    const-string/jumbo v1, "card_bottom_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvt:Z

    if-eqz v1, :cond_24

    .line 657
    const-string/jumbo v1, "support_lqt_turn_in"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_support_lqt_turn_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvu:Z

    if-eqz v1, :cond_25

    .line 661
    const-string/jumbo v1, "support_lqt_turn_out"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_support_lqt_turn_out:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvv:Z

    if-eqz v1, :cond_26

    .line 665
    const-string/jumbo v1, "is_hightlight_pre_arrive_time_wording"

    iget v2, p0, Lcom/tencent/mm/g/c/gy;->field_is_hightlight_pre_arrive_time_wording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvw:Z

    if-eqz v1, :cond_27

    .line 669
    const-string/jumbo v1, "card_state_name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_card_state_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvx:Z

    if-eqz v1, :cond_28

    .line 673
    const-string/jumbo v1, "prompt_info_prompt_text"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_prompt_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvy:Z

    if-eqz v1, :cond_29

    .line 677
    const-string/jumbo v1, "prompt_info_jump_text"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_jump_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gy;->fvz:Z

    if-eqz v1, :cond_2a

    .line 681
    const-string/jumbo v1, "prompt_info_jump_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gy;->field_prompt_info_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_2a
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2b

    .line 685
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gy;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    :cond_2b
    return-object v0
.end method
