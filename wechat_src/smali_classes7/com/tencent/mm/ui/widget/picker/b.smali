.class public final Lcom/tencent/mm/ui/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/b$a;
    }
.end annotation


# instance fields
.field private Ndq:Landroid/widget/LinearLayout;

.field private ObJ:Landroid/widget/Button;

.field private ObK:Landroid/widget/LinearLayout;

.field private ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

.field public ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field private kQG:Landroid/view/View;

.field private lRm:I

.field private lRn:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private wjS:Landroid/support/design/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x26f26

    const/4 v3, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    .line 1060
    new-instance v0, Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0333

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    const v1, 0x7f090a73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObK:Landroid/widget/LinearLayout;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    const v1, 0x7f092aae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->Ndq:Landroid/widget/LinearLayout;

    .line 1065
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObK:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObK:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->hcj:Landroid/widget/Button;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$1;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->heE:Landroid/widget/Button;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$2;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    const v1, 0x7f090540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObJ:Landroid/widget/Button;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$3;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$4;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRm:I

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1569
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$5;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/b;ZIII)V
    .locals 2

    .prologue
    const v1, 0x26f2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/b$a;->onResult(ZIII)V

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/b;)Landroid/support/design/widget/a;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    return-object v0
.end method


# virtual methods
.method public final aY(III)V
    .locals 2

    .prologue
    const v1, 0x26f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->aX(III)V

    .line 189
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aZ(III)V
    .locals 5

    .prologue
    const v4, 0x26f29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 199
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 202
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->setMinDate(Ljava/lang/Long;)V

    .line 206
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ba(III)V
    .locals 5

    .prologue
    const v4, 0x26f2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 210
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 213
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->setMaxDate(Ljava/lang/Long;)V

    .line 217
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bc(ZZ)V
    .locals 2

    .prologue
    const v1, 0x26f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->bc(ZZ)V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guB()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26f2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->currentValue()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x26f2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 260
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final setLongTermYear(Z)V
    .locals 2

    .prologue
    const v1, 0x2dd4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->setLongTermYear(Z)V

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0x26f2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->ObL:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->onShow()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 254
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
