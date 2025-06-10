.class public final Lcom/tenpay/android/wechat/TenpaySecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;,
        Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    }
.end annotation


# static fields
.field public static final AREA_ID_CARD_TYPE_HUIXIANG:I = 0x5

.field public static final AREA_ID_CARD_TYPE_SHENFEN:I = 0x1

.field public static final AREA_ID_CARD_TYPE_TAIBAO:I = 0x9

.field private static BANK_CARD_LENGTH_LIMIT:I

.field private static CARD_TAIL_SPACE:I

.field private static CVV_4_PAYMENT_LENGTH:I

.field private static CVV_PAYMENT_LENGTH:I

.field private static PASSWD_BLACK_DOT_SIZE:I

.field private static PASSWD_LEFT_PADDING:I

.field private static PASSWD_LENGTH:I

.field private static VALID_THRU_LEN:I

.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private mCardTailNum:Ljava/lang/String;

.field private mClearBtnImg:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field private mFilterChar:[C

.field private mFixedHeaderText:Ljava/lang/String;

.field private mIDCardPaint:Landroid/graphics/Paint;

.field private mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

.field private mIsCardTailNumCanDisplay:Z

.field private mIsSelfSet:Z

.field private mIsUseOfKinda:Z

.field private mKindaEditTextCallBackListener:Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;

.field private mNewPwdStyle:Z

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPasswdBgPaint:Landroid/graphics/Paint;

.field private mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

.field private mPasswdSeparedPaint:Landroid/graphics/Paint;

.field private mTitlePaint:Landroid/graphics/Paint;

.field private regExFilterInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 76
    const/4 v0, 0x7

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    .line 77
    const v0, -0x16e360

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    .line 78
    const/4 v0, 0x6

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    .line 79
    const/4 v0, 0x3

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    .line 80
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    .line 81
    const/16 v0, 0xe

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    .line 82
    const/16 v0, 0xf

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    .line 83
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x11dfa

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mNewPwdStyle:Z

    .line 90
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x11dfb

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mNewPwdStyle:Z

    .line 90
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mKindaEditTextCallBackListener:Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;

    return-object v0
.end method

.method private drawCardTailNum(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x11e0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v0

    .line 660
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 661
    const/16 v0, 0x2c

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v2, v3

    .line 664
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 663
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 667
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private drawCvv4PaymentDot(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x11e0b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 644
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 645
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 646
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 649
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 650
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private drawCvvPaymentDot(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x11e0a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 630
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 631
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 632
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 635
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 636
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private drawIdCardTail(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x11e08

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 581
    div-int/lit8 v1, v0, 0x4

    .line 582
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 584
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 585
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 586
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v5, v1, 0x2

    mul-int v6, v0, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private drawPasswdDot(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v0, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const v10, 0x11e09

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 593
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v1

    .line 594
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v7

    .line 595
    sget v3, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    div-int v8, v1, v3

    .line 596
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 597
    iget-boolean v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mNewPwdStyle:Z

    if-nez v3, :cond_2

    .line 599
    :goto_0
    if-ge v0, v1, :cond_0

    .line 600
    div-int/lit8 v3, v8, 0x2

    mul-int v4, v0, v8

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    sget v5, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ge v6, v0, :cond_1

    .line 606
    mul-int v0, v8, v6

    int-to-float v1, v0

    mul-int v0, v8, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 605
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_2
    return-void

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 611
    :goto_3
    sget v4, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ge v0, v4, :cond_4

    .line 612
    add-int v4, v7, v3

    mul-int/2addr v4, v0

    int-to-float v4, v4

    .line 613
    int-to-float v5, v7

    add-float/2addr v5, v4

    .line 614
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v7

    invoke-direct {v6, v4, v2, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 615
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 616
    iget-object v9, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 619
    if-ge v0, v1, :cond_3

    .line 620
    add-float/2addr v4, v5

    div-float/2addr v4, v11

    int-to-float v5, v7

    div-float/2addr v5, v11

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 611
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 625
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private getInputText()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0x11e10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 716
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 757
    :goto_1
    return-object v0

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_2
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 743
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->regExFilterInput:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 751
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->regExFilterInput:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 752
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 753
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string/jumbo v1, "TenpaySecureEditText"

    const-string/jumbo v2, "use filter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 721
    :pswitch_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 724
    :pswitch_2
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 730
    :pswitch_3
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v1, v2, :cond_3

    .line 732
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x11dfc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    .line 117
    if-eqz p2, :cond_1

    .line 118
    const-string/jumbo v0, "TenpaySecureEditText"

    invoke-static {p1, v0}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v1, "TenpaySecureEditText_isPassword"

    .line 124
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 126
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(ZZ)V

    .line 128
    const-string/jumbo v1, "TenpaySecureEditText_isBankcard"

    .line 129
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 133
    const-string/jumbo v1, "TenpaySecureEditText_isValidThru"

    .line 134
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 138
    const-string/jumbo v1, "TenpaySecureEditText_bankcardTailNum"

    .line 139
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "TenpaySecureEditText_rightClearDrawable"

    .line 144
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_1
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x11e1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    if-eqz p2, :cond_0

    .line 1001
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1002
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1009
    :goto_0
    return v0

    .line 1006
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x11e0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const-string/jumbo v0, "TenpaySecureEditText"

    const-string/jumbo v1, "check salt: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 701
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 702
    const-string/jumbo v0, "TenpaySecureEditText"

    const-string/jumbo v1, "check salt stack: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    :cond_0
    sput-object p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    .line 705
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 2

    .prologue
    const v1, 0x11e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11e13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 821
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return-object v0

    .line 824
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 828
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 829
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final get3DesEncrptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11e14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-object v0

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 849
    :cond_2
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 850
    invoke-virtual {v0, p1}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final get3DesVerifyCode()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11e16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 882
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 892
    :goto_0
    return-object v0

    .line 885
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 886
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 889
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 890
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getClearBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-object v0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11e11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEncryptDataWithHash(ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x11e12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 777
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_0
    return-object v0

    .line 779
    :cond_1
    const-string/jumbo v1, "TenpaySecureEditText"

    const-string/jumbo v2, "timestamp: %s, 2048: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_3

    .line 781
    if-eqz p2, :cond_2

    .line 782
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswdWithRSA2048(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 789
    :cond_3
    if-eqz p1, :cond_4

    .line 790
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_4
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 797
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 798
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 800
    :cond_5
    if-eqz p2, :cond_6

    .line 801
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 805
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 2

    .prologue
    const v1, 0x11e20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1030
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isAreaIDCardNum(I)Z
    .locals 4

    .prologue
    const v3, 0x11e1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 962
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 974
    :goto_0
    return v0

    .line 964
    :cond_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    packed-switch p1, :pswitch_data_0

    .line 974
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 967
    :pswitch_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBankcardNum()Z
    .locals 3

    .prologue
    const v2, 0x11e18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x11e1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    if-eqz p1, :cond_0

    .line 984
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 987
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_0
    return v0

    .line 991
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 994
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isMoneyAmount()Z
    .locals 2

    .prologue
    const v1, 0x11e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    const-string/jumbo v0, "^\\d+(\\.\\d{0,2})?$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isPhoneNum()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x11e17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 904
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 905
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 909
    :goto_0
    return v0

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 909
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isUserIdNum()Z
    .locals 4

    .prologue
    const v3, 0x11e1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 938
    const-string/jumbo v0, "^\\d{15}$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 940
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->invalidateID(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isValidThru()Z
    .locals 2

    .prologue
    const v1, 0x11e1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    const-string/jumbo v0, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 3

    .prologue
    const v2, 0x11e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 685
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 689
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 691
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x11e07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 562
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawIdCardTail(Landroid/graphics/Canvas;)V

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 576
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_2

    .line 565
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCardTailNum(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 568
    :cond_2
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawPasswdDot(Landroid/graphics/Canvas;)V

    .line 569
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvvPaymentDot(Landroid/graphics/Canvas;)V

    .line 570
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvv4PaymentDot(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0x11e21

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1039
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, p2

    .line 1040
    :goto_0
    add-int v0, p2, p4

    if-ge v5, v0, :cond_2

    .line 1041
    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_1

    aget-char v8, v6, v0

    .line 1042
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_0

    .line 1043
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-virtual {p0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1047
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1207
    :goto_2
    return-void

    .line 1041
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1040
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1053
    :cond_2
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1056
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    .line 1059
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_3

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_3

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1063
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1064
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    const/4 v7, 0x0

    .line 1066
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 1062
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1076
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eqz v0, :cond_7

    .line 1078
    :try_start_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v6

    aget v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1205
    :cond_4
    :goto_5
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1056
    goto :goto_3

    .line 1069
    :cond_6
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1070
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 1072
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 1068
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1080
    :pswitch_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 1207
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1086
    :pswitch_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1091
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_4

    .line 1092
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1097
    :pswitch_4
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_b

    .line 1099
    add-int v3, p2, p4

    .line 1102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_15

    .line 1106
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 1112
    :goto_6
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1116
    :goto_7
    add-int/lit8 v6, v2, 0x4

    if-ge v6, v5, :cond_8

    .line 1117
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1118
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1116
    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 1120
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1121
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_a

    .line 1127
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1128
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1137
    :goto_8
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 1139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 1141
    invoke-virtual {p0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1146
    :cond_9
    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1132
    :cond_a
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_8

    .line 1147
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 1149
    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1151
    :pswitch_5
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_14

    .line 1152
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 1154
    if-eqz v2, :cond_c

    if-ne v2, v1, :cond_d

    .line 1155
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1159
    :cond_d
    :try_start_3
    const-string/jumbo v0, "/"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    if-ne v2, v4, :cond_e

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1174
    :goto_9
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v1

    .line 1176
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 1177
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    if-ne v2, v4, :cond_12

    .line 1180
    const-string/jumbo v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1165
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_f

    .line 1169
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1184
    :cond_10
    if-ne v1, v4, :cond_13

    .line 1185
    if-le p4, p3, :cond_11

    move v0, v3

    :goto_a
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_11
    move v0, v4

    goto :goto_a

    .line 1189
    :cond_12
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1191
    :cond_13
    const v0, 0x11e21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1192
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :cond_15
    move v1, v2

    goto/16 :goto_6

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    .prologue
    const v2, 0x11e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 673
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 675
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x11dff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsUseOfKinda:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final set3DesEncrptData(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11e15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 866
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 872
    :goto_0
    return-void

    .line 869
    :cond_1
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 870
    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/ndk/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 872
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBankcardTailNum(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11e05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    .line 501
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 502
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 504
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 505
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 507
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 509
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClearBtnDrawableId(I)V
    .locals 2

    .prologue
    const v1, 0x11dfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(II)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClearBtnDrawableId(II)V
    .locals 2

    .prologue
    const v1, 0x11dfe

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(IIII)V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClearBtnDrawableId(IIII)V
    .locals 5

    .prologue
    const v4, 0x2a9cc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 214
    if-eqz p2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 224
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 226
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 225
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    :goto_1
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_2
    return-void

    .line 218
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 228
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 289
    :cond_2
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 296
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final setCursorStyle(I)V
    .locals 3

    .prologue
    const v2, 0x2a9cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1239
    :goto_0
    return-void

    .line 1232
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1239
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setFilterChar([C)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    .line 542
    return-void
.end method

.method public final setFixedHeaderText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x11e06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    .line 554
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 556
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->invalidate()V

    .line 557
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 486
    if-eqz p1, :cond_1

    .line 487
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 489
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvv4PaymentFormat(Z)V
    .locals 5

    .prologue
    const v4, 0x11e03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    if-eqz p1, :cond_0

    .line 435
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 437
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 438
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 439
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 446
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 447
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 450
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIsCvvPaymentFormat(Z)V
    .locals 5

    .prologue
    const v4, 0x11e02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    if-eqz p1, :cond_0

    .line 409
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 411
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 412
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 420
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 421
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 424
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIsIdCardTailFormat(Z)V
    .locals 5

    .prologue
    const v4, 0x11e01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-eqz p1, :cond_0

    .line 384
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 385
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 384
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 386
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 387
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    .line 388
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 390
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 391
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 392
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIsMoneyAmountFormat(Z)V
    .locals 2

    .prologue
    .line 527
    if-eqz p1, :cond_1

    .line 528
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 530
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsPasswordFormat(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x7f060000

    const/4 v5, 0x1

    const v4, 0x3b11f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    if-eqz p1, :cond_3

    .line 335
    iput-boolean p2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mNewPwdStyle:Z

    .line 337
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 337
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 341
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    :goto_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdBgPaint:Landroid/graphics/Paint;

    .line 359
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_2
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdSeparedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 366
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 368
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_4

    .line 369
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 372
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final setIsSecurityAnswerFormat(Z)V
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsValidThru(Z)V
    .locals 2

    .prologue
    .line 459
    if-eqz p1, :cond_1

    .line 460
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 462
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setKindaEditTextCallBackListener(Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mKindaEditTextCallBackListener:Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;

    .line 1244
    return-void
.end method

.method public final setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    .line 1216
    return-void
.end method

.method public final setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 762
    return-void
.end method

.method public final setUseOfKinda(Z)V
    .locals 0

    .prologue
    .line 1219
    iput-boolean p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsUseOfKinda:Z

    .line 1220
    return-void
.end method

.method public final setValidThru(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v0, v1, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 477
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setregExFilterInput(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->regExFilterInput:Ljava/lang/String;

    .line 550
    return-void
.end method
