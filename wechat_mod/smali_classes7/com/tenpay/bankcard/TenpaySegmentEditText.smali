.class public final Lcom/tenpay/bankcard/TenpaySegmentEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
    }
.end annotation


# static fields
.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private final BG_LINE_COLOR:I

.field private final BG_LINE_HEIGHT:I

.field private final BG_LINE_SIZE:I

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEditArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field private mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mNoFocus:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintSplit:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x11e38

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x11e39

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MyTag"

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->TAG:Ljava/lang/String;

    .line 47
    const v0, -0xb13cda

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_COLOR:I

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_SIZE:I

    .line 49
    const/16 v0, 0x9

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_HEIGHT:I

    .line 50
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 57
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 61
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    .line 63
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 76
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return v0
.end method

.method static synthetic access$102(Lcom/tenpay/bankcard/TenpaySegmentEditText;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method private drawBackgroundLine(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v0, 0x11e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWidth()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getHeight()I

    move-result v1

    .line 257
    add-int/lit8 v2, v1, -0x4

    int-to-float v2, v2

    .line 258
    int-to-float v3, v0

    .line 259
    int-to-float v4, v1

    .line 261
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    const/high16 v0, 0x41100000    # 9.0f

    sub-float v5, v2, v0

    .line 267
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 269
    const/4 v1, 0x0

    .line 271
    const/4 v4, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    const/4 v0, 0x0

    move v9, v0

    move v3, v1

    :goto_0
    if-ge v9, v10, :cond_0

    .line 273
    const/4 v0, -0x2

    .line 274
    add-int/lit8 v1, v10, -0x1

    if-ne v9, v1, :cond_1

    .line 275
    const/4 v0, -0x4

    move v1, v0

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v4, v3, v0

    .line 279
    const/high16 v0, 0x40800000    # 4.0f

    add-float v6, v4, v0

    .line 281
    iget-object v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    int-to-float v0, v1

    sub-float v1, v4, v0

    .line 272
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v3, v1

    goto :goto_0

    .line 284
    :cond_0
    const v0, 0x11e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private getInputText()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x11e40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 316
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_1
    return-object v0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x11e3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setBackgroundColor(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOrientation(I)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setIsBankcardFormat(Z)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    const v1, -0xb13cda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x11e44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    if-eqz p2, :cond_0

    .line 399
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 7

    .prologue
    const v6, 0x11e46

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 440
    :cond_0
    const-class v0, Landroid/widget/EditText;

    .line 442
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 444
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 445
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 449
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 451
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 452
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :catch_2
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    sput-object p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    .line 293
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11e42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    .line 370
    :cond_1
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 371
    invoke-virtual {v1}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11e41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-object v0

    .line 336
    :cond_1
    if-eqz p1, :cond_2

    .line 337
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 344
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 345
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 348
    :cond_3
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 2

    .prologue
    const v1, 0x11e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x11e43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    if-eqz p1, :cond_0

    .line 382
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v0

    .line 389
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const v0, 0x11e3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->drawBackgroundLine(Landroid/graphics/Canvas;)V

    .line 231
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 6

    .prologue
    const v5, 0x11e3d

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v1, "MyTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setFocusable "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 104
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    goto :goto_0
.end method

.method public final setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 200
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 225
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11e3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x11e3c

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object p2

    .line 125
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tenpay/ndk/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->removeAllViews()V

    .line 130
    iput-boolean v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 131
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 133
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 134
    new-instance v4, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 135
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 137
    new-array v0, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    aget-object v6, v3, v1

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v2

    .line 137
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 140
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 142
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 144
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 161
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "input_method"

    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    aget-object v7, v3, v1

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 189
    invoke-virtual {p0, v4, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
