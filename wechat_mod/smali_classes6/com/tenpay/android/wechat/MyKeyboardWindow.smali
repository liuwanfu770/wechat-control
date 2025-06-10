.class public Lcom/tenpay/android/wechat/MyKeyboardWindow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;
    }
.end annotation


# static fields
.field public static final X_MODE_CHARACTER:I = 0x1

.field public static final X_MODE_DOT:I = 0x2

.field public static final X_MODE_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputEditText:Landroid/widget/EditText;

.field private mKey0:Landroid/widget/Button;

.field private mKey1:Landroid/widget/Button;

.field private mKey2:Landroid/widget/Button;

.field private mKey3:Landroid/widget/Button;

.field private mKey4:Landroid/widget/Button;

.field private mKey5:Landroid/widget/Button;

.field private mKey6:Landroid/widget/Button;

.field private mKey7:Landroid/widget/Button;

.field private mKey8:Landroid/widget/Button;

.field private mKey9:Landroid/widget/Button;

.field private mKeyD:Landroid/widget/RelativeLayout;

.field private mKeyX:Landroid/widget/Button;

.field private mOnTouchListener:Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;

.field private mXMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1ff83

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 71
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1ff84

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 76
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1ff85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayTTSUtil;->init(Landroid/content/Context;)V

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "tenpay_number_keyboard"

    const-string/jumbo v3, "layout"

    iget-object v4, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    const-string/jumbo v0, "tenpay_keyboard_1"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    .line 89
    const-string/jumbo v0, "tenpay_keyboard_2"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    .line 90
    const-string/jumbo v0, "tenpay_keyboard_3"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    .line 91
    const-string/jumbo v0, "tenpay_keyboard_4"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    .line 92
    const-string/jumbo v0, "tenpay_keyboard_5"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    .line 93
    const-string/jumbo v0, "tenpay_keyboard_6"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    .line 94
    const-string/jumbo v0, "tenpay_keyboard_7"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    .line 95
    const-string/jumbo v0, "tenpay_keyboard_8"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    .line 96
    const-string/jumbo v0, "tenpay_keyboard_9"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    .line 97
    const-string/jumbo v0, "tenpay_keyboard_x"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    .line 98
    const-string/jumbo v0, "tenpay_keyboard_0"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    .line 99
    const-string/jumbo v0, "tenpay_keyboard_d"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/RelativeLayout;

    .line 101
    new-instance v0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    const-string/jumbo v2, "8"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    const-string/jumbo v2, "9"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v2, "\u5b57\u6bcdX"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x37993

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mOnTouchListener:Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mOnTouchListener:Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;

    invoke-interface {v0, p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected getDrawableId(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x1ff8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getId(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x1ff8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x1ff8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 302
    invoke-static {}, Lcom/tenpay/android/wechat/TenpayTTSUtil;->destroy()V

    .line 303
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resetSecureAccessibility()V
    .locals 3

    .prologue
    const v2, 0x1ff87

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 225
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 226
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 227
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 228
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 229
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 230
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 231
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 232
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 234
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const v3, 0x1ff88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p1, :cond_1

    .line 243
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    .line 245
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnTouchListener(Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mOnTouchListener:Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;

    .line 319
    return-void
.end method

.method public setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    .prologue
    const v1, 0x1ff86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 209
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 211
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 213
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 214
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 215
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 216
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 217
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 218
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 219
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setXMode(I)V
    .locals 3

    .prologue
    const v2, 0x1ff89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iput p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 270
    packed-switch p1, :pswitch_data_0

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom_new"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom_new"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom_new"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
