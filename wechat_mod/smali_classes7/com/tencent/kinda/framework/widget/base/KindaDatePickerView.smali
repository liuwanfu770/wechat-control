.class public Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KDatePickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lcom/tencent/kinda/gen/KDatePickerView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaDatePickerView"


# instance fields
.field private activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

.field private callback:Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;

.field private datePicker:Lcom/tencent/mm/ui/widget/picker/b;

.field private isLongTerm:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mDay:I

.field private mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private mMonthOfYear:I

.field private mShowResult:Ljava/lang/String;

.field private mType:Lcom/tencent/kinda/gen/DatePickerType;

.field private mYear:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    .line 39
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    .line 40
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mType:Lcom/tencent/kinda/gen/DatePickerType;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tencent/mm/ui/widget/picker/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ff06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->getEncString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->callback:Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;

    return-object v0
.end method

.method private calendar()Ljava/util/Calendar;
    .locals 2

    .prologue
    const v1, 0x2ff05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mCalendar:Ljava/util/Calendar;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mCalendar:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getEncString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x49e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_0

    .line 270
    const-string/jumbo v0, "%04d%02d%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initDatePicker()V
    .locals 3

    .prologue
    const/16 v2, 0x49de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "KindaDatePickerView"

    const-string/jumbo v1, "activity is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initDatePickerData()V
    .locals 5

    .prologue
    const/16 v4, 0x49dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 203
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    .line 207
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    .line 208
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setMinAndMaxDate(Lcom/tencent/kinda/gen/DatePickerType;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x49df

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    if-nez v0, :cond_0

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

    if-ne p1, v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    const/16 v2, 0x76c

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 229
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 231
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    array-length v2, v0

    if-lt v2, v8, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 236
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_VALID_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    if-ne p1, v0, :cond_5

    .line 238
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 239
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 240
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v2, v0

    if-lt v2, v8, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 246
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    const/16 v3, 0xc

    const/16 v4, 0x1f

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 248
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->setLongTermYear(Z)V

    .line 251
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_EFFECT_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    if-ne p1, v0, :cond_7

    .line 252
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 253
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 254
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 256
    array-length v2, v0

    if-lt v2, v8, :cond_7

    .line 257
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 258
    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    .line 259
    if-gtz v0, :cond_6

    move v0, v1

    .line 262
    :cond_6
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 265
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x49e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const v4, 0x2feff

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->initDatePickerData()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->initDatePicker()V

    .line 64
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public currentDate()Lcom/tencent/kinda/gen/KDate;
    .locals 5

    .prologue
    const v4, 0x2ff04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->calendar()Ljava/util/Calendar;

    move-result-object v0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 316
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 317
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 318
    new-instance v3, Lcom/tencent/kinda/gen/KDate;

    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/kinda/gen/KDate;-><init>(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public getCanBeLongTerm()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    return v0
.end method

.method public getEndDate()Lcom/tencent/kinda/gen/KDate;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSelectedDate()Lcom/tencent/kinda/gen/KDate;
    .locals 5

    .prologue
    const v4, 0x2ff01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    new-instance v0, Lcom/tencent/kinda/gen/KDate;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/KDate;-><init>(III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getStartDate()Lcom/tencent/kinda/gen/KDate;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/tencent/kinda/gen/DatePickerType;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mType:Lcom/tencent/kinda/gen/DatePickerType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x49dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->getEncString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCanBeLongTerm(Z)V
    .locals 2

    .prologue
    const v1, 0x2ff00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/b;->setLongTermYear(Z)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEndDate(Lcom/tencent/kinda/gen/KDate;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setFocus(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x49d9

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "KindaDatePickerView"

    const-string/jumbo v1, "activity is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->hideVKB()V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->hideTenpayKB()V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->activity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mType:Lcom/tencent/kinda/gen/DatePickerType;

    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->setMinAndMaxDate(Lcom/tencent/kinda/gen/DatePickerType;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)V

    .line 1050
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 138
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_1

    .line 139
    const-string/jumbo v0, "KindaDatePickerView"

    const-string/jumbo v1, "init long term"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0, v2, v2, v2}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    iget v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->datePicker:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 150
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x29884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->callback:Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;

    .line 197
    return-void
.end method

.method public setOriginDate(III)V
    .locals 5

    .prologue
    const/16 v4, 0x49d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mYear:I

    .line 70
    iput p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mMonthOfYear:I

    .line 71
    iput p3, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mDay:I

    .line 72
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->isLongTerm:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102cb3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "%04d/%02d/%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mShowResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setStartDate(Lcom/tencent/kinda/gen/KDate;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public setType(Lcom/tencent/kinda/gen/DatePickerType;)V
    .locals 3

    .prologue
    const/16 v2, 0x49db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mType:Lcom/tencent/kinda/gen/DatePickerType;

    .line 160
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

    if-ne p1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f1027ac

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(I)V

    .line 165
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->setMinAndMaxDate(Lcom/tencent/kinda/gen/DatePickerType;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_VALID_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f102775

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(I)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public timeForDate(Lcom/tencent/kinda/gen/KDate;)J
    .locals 5

    .prologue
    const v4, 0x2ff02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->calendar()Ljava/util/Calendar;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 297
    iget v1, p1, Lcom/tencent/kinda/gen/KDate;->mYear:I

    iget v2, p1, Lcom/tencent/kinda/gen/KDate;->mMonth:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p1, Lcom/tencent/kinda/gen/KDate;->mDay:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 298
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public yearOfNow()I
    .locals 5

    .prologue
    const v4, 0x2ff03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->calendar()Ljava/util/Calendar;

    move-result-object v0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
