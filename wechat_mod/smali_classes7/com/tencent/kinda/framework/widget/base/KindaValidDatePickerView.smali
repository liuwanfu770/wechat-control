.class public Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KValidDatePickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/EditText;",
        ">;",
        "Lcom/tencent/kinda/gen/KValidDatePickerView;"
    }
.end annotation


# instance fields
.field private activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

.field callback:Lcom/tencent/kinda/gen/KValidDatePickerViewOnSelectCallback;

.field private datePicker:Lcom/tencent/mm/ui/widget/picker/b;

.field private mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private mMonthOfYear:I

.field private mSelected:Ljava/lang/String;

.field private mYear:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mYear:I

    .line 28
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mMonthOfYear:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Lcom/tencent/mm/ui/widget/picker/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mYear:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mYear:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mMonthOfYear:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mMonthOfYear:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mSelected:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mSelected:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 4

    .prologue
    const/16 v3, 0x4a1f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f10277a

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 44
    instance-of v0, p1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mSelected:Ljava/lang/String;

    return-object v0
.end method

.method public setFocus(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    const/16 v8, 0xc

    const/16 v7, 0x4a20

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->hideVKB()V

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->hideTenpayKB()V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)V

    .line 1050
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 90
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 91
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 97
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mYear:I

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->mMonthOfYear:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 100
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 110
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KValidDatePickerViewOnSelectCallback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->callback:Lcom/tencent/kinda/gen/KValidDatePickerViewOnSelectCallback;

    .line 53
    return-void
.end method
