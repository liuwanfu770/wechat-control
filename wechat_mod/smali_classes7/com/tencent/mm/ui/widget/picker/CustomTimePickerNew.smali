.class public Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field ObC:Lcom/tencent/mm/ui/widget/picker/h;

.field private context:Landroid/content/Context;

.field currentHour:I

.field currentMinute:I

.field public ltW:I

.field public ltX:I

.field public mMaxTimeHour:I

.field public mMaxTimeMinute:I

.field public mMinTimeHour:I

.field public mMinTimeMinute:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2dd41

    const/4 v2, -0x1

    .line 38
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeHour:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeMinute:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeHour:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeMinute:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltW:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltX:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2dd42

    const/4 v2, -0x1

    .line 44
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeHour:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeMinute:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeHour:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeMinute:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltW:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltX:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2dd43

    const/4 v1, -0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeHour:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeMinute:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeHour:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeMinute:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltW:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltX:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;Ljava/util/Date;)V
    .locals 3

    .prologue
    const v2, 0x2dd46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3105
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3106
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->currentHour:I

    .line 3107
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->currentMinute:I

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2dd44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onShow()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x7f07005a

    const v8, 0x2dd45

    const/4 v7, 0x0

    const v6, 0x7f070069

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 125
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltW:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 126
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltX:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 128
    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeHour:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 129
    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeMinute:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 131
    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeHour:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 132
    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeMinute:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 133
    new-instance v3, Lcom/tencent/mm/ui/widget/picker/b/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/picker/d/g;)V

    const/4 v4, 0x6

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    .line 139
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/picker/b/b;->c([Z)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/picker/b/b;->b(Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/b/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b/b;->guR()Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    const v2, 0x7f060008

    .line 143
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    .line 1108
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput v1, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b/b;->c(Lcom/tencent/mm/ui/widget/picker/h;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/h;->setDividerHeight(F)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/h;->dv(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 1311
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/j;->aVx()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    const v3, 0x7f060010

    .line 151
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    const v3, 0x7f060005

    .line 153
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setBackgroundColor(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 2311
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/j;->aVx()Ljava/util/List;

    move-result-object v1

    .line 3061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 3062
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3063
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3065
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3062
    invoke-virtual {v0, v7, v1, v7, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3071
    :goto_1
    return-void

    .line 3066
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3067
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3068
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3069
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3070
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3067
    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 3071
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3072
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3071
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3075
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 3076
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3077
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3078
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3079
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3076
    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 3080
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3081
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3082
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3083
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3084
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3080
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 3085
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3086
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3087
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->context:Landroid/content/Context;

    .line 3089
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3085
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 158
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 133
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
