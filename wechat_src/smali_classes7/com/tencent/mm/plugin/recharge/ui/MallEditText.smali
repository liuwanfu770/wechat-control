.class public Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;,
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;,
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;
    }
.end annotation


# instance fields
.field private gravity:I

.field private hjS:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field private jDR:Landroid/widget/ImageView;

.field private jDS:Ljava/lang/String;

.field private jDT:Ljava/lang/String;

.field private jDU:I

.field public jDW:Z

.field private jDY:Z

.field private jDZ:I

.field private jEa:I

.field private lhj:Z

.field private znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

.field znK:Landroid/widget/AutoCompleteTextView;

.field znL:Z

.field private znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

.field private znN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private znO:Lcom/tencent/mm/plugin/recharge/model/a;

.field private znP:Ljava/lang/Runnable;

.field private znQ:Z

.field private znR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1063f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDS:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lhj:Z

    .line 80
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    .line 81
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDZ:I

    .line 82
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    .line 83
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    .line 87
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDW:Z

    .line 225
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znP:Ljava/lang/Runnable;

    .line 226
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znQ:Z

    .line 232
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znR:I

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$a;->MallEditText:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDS:Ljava/lang/String;

    .line 101
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    .line 107
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 108
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDW:Z

    .line 109
    const/16 v1, 0x13

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    .line 110
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lhj:Z

    .line 111
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    .line 112
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    .line 113
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->imeOptions:I

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1235
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0922

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1237
    const v0, 0x7f09270d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    .line 1238
    const v0, 0x7f091188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    .line 1239
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    .line 1241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 1240
    invoke-virtual {v0, v4, v2}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 1245
    :goto_0
    const v0, 0x7f091291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    .line 1382
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFormat editType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 1384
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 1398
    :cond_2
    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 1249
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1311
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    if-ne v0, v8, :cond_7

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1330
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setGravity(I)V

    .line 1332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->lhj:Z

    if-nez v0, :cond_4

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 1338
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDW:Z

    if-nez v0, :cond_8

    .line 1339
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 1349
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    if-eq v0, v6, :cond_5

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1404
    :cond_5
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData editType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    packed-switch v0, :pswitch_data_1

    .line 116
    :goto_5
    const v0, 0x1063f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f07014d

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 1386
    :pswitch_0
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDZ:I

    .line 1387
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    .line 1388
    iput v8, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 1389
    const v0, 0x7f080c0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->setInfoTvImageResource(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1393
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDW:Z

    if-nez v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f080a04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1326
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    goto/16 :goto_3

    .line 1345
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    goto/16 :goto_4

    .line 1561
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "setMobileEditTv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->ecj()Ljava/util/List;

    move-result-object v1

    .line 1563
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fr(Ljava/util/List;)V

    .line 1565
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1566
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 1585
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1586
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/String;

    .line 1587
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    .line 1592
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_5

    .line 1568
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znN:Ljava/util/List;

    if-nez v0, :cond_9

    .line 1569
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;->run()V

    goto :goto_6

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1405
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Lcom/tencent/mm/plugin/recharge/model/a;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znN:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znR:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 1

    .prologue
    const v0, 0x10651

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znM:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    return-object v0
.end method

.method private ecm()V
    .locals 5

    .prologue
    const v4, 0x10645

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bas()Z

    move-result v0

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    if-eq v0, v1, :cond_2

    .line 359
    const-string/jumbo v1, "MicroMsg.MallEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->onInputValidChange(Z)V

    .line 364
    :cond_0
    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->eco()V

    .line 379
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    return-object v0
.end method

.method private setInputForce(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x10644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 196
    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    .line 203
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editTv.setText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isInputValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    .line 214
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bas()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x10647

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    packed-switch v2, :pswitch_data_0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDZ:I

    if-lt v2, v3, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 430
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDZ:I

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jEa:I

    if-gt v3, v4, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ecn()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x10649

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    const-string/jumbo v1, "MicroMsg.MallEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " checkInputValid : empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    if-eqz v2, :cond_1

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 469
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " checkInputValid : illegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getFocus()V
    .locals 2

    .prologue
    const v1, 0x10650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->findFocus()Landroid/view/View;

    .line 981
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getInputRecord()Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 5

    .prologue
    const v4, 0x1064f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-object v0

    .line 547
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 417
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x1064c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znQ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p2, :cond_1

    .line 518
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znP:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 522
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znQ:Z

    .line 523
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDU:I

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

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->onInputValidChange(Z)V

    .line 527
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 517
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDW:Z

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x10648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 440
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x10640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x1064d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 537
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoTvImageResource(I)V
    .locals 2

    .prologue
    const v1, 0x10642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const v0, 0x7f08085e

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znL:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInfoTvOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x10641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x10643

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 173
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    .line 177
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editTv.setText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isInputValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDY:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ecm()V

    .line 188
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hjS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1064a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .prologue
    const v1, 0x1064e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znK:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 541
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    const v0, 0x1064b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 504
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->znJ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    .line 129
    return-void
.end method
