.class public Lcom/tencent/mm/wallet_core/ui/EditHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/EditHintView$a;,
        Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Mja:Z

.field private ODM:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

.field private ODN:Landroid/widget/TextView;

.field ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private ODP:I

.field private ODQ:I

.field private ODR:I

.field private ODS:Z

.field private ODT:Ljava/lang/String;

.field private ODU:Landroid/app/DatePickerDialog;

.field private ODV:I

.field private ODW:I

.field private ODX:Lcom/tencent/mm/ui/widget/a/d;

.field private ODY:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

.field private background:I

.field private gravity:I

.field private iNc:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field private jDR:Landroid/widget/ImageView;

.field private jDS:Ljava/lang/String;

.field private jDT:Ljava/lang/String;

.field private jDU:I

.field private jDV:I

.field public jDW:Z

.field private jDY:Z

.field private jDZ:I

.field private jEa:I

.field private jEb:Landroid/view/View$OnClickListener;

.field private lhj:Z

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x11cca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDS:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    .line 142
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 143
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    .line 144
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 145
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDZ:I

    .line 146
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 147
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODP:I

    .line 148
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    .line 151
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODQ:I

    .line 152
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODR:I

    .line 153
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 154
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDV:I

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->Mja:Z

    .line 158
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODS:Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODT:Ljava/lang/String;

    .line 162
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 885
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODU:Landroid/app/DatePickerDialog;

    .line 886
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODV:I

    .line 887
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODW:I

    .line 964
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEb:Landroid/view/View$OnClickListener;

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODX:Lcom/tencent/mm/ui/widget/a/d;

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$a;->EditHintView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDS:Ljava/lang/String;

    .line 174
    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    .line 180
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 181
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    .line 182
    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 183
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    .line 184
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 185
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    .line 186
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    .line 187
    const/16 v1, 0xa

    const v2, 0x7f060427

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODR:I

    .line 188
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 189
    const/16 v1, 0x9

    const v2, 0x7f0804fb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDV:I

    .line 190
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDZ:I

    .line 191
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->Mja:Z

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1376
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0369

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1378
    const v0, 0x7f091188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 1379
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    .line 1380
    const v0, 0x7f091bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODN:Landroid/widget/TextView;

    .line 1381
    const v0, 0x7f091291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1578
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 1651
    :pswitch_0
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 1384
    :cond_2
    :goto_0
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gAg()V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->Mja:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine(Z)V

    .line 1386
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->Mja:Z

    if-nez v0, :cond_3

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setMaxLines(I)V

    .line 1391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    .line 2480
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    if-ne v0, v7, :cond_b

    .line 2482
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 2537
    :goto_1
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    if-eq v0, v6, :cond_6

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1431
    :cond_6
    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1432
    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1434
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    if-nez v0, :cond_7

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f080e7d

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 1440
    const v0, 0x7f080863

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    .line 1442
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v0, :cond_f

    .line 1443
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f080e7d

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 1449
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    .line 1455
    :goto_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    if-lez v0, :cond_8

    .line 1456
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    .line 1459
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODP:I

    if-eq v0, v6, :cond_9

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1461
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODP:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getEncryptType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 194
    :cond_a
    const v0, 0x11cca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1580
    :pswitch_2
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 1582
    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1586
    :pswitch_3
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(ZZ)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1590
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1594
    :pswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1598
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1602
    :pswitch_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1606
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1611
    :pswitch_6
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1612
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1615
    :pswitch_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1616
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1619
    :pswitch_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1620
    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1623
    :pswitch_9
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 1890
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1628
    :pswitch_a
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1630
    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1633
    :pswitch_b
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 1638
    :pswitch_c
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1643
    :pswitch_d
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto/16 :goto_0

    .line 1648
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto/16 :goto_0

    .line 2494
    :cond_b
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 2506
    :cond_c
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_d

    .line 2507
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2508
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_1

    .line 2521
    :cond_d
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 2522
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 2535
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_1

    .line 1451
    :cond_f
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDV:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 1453
    const v0, 0x7f080e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODU:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODW:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODM:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 1

    .prologue
    const v0, 0x11cea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gAg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gAg()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x11ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 933
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 962
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f08085e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 940
    :cond_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 957
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 945
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f080b20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 947
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 949
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODS:Z

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f0f078d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 953
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getEncryptType()I
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 1173
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1157
    :pswitch_1
    const/16 v0, -0xa

    goto :goto_0

    .line 1159
    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    .line 1161
    :pswitch_3
    const/16 v0, 0x3c

    goto :goto_0

    .line 1163
    :pswitch_4
    const/16 v0, 0x28

    goto :goto_0

    .line 1165
    :pswitch_5
    const/16 v0, -0x14

    goto :goto_0

    .line 1169
    :pswitch_6
    const/16 v0, 0x1e

    goto :goto_0

    .line 1171
    :pswitch_7
    const/16 v0, 0x32

    goto :goto_0

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const v2, 0x11ce8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 1129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1130
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1131
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1132
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODU:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODY:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODS:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 6

    .prologue
    const v5, 0x11ceb

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4986
    const/4 v0, 0x0

    .line 4987
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 5065
    :goto_0
    if-eq v1, v2, :cond_1

    .line 5069
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODX:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v2, :cond_0

    .line 5070
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10282b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/EditHintView$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$9;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODX:Lcom/tencent/mm/ui/widget/a/d;

    .line 5081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODX:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 58
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4989
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzV()I

    move-result v1

    .line 4990
    const v0, 0x7f100ba1

    .line 4991
    goto :goto_0

    .line 4993
    :pswitch_2
    const v1, 0x7f0c0c2e

    .line 4994
    const v0, 0x7f10279a

    .line 4995
    goto :goto_0

    .line 4997
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzT()I

    move-result v1

    .line 4998
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzU()I

    move-result v0

    goto :goto_0

    .line 5001
    :pswitch_4
    const v1, 0x7f0c0c4a

    .line 5002
    const v0, 0x7f1027a3

    goto :goto_0

    .line 4987
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODX:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method private setValStrForce(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x11cd2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 337
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setEnabled(Z)V

    .line 338
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setClickable(Z)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setValStr(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 341
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bas()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x11cdb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    if-nez v2, :cond_0

    .line 723
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 757
    :goto_0
    return v0

    .line 726
    :cond_0
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v2, :pswitch_data_0

    .line 757
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDZ:I

    if-lt v2, v3, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 730
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 732
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 734
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODQ:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 741
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 743
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 745
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 747
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bba(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMoneyAmount()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 757
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public get3DesEncrptData()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMD5Value()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11cda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11cd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 704
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 681
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 685
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 687
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 689
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 692
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x11ce4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1016
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDY:Z

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1025
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1025
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x11ce0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v2, :cond_0

    .line 4052
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 3091
    :goto_0
    if-eqz v2, :cond_3

    .line 3092
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    .line 3093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3095
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 861
    :goto_1
    if-eqz v2, :cond_4

    .line 863
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 866
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 4055
    goto :goto_0

    :cond_2
    move v2, v1

    .line 3098
    goto :goto_1

    :cond_3
    move v2, v1

    .line 3100
    goto :goto_1

    .line 866
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x11ccc

    const/16 v5, 0x11

    const/16 v4, 0xe

    const/4 v3, 0x7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getMeasuredWidth()I

    move-result v1

    .line 227
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-ne v0, v5, :cond_3

    .line 228
    :cond_1
    div-int/lit8 v0, v1, 0x6

    .line 235
    :goto_0
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 236
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 237
    invoke-static {v1, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 239
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 229
    :cond_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    if-ne v0, v4, :cond_4

    .line 230
    div-int/lit8 v0, v1, 0x3

    goto :goto_0

    .line 232
    :cond_4
    div-int/lit8 v0, v1, 0x4

    goto :goto_0
.end method

.method public set3DesValStr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x11cd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 315
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setClickable(Z)V
    .locals 6

    .prologue
    const v5, 0x11cdf

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 781
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->lhj:Z

    .line 782
    if-nez p1, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_1
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    if-nez v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 800
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 803
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_2
.end method

.method public setEditBG(I)V
    .locals 2

    .prologue
    const v1, 0x11cd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 373
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x11cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 770
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const v2, 0x11cde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 775
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDW:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 777
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEncryptType(I)V
    .locals 3

    .prologue
    const v2, 0x11cd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 477
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIdentifyCardType(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x11cd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODQ:I

    .line 658
    if-ne p1, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 674
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x11ce5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1035
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoIvVisible(I)V
    .locals 2

    .prologue
    const v1, 0x11ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLen(I)V
    .locals 5

    .prologue
    const v4, 0x11cd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 571
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 574
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const v0, 0x11ce1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .prologue
    const v1, 0x11ce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1039
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    const v0, 0x11ce2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 878
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 879
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/mm/wallet_core/ui/EditHintView$a;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODY:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    .line 1147
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/EditHintView$b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODM:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    .line 207
    return-void
.end method

.method public setPreFilledStr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11ccf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPreText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11cd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setValStr(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 349
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowScanCamera(Z)V
    .locals 1

    .prologue
    const v0, 0x11ce9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODS:Z

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gAg()V

    .line 1152
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11cce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x11cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipWidth(I)V
    .locals 4

    .prologue
    const v3, 0x11ccb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODP:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODP:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x11cd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 293
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->jEa:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ODO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
