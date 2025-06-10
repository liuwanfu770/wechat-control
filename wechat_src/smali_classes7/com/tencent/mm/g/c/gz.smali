.class public abstract Lcom/tencent/mm/g/c/gz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field private static final eCs:I

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

.field private static final fwq:I

.field private static final rowid_HASHCODE:I


# instance fields
.field private eCq:Z

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

.field public field_fakePk:I

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

.field public field_scene:I

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

.field private fwp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/c/gz;->INDEX_CREATE:[Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "fakePk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwq:I

    .line 338
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvA:I

    .line 339
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvB:I

    .line 340
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvC:I

    .line 341
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvD:I

    .line 342
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvE:I

    .line 343
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvF:I

    .line 344
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvG:I

    .line 345
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvH:I

    .line 346
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvI:I

    .line 347
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvJ:I

    .line 348
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvK:I

    .line 349
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvL:I

    .line 350
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->eRw:I

    .line 351
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvM:I

    .line 352
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvN:I

    .line 353
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvO:I

    .line 354
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvP:I

    .line 355
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvQ:I

    .line 356
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvR:I

    .line 357
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvS:I

    .line 358
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvT:I

    .line 359
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvU:I

    .line 360
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvV:I

    .line 361
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvW:I

    .line 362
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvX:I

    .line 363
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvY:I

    .line 364
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fvZ:I

    .line 365
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwa:I

    .line 366
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwb:I

    .line 367
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwc:I

    .line 368
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwd:I

    .line 369
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fhu:I

    .line 370
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwe:I

    .line 371
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwf:I

    .line 372
    const-string/jumbo v0, "no_micro_word"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwg:I

    .line 373
    const-string/jumbo v0, "card_bottom_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwh:I

    .line 374
    const-string/jumbo v0, "support_lqt_turn_in"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwi:I

    .line 375
    const-string/jumbo v0, "support_lqt_turn_out"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwj:I

    .line 376
    const-string/jumbo v0, "is_hightlight_pre_arrive_time_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwk:I

    .line 377
    const-string/jumbo v0, "card_state_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwl:I

    .line 378
    const-string/jumbo v0, "prompt_info_prompt_text"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwm:I

    .line 379
    const-string/jumbo v0, "prompt_info_jump_text"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwn:I

    .line 380
    const-string/jumbo v0, "prompt_info_jump_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->fwo:I

    .line 381
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->eCs:I

    .line 382
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/c/gz;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fwp:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuL:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuM:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuN:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuO:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuP:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuQ:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuR:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuS:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuT:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuU:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuV:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuW:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->eRs:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuX:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuY:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fuZ:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fva:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvb:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvc:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvd:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fve:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvf:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvg:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvh:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvi:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvj:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvk:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvl:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvm:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvn:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvo:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fho:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvp:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvq:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvr:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvs:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvt:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvu:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvv:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvw:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvx:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvy:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->fvz:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->eCq:Z

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 386
    if-nez v4, :cond_1

    .line 529
    :cond_0
    return-void

    .line 387
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 388
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 389
    sget v6, Lcom/tencent/mm/g/c/gz;->fwq:I

    if-ne v6, v0, :cond_3

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_fakePk:I

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fwp:Z

    .line 387
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 393
    :cond_3
    sget v6, Lcom/tencent/mm/g/c/gz;->fvA:I

    if-ne v6, v0, :cond_4

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bindSerial:Ljava/lang/String;

    goto :goto_1

    .line 396
    :cond_4
    sget v6, Lcom/tencent/mm/g/c/gz;->fvB:I

    if-ne v6, v0, :cond_5

    .line 397
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_cardType:I

    goto :goto_1

    .line 399
    :cond_5
    sget v6, Lcom/tencent/mm/g/c/gz;->fvC:I

    if-ne v6, v0, :cond_6

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardState:I

    goto :goto_1

    .line 402
    :cond_6
    sget v6, Lcom/tencent/mm/g/c/gz;->fvD:I

    if-ne v6, v0, :cond_7

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_forbidWord:Ljava/lang/String;

    goto :goto_1

    .line 405
    :cond_7
    sget v6, Lcom/tencent/mm/g/c/gz;->fvE:I

    if-ne v6, v0, :cond_8

    .line 406
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankName:Ljava/lang/String;

    goto :goto_1

    .line 408
    :cond_8
    sget v6, Lcom/tencent/mm/g/c/gz;->fvF:I

    if-ne v6, v0, :cond_9

    .line 409
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardType:Ljava/lang/String;

    goto :goto_1

    .line 411
    :cond_9
    sget v6, Lcom/tencent/mm/g/c/gz;->fvG:I

    if-ne v6, v0, :cond_a

    .line 412
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_1

    .line 414
    :cond_a
    sget v6, Lcom/tencent/mm/g/c/gz;->fvH:I

    if-ne v6, v0, :cond_b

    .line 415
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTag:I

    goto :goto_1

    .line 417
    :cond_b
    sget v6, Lcom/tencent/mm/g/c/gz;->fvI:I

    if-ne v6, v0, :cond_c

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTail:Ljava/lang/String;

    goto :goto_1

    .line 420
    :cond_c
    sget v6, Lcom/tencent/mm/g/c/gz;->fvJ:I

    if-ne v6, v0, :cond_d

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_supportTag:I

    goto :goto_1

    .line 423
    :cond_d
    sget v6, Lcom/tencent/mm/g/c/gz;->fvK:I

    if-ne v6, v0, :cond_e

    .line 424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_mobile:Ljava/lang/String;

    goto :goto_1

    .line 426
    :cond_e
    sget v6, Lcom/tencent/mm/g/c/gz;->fvL:I

    if-ne v6, v0, :cond_f

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_trueName:Ljava/lang/String;

    goto/16 :goto_1

    .line 429
    :cond_f
    sget v6, Lcom/tencent/mm/g/c/gz;->eRw:I

    if-ne v6, v0, :cond_10

    .line 430
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_10
    sget v6, Lcom/tencent/mm/g/c/gz;->fvM:I

    if-ne v6, v0, :cond_11

    .line 433
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_1

    .line 435
    :cond_11
    sget v6, Lcom/tencent/mm/g/c/gz;->fvN:I

    if-ne v6, v0, :cond_12

    .line 436
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 438
    :cond_12
    sget v6, Lcom/tencent/mm/g/c/gz;->fvO:I

    if-ne v6, v0, :cond_13

    .line 439
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_onceQuotaKind:D

    goto/16 :goto_1

    .line 441
    :cond_13
    sget v6, Lcom/tencent/mm/g/c/gz;->fvP:I

    if-ne v6, v0, :cond_14

    .line 442
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_onceQuotaVirtual:D

    goto/16 :goto_1

    .line 444
    :cond_14
    sget v6, Lcom/tencent/mm/g/c/gz;->fvQ:I

    if-ne v6, v0, :cond_15

    .line 445
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_dayQuotaKind:D

    goto/16 :goto_1

    .line 447
    :cond_15
    sget v6, Lcom/tencent/mm/g/c/gz;->fvR:I

    if-ne v6, v0, :cond_16

    .line 448
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_dayQuotaVirtual:D

    goto/16 :goto_1

    .line 450
    :cond_16
    sget v6, Lcom/tencent/mm/g/c/gz;->fvS:I

    if-ne v6, v0, :cond_17

    .line 451
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_fetchArriveTime:J

    goto/16 :goto_1

    .line 453
    :cond_17
    sget v6, Lcom/tencent/mm/g/c/gz;->fvT:I

    if-ne v6, v0, :cond_18

    .line 454
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_1

    .line 456
    :cond_18
    sget v6, Lcom/tencent/mm/g/c/gz;->fvU:I

    if-ne v6, v0, :cond_19

    .line 457
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_19
    sget v6, Lcom/tencent/mm/g/c/gz;->fvV:I

    if-ne v6, v0, :cond_1a

    .line 460
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_wxcreditState:I

    goto/16 :goto_1

    .line 462
    :cond_1a
    sget v6, Lcom/tencent/mm/g/c/gz;->fvW:I

    if-ne v6, v0, :cond_1b

    .line 463
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardClientType:I

    goto/16 :goto_1

    .line 465
    :cond_1b
    sget v6, Lcom/tencent/mm/g/c/gz;->fvX:I

    if-ne v6, v0, :cond_1c

    .line 466
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 468
    :cond_1c
    sget v6, Lcom/tencent/mm/g/c/gz;->fvY:I

    if-ne v6, v0, :cond_1e

    .line 469
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/c/gz;->field_support_micropay:Z

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_2

    .line 471
    :cond_1e
    sget v6, Lcom/tencent/mm/g/c/gz;->fvZ:I

    if-ne v6, v0, :cond_1f

    .line 472
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_1

    .line 474
    :cond_1f
    sget v6, Lcom/tencent/mm/g/c/gz;->fwa:I

    if-ne v6, v0, :cond_20

    .line 475
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 477
    :cond_20
    sget v6, Lcom/tencent/mm/g/c/gz;->fwb:I

    if-ne v6, v0, :cond_21

    .line 478
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_fetch_charge_rate:D

    goto/16 :goto_1

    .line 480
    :cond_21
    sget v6, Lcom/tencent/mm/g/c/gz;->fwc:I

    if-ne v6, v0, :cond_22

    .line 481
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->field_full_fetch_charge_fee:D

    goto/16 :goto_1

    .line 483
    :cond_22
    sget v6, Lcom/tencent/mm/g/c/gz;->fwd:I

    if-ne v6, v0, :cond_23

    .line 484
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_1

    .line 486
    :cond_23
    sget v6, Lcom/tencent/mm/g/c/gz;->fhu:I

    if-ne v6, v0, :cond_24

    .line 487
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_tips:Ljava/lang/String;

    goto/16 :goto_1

    .line 489
    :cond_24
    sget v6, Lcom/tencent/mm/g/c/gz;->fwe:I

    if-ne v6, v0, :cond_25

    .line 490
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_1

    .line 492
    :cond_25
    sget v6, Lcom/tencent/mm/g/c/gz;->fwf:I

    if-ne v6, v0, :cond_26

    .line 493
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 495
    :cond_26
    sget v6, Lcom/tencent/mm/g/c/gz;->fwg:I

    if-ne v6, v0, :cond_27

    .line 496
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :cond_27
    sget v6, Lcom/tencent/mm/g/c/gz;->fwh:I

    if-ne v6, v0, :cond_28

    .line 499
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_card_bottom_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 501
    :cond_28
    sget v6, Lcom/tencent/mm/g/c/gz;->fwi:I

    if-ne v6, v0, :cond_29

    .line 502
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_support_lqt_turn_in:I

    goto/16 :goto_1

    .line 504
    :cond_29
    sget v6, Lcom/tencent/mm/g/c/gz;->fwj:I

    if-ne v6, v0, :cond_2a

    .line 505
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_support_lqt_turn_out:I

    goto/16 :goto_1

    .line 507
    :cond_2a
    sget v6, Lcom/tencent/mm/g/c/gz;->fwk:I

    if-ne v6, v0, :cond_2b

    .line 508
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_is_hightlight_pre_arrive_time_wording:I

    goto/16 :goto_1

    .line 510
    :cond_2b
    sget v6, Lcom/tencent/mm/g/c/gz;->fwl:I

    if-ne v6, v0, :cond_2c

    .line 511
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_card_state_name:Ljava/lang/String;

    goto/16 :goto_1

    .line 513
    :cond_2c
    sget v6, Lcom/tencent/mm/g/c/gz;->fwm:I

    if-ne v6, v0, :cond_2d

    .line 514
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_prompt_text:Ljava/lang/String;

    goto/16 :goto_1

    .line 516
    :cond_2d
    sget v6, Lcom/tencent/mm/g/c/gz;->fwn:I

    if-ne v6, v0, :cond_2e

    .line 517
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_jump_text:Ljava/lang/String;

    goto/16 :goto_1

    .line 519
    :cond_2e
    sget v6, Lcom/tencent/mm/g/c/gz;->fwo:I

    if-ne v6, v0, :cond_2f

    .line 520
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_jump_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 522
    :cond_2f
    sget v6, Lcom/tencent/mm/g/c/gz;->eCs:I

    if-ne v6, v0, :cond_30

    .line 523
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/c/gz;->field_scene:I

    goto/16 :goto_1

    .line 525
    :cond_30
    sget v6, Lcom/tencent/mm/g/c/gz;->rowid_HASHCODE:I

    if-ne v6, v0, :cond_2

    .line 526
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/c/gz;->systemRowid:J

    goto/16 :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 533
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fwp:Z

    if-eqz v1, :cond_0

    .line 535
    const-string/jumbo v1, "fakePk"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_fakePk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuL:Z

    if-eqz v1, :cond_1

    .line 539
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuM:Z

    if-eqz v1, :cond_2

    .line 543
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuN:Z

    if-eqz v1, :cond_3

    .line 547
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuO:Z

    if-eqz v1, :cond_4

    .line 551
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuP:Z

    if-eqz v1, :cond_5

    .line 555
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuQ:Z

    if-eqz v1, :cond_6

    .line 559
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuR:Z

    if-eqz v1, :cond_7

    .line 563
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuS:Z

    if-eqz v1, :cond_8

    .line 567
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuT:Z

    if-eqz v1, :cond_9

    .line 571
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuU:Z

    if-eqz v1, :cond_a

    .line 575
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuV:Z

    if-eqz v1, :cond_b

    .line 579
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuW:Z

    if-eqz v1, :cond_c

    .line 583
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->eRs:Z

    if-eqz v1, :cond_d

    .line 587
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuX:Z

    if-eqz v1, :cond_e

    .line 591
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuY:Z

    if-eqz v1, :cond_f

    .line 595
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fuZ:Z

    if-eqz v1, :cond_10

    .line 599
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 602
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fva:Z

    if-eqz v1, :cond_11

    .line 603
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 606
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvb:Z

    if-eqz v1, :cond_12

    .line 607
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 610
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvc:Z

    if-eqz v1, :cond_13

    .line 611
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 614
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvd:Z

    if-eqz v1, :cond_14

    .line 615
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fve:Z

    if-eqz v1, :cond_15

    .line 619
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvf:Z

    if-eqz v1, :cond_16

    .line 623
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvg:Z

    if-eqz v1, :cond_17

    .line 627
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvh:Z

    if-eqz v1, :cond_18

    .line 631
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvi:Z

    if-eqz v1, :cond_19

    .line 635
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvj:Z

    if-eqz v1, :cond_1a

    .line 639
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/g/c/gz;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 642
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvk:Z

    if-eqz v1, :cond_1b

    .line 643
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvl:Z

    if-eqz v1, :cond_1c

    .line 647
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvm:Z

    if-eqz v1, :cond_1d

    .line 651
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 654
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvn:Z

    if-eqz v1, :cond_1e

    .line 655
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 658
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvo:Z

    if-eqz v1, :cond_1f

    .line 659
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fho:Z

    if-eqz v1, :cond_20

    .line 663
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvp:Z

    if-eqz v1, :cond_21

    .line 667
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvq:Z

    if-eqz v1, :cond_22

    .line 671
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvr:Z

    if-eqz v1, :cond_23

    .line 675
    const-string/jumbo v1, "no_micro_word"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_no_micro_word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvs:Z

    if-eqz v1, :cond_24

    .line 679
    const-string/jumbo v1, "card_bottom_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvt:Z

    if-eqz v1, :cond_25

    .line 683
    const-string/jumbo v1, "support_lqt_turn_in"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_support_lqt_turn_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvu:Z

    if-eqz v1, :cond_26

    .line 687
    const-string/jumbo v1, "support_lqt_turn_out"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_support_lqt_turn_out:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvv:Z

    if-eqz v1, :cond_27

    .line 691
    const-string/jumbo v1, "is_hightlight_pre_arrive_time_wording"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_is_hightlight_pre_arrive_time_wording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvw:Z

    if-eqz v1, :cond_28

    .line 695
    const-string/jumbo v1, "card_state_name"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_card_state_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvx:Z

    if-eqz v1, :cond_29

    .line 699
    const-string/jumbo v1, "prompt_info_prompt_text"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_prompt_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvy:Z

    if-eqz v1, :cond_2a

    .line 703
    const-string/jumbo v1, "prompt_info_jump_text"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_jump_text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->fvz:Z

    if-eqz v1, :cond_2b

    .line 707
    const-string/jumbo v1, "prompt_info_jump_url"

    iget-object v2, p0, Lcom/tencent/mm/g/c/gz;->field_prompt_info_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/c/gz;->eCq:Z

    if-eqz v1, :cond_2c

    .line 711
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/c/gz;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    :cond_2c
    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2d

    .line 715
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/c/gz;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 717
    :cond_2d
    return-object v0
.end method
