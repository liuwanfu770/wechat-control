.class public Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ObC:Lcom/tencent/mm/ui/widget/picker/h;

.field private ObD:Z

.field private context:Landroid/content/Context;

.field private lts:I

.field private ltt:I

.field private ltu:I

.field private mView:Landroid/view/View;

.field private nIC:Ljava/util/Date;

.field private nID:Ljava/util/Date;

.field private nIH:I

.field private nII:I

.field private nIJ:I

.field private nIw:Z

.field private nIx:Z

.field private nIy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2dd26

    const/4 v2, 0x1

    .line 47
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIw:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2dd27

    const/4 v2, 0x1

    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIw:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2dd28

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIw:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;Ljava/util/Date;)V
    .locals 3

    .prologue
    const v2, 0x2dd32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5129
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIH:I

    .line 5131
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nII:I

    .line 5132
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIJ:I

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aX(III)V
    .locals 2

    .prologue
    const v1, 0x2dd2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    .line 85
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltt:I

    .line 86
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltu:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bc(ZZ)V
    .locals 1

    .prologue
    .line 165
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIw:Z

    .line 168
    return-void
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2dd29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDayOfMonth()I
    .locals 2

    .prologue
    const v1, 0x2dd30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMonth()I
    .locals 2

    .prologue
    const v1, 0x2dd2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 154
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nII:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2dd2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getYear()I
    .locals 2

    .prologue
    const v1, 0x2dd2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 147
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onShow()V
    .locals 12

    .prologue
    const v11, 0x2dd31

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x7f070069

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    if-eqz v0, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    .line 181
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltt:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltu:I

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIC:Ljava/util/Date;

    if-nez v3, :cond_1

    .line 185
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIC:Ljava/util/Date;

    .line 187
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIC:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nID:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 191
    iget v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    add-int/lit8 v5, v5, 0x64

    iget v6, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltt:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ltu:I

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 192
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nID:Ljava/util/Date;

    .line 194
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nID:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 1165
    iput-boolean v5, v4, Lcom/tencent/mm/ui/widget/picker/h;->Ocr:Z

    .line 1166
    iget-object v6, v4, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    if-eqz v6, :cond_3

    .line 1167
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 1602
    iput-boolean v5, v4, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    .line 199
    :cond_3
    new-instance v4, Lcom/tencent/mm/ui/widget/picker/b/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$2;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/widget/picker/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/picker/d/g;)V

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;)V

    .line 2137
    iget-object v6, v4, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object v5, v6, Lcom/tencent/mm/ui/widget/picker/c/a;->Odt:Lcom/tencent/mm/ui/widget/picker/d/f;

    .line 213
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/b/b;->guR()Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Z

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIw:Z

    aput-boolean v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIx:Z

    aput-boolean v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIy:Z

    aput-boolean v6, v5, v10

    const/4 v6, 0x3

    aput-boolean v2, v5, v6

    const/4 v6, 0x4

    aput-boolean v2, v5, v6

    const/4 v6, 0x5

    aput-boolean v2, v5, v6

    .line 214
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/picker/b/b;->c([Z)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/picker/b/b;->b(Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/b/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/ui/widget/picker/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3113
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/b/b;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput v1, v3, Lcom/tencent/mm/ui/widget/picker/c/a;->kn:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b/b;->c(Lcom/tencent/mm/ui/widget/picker/h;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702e3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/h;->setDividerHeight(F)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 3172
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    if-eqz v3, :cond_4

    .line 3173
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 3606
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    .line 3607
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcC:Lcom/tencent/mm/ui/widget/picker/a/f;

    .line 4044
    iput-boolean v1, v3, Lcom/tencent/mm/ui/widget/picker/a/f;->Odp:Z

    .line 3608
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLongTermYear(Z)V

    .line 3609
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLongTermMonthDay(Z)V

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLongTermMonthDay(Z)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    const v3, 0x7f060008

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    .line 4307
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/j;->setDividerColor(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/h;->dv(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->guI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 226
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->lts:I

    if-ne v4, v10, :cond_5

    if-lez v1, :cond_5

    .line 227
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    const v5, 0x7f060005

    .line 229
    invoke-static {v4, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setBackgroundColor(I)V

    .line 236
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 237
    goto :goto_0

    .line 231
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    const v5, 0x7f060010

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    const v5, 0x7f060005

    .line 233
    invoke-static {v4, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setBackgroundColor(I)V

    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObC:Lcom/tencent/mm/ui/widget/picker/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/h;->guI()Ljava/util/List;

    move-result-object v1

    .line 5095
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 5096
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5099
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5096
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5105
    :goto_2
    return-void

    .line 5100
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 5101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5101
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 5105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5105
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5109
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 5110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5110
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 5114
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 5114
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 5119
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07005a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->context:Landroid/content/Context;

    .line 5123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5119
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 240
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public setLongTermYear(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->ObD:Z

    .line 172
    return-void
.end method

.method public setMaxDate(Ljava/lang/Long;)V
    .locals 4

    .prologue
    const v1, 0x2dd2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nID:Ljava/util/Date;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinDate(Ljava/lang/Long;)V
    .locals 4

    .prologue
    const v1, 0x2dd2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->nIC:Ljava/util/Date;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
