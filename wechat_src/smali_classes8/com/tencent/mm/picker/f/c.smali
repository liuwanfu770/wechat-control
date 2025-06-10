.class public final Lcom/tencent/mm/picker/f/c;
.super Lcom/tencent/mm/picker/f/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public iWU:Lcom/tencent/mm/picker/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2acf9

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "TimePickerView"

    iput-object v0, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/picker/f/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/picker/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/picker/f/c;->context:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/picker/f/c;)Lcom/tencent/mm/picker/f/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/picker/f/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aVr()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/picker/c/a;->iWG:Z

    return v0
.end method

.method public final aVs()V
    .locals 4

    .prologue
    const v3, 0x2acfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWd:Lcom/tencent/mm/picker/d/e;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    sget-object v0, Lcom/tencent/mm/picker/f/e;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/picker/f/e;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWd:Lcom/tencent/mm/picker/d/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/picker/d/e;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aVu()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x2acfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 15640
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    .line 257
    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 259
    const v0, 0x7f092574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 260
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 15644
    iput-object v0, v1, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 16640
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/picker/c/a;)V
    .locals 13

    .prologue
    const v0, 0x2acfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    .line 50
    iget-object v5, p1, Lcom/tencent/mm/picker/c/a;->context:Landroid/content/Context;

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/c;->aVq()V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/c;->aVn()V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/c;->aVo()V

    .line 1058
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08b5

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1061
    const v0, 0x7f092677

    invoke-virtual {p0, v0}, Lcom/tencent/mm/picker/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1062
    const v1, 0x7f091f52

    invoke-virtual {p0, v1}, Lcom/tencent/mm/picker/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1065
    const v2, 0x7f09052e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/picker/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1066
    const v3, 0x7f090529

    invoke-virtual {p0, v3}, Lcom/tencent/mm/picker/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1068
    const-string/jumbo v4, "submit"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1069
    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f101b0a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f101b04

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWw:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/picker/c/a;->iWx:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1081
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/picker/c/a;->iWy:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1082
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/picker/c/a;->iWz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/picker/c/a;->iWB:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iWC:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iWC:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iWD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWi:[Z

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v2, v2, Lcom/tencent/mm/picker/c/a;->iWt:I

    .line 2074
    iget-object v3, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    if-nez v3, :cond_0

    .line 2075
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    .line 2077
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    .line 2078
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->gravity:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWe:Lcom/tencent/mm/picker/d/d;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    new-instance v1, Lcom/tencent/mm/picker/f/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/picker/f/c$1;-><init>(Lcom/tencent/mm/picker/f/c;)V

    .line 2765
    iput-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXq:Lcom/tencent/mm/picker/d/a;

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/picker/c/a;->startYear:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/picker/c/a;->endYear:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/picker/c/a;->startYear:I

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->endYear:I

    if-gt v0, v1, :cond_2

    .line 3166
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->startYear:I

    .line 3652
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    .line 3167
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->endYear:I

    .line 3660
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: startDate can\'t be later than endDate, set startDate to null"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    .line 4175
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    .line 4664
    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 4665
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4666
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4667
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4668
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    if-le v1, v4, :cond_d

    .line 4669
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 4670
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    .line 4671
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 5181
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_14

    .line 5183
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 5184
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    .line 5202
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    if-nez v0, :cond_16

    .line 5203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5206
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5207
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5208
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5209
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5210
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v1, v0

    .line 5219
    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 6086
    iput v6, v7, Lcom/tencent/mm/picker/f/e;->iXp:I

    .line 6088
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v8, 0x7f092a82

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6089
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v8, Lcom/tencent/mm/picker/a/c;

    iget v9, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    iget v10, v7, Lcom/tencent/mm/picker/f/e;->endYear:I

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6091
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    sub-int v8, v6, v8

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6092
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6094
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v8, 0x7f091832

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6095
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ne v0, v8, :cond_17

    .line 6096
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v8, Lcom/tencent/mm/picker/a/c;

    iget v9, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    iget v10, v7, Lcom/tencent/mm/picker/f/e;->iXi:I

    new-instance v11, Lcom/tencent/mm/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6097
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6110
    :goto_7
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6112
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v8, 0x7f090a77

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6174
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ne v0, v8, :cond_22

    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXi:I

    if-ne v0, v8, :cond_22

    .line 6175
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6176
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1f

    if-le v0, v5, :cond_7

    .line 6177
    const/16 v0, 0x1f

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6179
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6199
    :goto_8
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v5, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6114
    :goto_9
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6116
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v4, 0x7f09119d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6117
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v4, Lcom/tencent/mm/picker/a/c;

    iget v5, v7, Lcom/tencent/mm/picker/f/e;->iXl:I

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXn:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6119
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->iXl:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6120
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6122
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v4, 0x7f091783

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6123
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXl:I

    if-ne v3, v0, :cond_3a

    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXl:I

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->iXn:I

    if-ne v0, v4, :cond_3a

    .line 6124
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v3, Lcom/tencent/mm/picker/a/c;

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->iXm:I

    iget v5, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6125
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXm:I

    if-ge v2, v0, :cond_38

    .line 6126
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6151
    :goto_a
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v2, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6153
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    const v2, 0x7f092009

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 6154
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v2, Lcom/tencent/mm/picker/a/c;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6156
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 6157
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, v7, Lcom/tencent/mm/picker/f/e;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setGravity(I)V

    .line 6401
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/f/e$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/picker/f/e$3;-><init>(Lcom/tencent/mm/picker/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V

    .line 7316
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/f/e$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/picker/f/e$2;-><init>(Lcom/tencent/mm/picker/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V

    .line 8268
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v1, Lcom/tencent/mm/picker/f/e$1;

    invoke-direct {v1, v7}, Lcom/tencent/mm/picker/f/e$1;-><init>(Lcom/tencent/mm/picker/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V

    .line 6161
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/base/view/WheelView;)V

    .line 6162
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/base/view/WheelView;)V

    .line 6163
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/base/view/WheelView;)V

    .line 6164
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/base/view/WheelView;)V

    .line 6166
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iWi:[Z

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3f

    .line 6167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2acfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1075
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWu:Ljava/lang/String;

    goto/16 :goto_0

    .line 1076
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWv:Ljava/lang/String;

    goto/16 :goto_1

    .line 1077
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWw:Ljava/lang/String;

    goto/16 :goto_2

    .line 1119
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_c

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x76c

    if-ge v0, v1, :cond_3

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: The startDate can not as early as 1900, set startDate to null"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    goto/16 :goto_3

    .line 1124
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x834

    if-le v0, v1, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: The endDate should not be later than 2100, set endDate to null"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    goto/16 :goto_3

    .line 4672
    :cond_d
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    if-ne v1, v4, :cond_4

    .line 4673
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    if-le v3, v4, :cond_e

    .line 4674
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 4675
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    .line 4676
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->iXk:I

    goto/16 :goto_4

    .line 4677
    :cond_e
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    if-ne v3, v4, :cond_4

    .line 4678
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXj:I

    if-le v2, v4, :cond_4

    .line 4679
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 4680
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    .line 4681
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->iXk:I

    goto/16 :goto_4

    .line 4686
    :cond_f
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 4687
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4688
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4689
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4690
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ge v2, v4, :cond_10

    .line 4691
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    .line 4692
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXj:I

    .line 4693
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    goto/16 :goto_4

    .line 4694
    :cond_10
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ne v2, v4, :cond_4

    .line 4695
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    if-ge v3, v4, :cond_11

    .line 4696
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    .line 4697
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXj:I

    .line 4698
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    goto/16 :goto_4

    .line 4699
    :cond_11
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    if-ne v3, v4, :cond_4

    .line 4700
    iget v4, v0, Lcom/tencent/mm/picker/f/e;->iXk:I

    if-ge v1, v4, :cond_4

    .line 4701
    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    .line 4702
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXj:I

    .line 4703
    iput v2, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    goto/16 :goto_4

    .line 4707
    :cond_12
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 4708
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->startYear:I

    .line 4709
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->endYear:I

    .line 4710
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXh:I

    .line 4711
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXi:I

    .line 4712
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXj:I

    .line 4713
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 4715
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/picker/f/e;->iXl:I

    .line 4716
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXm:I

    .line 4717
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXn:I

    .line 4718
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iXo:I

    goto/16 :goto_4

    .line 5185
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 5186
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5188
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_15

    .line 5190
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWk:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5191
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    .line 5192
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWl:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5212
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5213
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5214
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5215
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5216
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5217
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_6

    .line 6098
    :cond_17
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    if-ne v6, v0, :cond_18

    .line 6100
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v8, Lcom/tencent/mm/picker/a/c;

    iget v9, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    const/16 v10, 0xc

    new-instance v11, Lcom/tencent/mm/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6101
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6102
    :cond_18
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ne v6, v0, :cond_19

    .line 6104
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v8, Lcom/tencent/mm/picker/a/c;

    const/4 v9, 0x1

    iget v10, v7, Lcom/tencent/mm/picker/f/e;->iXi:I

    new-instance v11, Lcom/tencent/mm/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6105
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6107
    :cond_19
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v8, Lcom/tencent/mm/picker/a/c;

    const/4 v9, 0x1

    const/16 v10, 0xc

    new-instance v11, Lcom/tencent/mm/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/picker/f/e;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6108
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6180
    :cond_1a
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6181
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_1b

    .line 6182
    const/16 v0, 0x1e

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6184
    :cond_1b
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto/16 :goto_8

    .line 6187
    :cond_1c
    rem-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1d

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_1e

    :cond_1d
    rem-int/lit16 v0, v6, 0x190

    if-nez v0, :cond_20

    .line 6188
    :cond_1e
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1d

    if-le v0, v5, :cond_1f

    .line 6189
    const/16 v0, 0x1d

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6191
    :cond_1f
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto/16 :goto_8

    .line 6193
    :cond_20
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1c

    if-le v0, v5, :cond_21

    .line 6194
    const/16 v0, 0x1c

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6196
    :cond_21
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto/16 :goto_8

    .line 6200
    :cond_22
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->startYear:I

    if-ne v6, v0, :cond_28

    add-int/lit8 v0, v5, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXh:I

    if-ne v0, v8, :cond_28

    .line 6202
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6204
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    const/16 v8, 0x1f

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6218
    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v5, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    .line 6205
    :cond_23
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6207
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    const/16 v8, 0x1e

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_b

    .line 6210
    :cond_24
    rem-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_25

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_26

    :cond_25
    rem-int/lit16 v0, v6, 0x190

    if-nez v0, :cond_27

    .line 6212
    :cond_26
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    const/16 v8, 0x1d

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_b

    .line 6215
    :cond_27
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget v6, v7, Lcom/tencent/mm/picker/f/e;->iXj:I

    const/16 v8, 0x1c

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_b

    .line 6219
    :cond_28
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->endYear:I

    if-ne v6, v0, :cond_32

    add-int/lit8 v0, v5, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXi:I

    if-ne v0, v8, :cond_32

    .line 6221
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6222
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1f

    if-le v0, v5, :cond_29

    .line 6223
    const/16 v0, 0x1f

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6225
    :cond_29
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6245
    :goto_c
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    .line 6226
    :cond_2a
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6227
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_2b

    .line 6228
    const/16 v0, 0x1e

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6230
    :cond_2b
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_c

    .line 6233
    :cond_2c
    rem-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_2d

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_2e

    :cond_2d
    rem-int/lit16 v0, v6, 0x190

    if-nez v0, :cond_30

    .line 6234
    :cond_2e
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1d

    if-le v0, v5, :cond_2f

    .line 6235
    const/16 v0, 0x1d

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6237
    :cond_2f
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_c

    .line 6239
    :cond_30
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    const/16 v5, 0x1c

    if-le v0, v5, :cond_31

    .line 6240
    const/16 v0, 0x1c

    iput v0, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    .line 6242
    :cond_31
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    iget v8, v7, Lcom/tencent/mm/picker/f/e;->iXk:I

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_c

    .line 6248
    :cond_32
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXt:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6249
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    const/16 v8, 0x1f

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6262
    :goto_d
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    .line 6250
    :cond_33
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6251
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    const/16 v8, 0x1e

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_d

    .line 6254
    :cond_34
    rem-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_35

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_36

    :cond_35
    rem-int/lit16 v0, v6, 0x190

    if-nez v0, :cond_37

    .line 6256
    :cond_36
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    const/16 v8, 0x1d

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_d

    .line 6259
    :cond_37
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    const/4 v6, 0x1

    const/16 v8, 0x1c

    invoke-direct {v5, v6, v8}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    goto :goto_d

    .line 6127
    :cond_38
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    if-le v2, v0, :cond_39

    .line 6128
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v2, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6130
    :cond_39
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6132
    :cond_3a
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXl:I

    if-ne v3, v0, :cond_3c

    .line 6133
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v3, Lcom/tencent/mm/picker/a/c;

    iget v4, v7, Lcom/tencent/mm/picker/f/e;->iXm:I

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6134
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXm:I

    if-ge v2, v0, :cond_3b

    .line 6135
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6137
    :cond_3b
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v3, v7, Lcom/tencent/mm/picker/f/e;->iXm:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6139
    :cond_3c
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXn:I

    if-ne v3, v0, :cond_3e

    .line 6140
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v3, Lcom/tencent/mm/picker/a/c;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6141
    iget v0, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    if-lt v2, v0, :cond_3d

    .line 6142
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v2, v7, Lcom/tencent/mm/picker/f/e;->iXo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6144
    :cond_3d
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6147
    :cond_3e
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v3, Lcom/tencent/mm/picker/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 6148
    iget-object v0, v7, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6169
    :cond_3f
    invoke-virtual {v7}, Lcom/tencent/mm/picker/f/e;->aVx()Ljava/util/List;

    move-result-object v0

    .line 6170
    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->aH(Ljava/util/List;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1135
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1136
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/picker/c/a;->iWn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v3, v3, Lcom/tencent/mm/picker/c/a;->iWo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/picker/c/a;->iWp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v5, v5, Lcom/tencent/mm/picker/c/a;->iWq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v6, v6, Lcom/tencent/mm/picker/c/a;->iWr:Ljava/lang/String;

    .line 8567
    if-eqz v1, :cond_41

    .line 8568
    iget-object v7, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8572
    :goto_e
    if-eqz v2, :cond_42

    .line 8573
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8577
    :goto_f
    if-eqz v3, :cond_43

    .line 8578
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8582
    :goto_10
    if-eqz v4, :cond_44

    .line 8583
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8587
    :goto_11
    if-eqz v5, :cond_45

    .line 8588
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8592
    :goto_12
    if-eqz v6, :cond_46

    .line 8593
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1144
    :cond_40
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/picker/c/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/picker/f/c;->fv(Z)Lcom/tencent/mm/picker/f/a;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/e;->setDividerColor(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

    .line 8748
    iput-object v1, v0, Lcom/tencent/mm/picker/f/e;->iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/picker/c/a;->iWg:Z

    .line 9612
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 9613
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 9614
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 9615
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 9616
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 9617
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iWF:F

    .line 9728
    iput v1, v0, Lcom/tencent/mm/picker/f/e;->iWF:F

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/c;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/picker/c/a;->iVy:Z

    .line 9756
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 10577
    iput-boolean v1, v2, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 9757
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 11577
    iput-boolean v1, v2, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 9758
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 12577
    iput-boolean v1, v2, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 9759
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 13577
    iput-boolean v1, v2, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 9760
    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 14577
    iput-boolean v1, v2, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 9761
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 15577
    iput-boolean v1, v0, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 51
    const v0, 0x2acfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8570
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v7, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f101b0b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 8575
    :cond_42
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f101b08

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 8580
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b05

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8585
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b06

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 8590
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b07

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 8595
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101b09

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_13
.end method

.method public final dv(II)V
    .locals 4

    .prologue
    const v3, 0x2acff

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 16779
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 16780
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 16781
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 16782
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 16783
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 16784
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v2, p1, v2, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2acfb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/picker/view/TimePickerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/c;->aVs()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/c;->dismiss()V

    .line 229
    const-string/jumbo v0, "com/tencent/mm/picker/view/TimePickerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerHeight(F)V
    .locals 3

    .prologue
    const v2, 0x2acfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    .line 16770
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXd:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 16771
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXe:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 16772
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXf:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 16773
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXb:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 16774
    iget-object v1, v0, Lcom/tencent/mm/picker/f/e;->iXc:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 16775
    iget-object v0, v0, Lcom/tencent/mm/picker/f/e;->iXg:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
