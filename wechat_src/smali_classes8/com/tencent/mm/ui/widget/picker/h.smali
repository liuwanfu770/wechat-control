.class public final Lcom/tencent/mm/ui/widget/picker/h;
.super Lcom/tencent/mm/ui/widget/picker/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Ocq:Lcom/tencent/mm/ui/widget/picker/j;

.field Ocr:Z

.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2dd5e

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "TimePickerView"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocr:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/h;->context:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/h;)Lcom/tencent/mm/ui/widget/picker/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/picker/c/a;)V
    .locals 13

    .prologue
    const v0, 0x2dd5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    .line 50
    iget-object v5, p1, Lcom/tencent/mm/ui/widget/picker/c/a;->context:Landroid/content/Context;

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/h;->aVq()V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/h;->aVn()V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/h;->aVo()V

    .line 1058
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cdc

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->iWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1061
    const v0, 0x7f092677

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1062
    const v1, 0x7f091f52

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1065
    const v2, 0x7f09052e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1066
    const v3, 0x7f090529

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/picker/h;->findViewById(I)Landroid/view/View;

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
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWu:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWv:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWw:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWx:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1081
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWy:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1082
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWB:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWC:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWC:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWi:[Z

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWt:I

    .line 2081
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    if-nez v3, :cond_0

    .line 2082
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    .line 2084
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    .line 2085
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odt:Lcom/tencent/mm/ui/widget/picker/d/f;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/h$1;-><init>(Lcom/tencent/mm/ui/widget/picker/h;)V

    .line 2822
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcF:Lcom/tencent/mm/ui/widget/picker/d/a;

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->startYear:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->endYear:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->startYear:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->endYear:I

    if-gt v0, v1, :cond_2

    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->startYear:I

    .line 3709
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    .line 3183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->endYear:I

    .line 3717
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: startDate can\'t be later than endDate, set startDate to null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    .line 4191
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    .line 4721
    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 4722
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4723
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4724
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4725
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    if-le v1, v4, :cond_d

    .line 4726
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 4727
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    .line 4728
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 5196
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocr:Z

    if-nez v0, :cond_6

    .line 5200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_14

    .line 5202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 5203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    .line 5221
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    if-nez v0, :cond_16

    .line 5222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5225
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5226
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5227
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5228
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5229
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v1, v0

    .line 5238
    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 6093
    iput v6, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXp:I

    .line 6095
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v8, 0x7f092a82

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6096
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v8, 0x7f091832

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6097
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v8, 0x7f090a77

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6099
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/a/f;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    iget-object v10, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v0, v8, v9, v10}, Lcom/tencent/mm/ui/widget/picker/a/f;-><init>(IILandroid/content/Context;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcC:Lcom/tencent/mm/ui/widget/picker/a/f;

    .line 6101
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcC:Lcom/tencent/mm/ui/widget/picker/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6103
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    sub-int v8, v6, v8

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6104
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6107
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ne v0, v8, :cond_17

    .line 6108
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    iget v10, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    new-instance v11, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6109
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6125
    :goto_7
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6197
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    if-eqz v0, :cond_49

    .line 6198
    add-int/lit8 v0, v6, -0x1

    .line 6200
    :goto_8
    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ne v8, v9, :cond_23

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    if-ne v8, v9, :cond_23

    .line 6201
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 6202
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1f

    if-le v0, v5, :cond_7

    .line 6203
    const/16 v0, 0x1f

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6205
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6225
    :goto_9
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v5, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6129
    :goto_a
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6131
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v4, 0x7f09119d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6132
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v4, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v5, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    invoke-direct {v4, v5, v8}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6134
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6135
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6137
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v4, 0x7f091783

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6138
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    if-ne v3, v0, :cond_3b

    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    if-ne v0, v4, :cond_3b

    .line 6139
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    iget v5, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6140
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    if-ge v2, v0, :cond_39

    .line 6141
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6166
    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v2, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6168
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    const v2, 0x7f092009

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6169
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6171
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 6172
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, v7, Lcom/tencent/mm/ui/widget/picker/j;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setGravity(I)V

    .line 6445
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/j$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/ui/widget/picker/j$3;-><init>(Lcom/tencent/mm/ui/widget/picker/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 7342
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/j$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/ui/widget/picker/j$2;-><init>(Lcom/tencent/mm/ui/widget/picker/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 8294
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/j$1;

    invoke-direct {v1, v7}, Lcom/tencent/mm/ui/widget/picker/j$1;-><init>(Lcom/tencent/mm/ui/widget/picker/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 6176
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    .line 6177
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    .line 6178
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    .line 6179
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    .line 6181
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iWi:[Z

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_40

    .line 6182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2dd5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1075
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWu:Ljava/lang/String;

    goto/16 :goto_0

    .line 1076
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWv:Ljava/lang/String;

    goto/16 :goto_1

    .line 1077
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWw:Ljava/lang/String;

    goto/16 :goto_2

    .line 1119
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_c

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x76c

    if-ge v0, v1, :cond_3

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: The startDate can not as early as 1900, set startDate to null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    goto/16 :goto_3

    .line 1124
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x834

    if-le v0, v1, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initWheelTime: The endDate should not be later than 2100, set endDate to null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    goto/16 :goto_3

    .line 4729
    :cond_d
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    if-ne v1, v4, :cond_4

    .line 4730
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    if-le v3, v4, :cond_e

    .line 4731
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 4732
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    .line 4733
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    goto/16 :goto_4

    .line 4734
    :cond_e
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    if-ne v3, v4, :cond_4

    .line 4735
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    if-le v2, v4, :cond_4

    .line 4736
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 4737
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    .line 4738
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    goto/16 :goto_4

    .line 4743
    :cond_f
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 4744
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4745
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4746
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4747
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ge v2, v4, :cond_10

    .line 4748
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    .line 4749
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    .line 4750
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    goto/16 :goto_4

    .line 4751
    :cond_10
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ne v2, v4, :cond_4

    .line 4752
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    if-ge v3, v4, :cond_11

    .line 4753
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    .line 4754
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    .line 4755
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    goto/16 :goto_4

    .line 4756
    :cond_11
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    if-ne v3, v4, :cond_4

    .line 4757
    iget v4, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    if-ge v1, v4, :cond_4

    .line 4758
    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    .line 4759
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    .line 4760
    iput v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    goto/16 :goto_4

    .line 4764
    :cond_12
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 4765
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    .line 4766
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    .line 4767
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    .line 4768
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    .line 4769
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    .line 4770
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 4772
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    .line 4773
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    .line 4774
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    .line 4775
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    goto/16 :goto_4

    .line 5204
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 5205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5207
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    if-eqz v0, :cond_15

    .line 5209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWk:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5210
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    .line 5211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWl:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    goto/16 :goto_5

    .line 5231
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5236
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWj:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_6

    .line 6110
    :cond_17
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    if-ne v6, v0, :cond_18

    .line 6112
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    const/16 v10, 0xc

    new-instance v11, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6113
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6114
    :cond_18
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ne v6, v0, :cond_19

    .line 6116
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v9, 0x1

    iget v10, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    new-instance v11, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6117
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6118
    :cond_19
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v6, -0x1

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    if-ne v0, v8, :cond_1a

    .line 6119
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    const/16 v10, 0xc

    new-instance v11, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6120
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6122
    :cond_1a
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v9, 0x1

    const/16 v10, 0xc

    new-instance v11, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v12, v7, Lcom/tencent/mm/ui/widget/picker/j;->ctx:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6123
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_7

    .line 6206
    :cond_1b
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 6207
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_1c

    .line 6208
    const/16 v0, 0x1e

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6210
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto/16 :goto_9

    .line 6213
    :cond_1d
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_1e

    rem-int/lit8 v5, v0, 0x64

    if-nez v5, :cond_1f

    :cond_1e
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_21

    .line 6214
    :cond_1f
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1d

    if-le v0, v5, :cond_20

    .line 6215
    const/16 v0, 0x1d

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6217
    :cond_20
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto/16 :goto_9

    .line 6219
    :cond_21
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1c

    if-le v0, v5, :cond_22

    .line 6220
    const/16 v0, 0x1c

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6222
    :cond_22
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto/16 :goto_9

    .line 6226
    :cond_23
    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->startYear:I

    if-ne v0, v8, :cond_29

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXh:I

    if-ne v8, v9, :cond_29

    .line 6228
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 6230
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    const/16 v9, 0x1f

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6244
    :goto_c
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v5, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6231
    :cond_24
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 6233
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    const/16 v9, 0x1e

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_c

    .line 6236
    :cond_25
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_26

    rem-int/lit8 v5, v0, 0x64

    if-nez v5, :cond_27

    :cond_26
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_28

    .line 6238
    :cond_27
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    const/16 v9, 0x1d

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_c

    .line 6241
    :cond_28
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXj:I

    const/16 v9, 0x1c

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_c

    .line 6245
    :cond_29
    iget v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->endYear:I

    if-ne v0, v8, :cond_33

    add-int/lit8 v8, v5, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXi:I

    if-ne v8, v9, :cond_33

    .line 6247
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 6248
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1f

    if-le v0, v5, :cond_2a

    .line 6249
    const/16 v0, 0x1f

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6251
    :cond_2a
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6271
    :goto_d
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6252
    :cond_2b
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 6253
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_2c

    .line 6254
    const/16 v0, 0x1e

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6256
    :cond_2c
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_d

    .line 6259
    :cond_2d
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_2e

    rem-int/lit8 v5, v0, 0x64

    if-nez v5, :cond_2f

    :cond_2e
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_31

    .line 6260
    :cond_2f
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1d

    if-le v0, v5, :cond_30

    .line 6261
    const/16 v0, 0x1d

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6263
    :cond_30
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_d

    .line 6265
    :cond_31
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    const/16 v5, 0x1c

    if-le v0, v5, :cond_32

    .line 6266
    const/16 v0, 0x1c

    iput v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    .line 6268
    :cond_32
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    iget v9, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXk:I

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_d

    .line 6274
    :cond_33
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXt:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 6275
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    const/16 v9, 0x1f

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6288
    :goto_e
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_a

    .line 6276
    :cond_34
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXu:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 6277
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    const/16 v9, 0x1e

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_e

    .line 6280
    :cond_35
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_36

    rem-int/lit8 v5, v0, 0x64

    if-nez v5, :cond_37

    :cond_36
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_38

    .line 6282
    :cond_37
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    const/16 v9, 0x1d

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_e

    .line 6285
    :cond_38
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v8, 0x1

    const/16 v9, 0x1c

    invoke-direct {v5, v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    goto :goto_e

    .line 6142
    :cond_39
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    if-le v2, v0, :cond_3a

    .line 6143
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v2, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6145
    :cond_3a
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6147
    :cond_3b
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXl:I

    if-ne v3, v0, :cond_3d

    .line 6148
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget v4, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6149
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    if-ge v2, v0, :cond_3c

    .line 6150
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6152
    :cond_3c
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v3, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXm:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6154
    :cond_3d
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXn:I

    if-ne v3, v0, :cond_3f

    .line 6155
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6156
    iget v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    if-lt v2, v0, :cond_3e

    .line 6157
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v2, v7, Lcom/tencent/mm/ui/widget/picker/j;->iXo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6159
    :cond_3e
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6162
    :cond_3f
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 6163
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto/16 :goto_b

    .line 6184
    :cond_40
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/picker/j;->aVx()Ljava/util/List;

    move-result-object v0

    .line 6185
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->aH(Ljava/util/List;)V

    .line 6187
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->OcD:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x2

    if-ne v6, v0, :cond_41

    .line 6188
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6189
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 6190
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 6191
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 1134
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->context:Landroid/content/Context;

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

    if-eqz v0, :cond_42

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c/a;->iWn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/picker/c/a;->iWo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/picker/c/a;->iWp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/widget/picker/c/a;->iWq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/widget/picker/c/a;->iWr:Ljava/lang/String;

    .line 8624
    if-eqz v1, :cond_43

    .line 8625
    iget-object v7, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8629
    :goto_f
    if-eqz v2, :cond_44

    .line 8630
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8634
    :goto_10
    if-eqz v3, :cond_45

    .line 8635
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8639
    :goto_11
    if-eqz v4, :cond_46

    .line 8640
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8644
    :goto_12
    if-eqz v5, :cond_47

    .line 8645
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 8649
    :goto_13
    if-eqz v6, :cond_48

    .line 8650
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1144
    :cond_42
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/h;->BI(Z)Lcom/tencent/mm/ui/widget/picker/a;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/j;->setDividerColor(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    .line 8805
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWg:Z

    .line 9669
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 9670
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 9671
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 9672
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 9673
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 9674
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWF:F

    .line 9785
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->iWF:F

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iVy:Z

    .line 9813
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 10616
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 9814
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 11616
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 9815
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 12616
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 9816
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 13616
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 9817
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 14616
    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 9818
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 15616
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 51
    const v0, 0x2dd5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8627
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocw:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f101b0b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 8632
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocx:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f101b08

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8637
    :cond_45
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocy:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b05

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 8642
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->Ocz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b06

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 8647
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcA:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101b07

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 8652
    :cond_48
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/j;->OcB:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101b09

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_49
    move v0, v6

    goto/16 :goto_8
.end method

.method public final aVr()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWG:Z

    return v0
.end method

.method public final aVs()V
    .locals 5

    .prologue
    const v4, 0x2dd61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Ods:Lcom/tencent/mm/ui/widget/picker/d/g;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/j;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/j;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->Ods:Lcom/tencent/mm/ui/widget/picker/d/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/d/g;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aVu()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x2dd62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 15697
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    .line 276
    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cdc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 278
    const v0, 0x7f092574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 15701
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    .line 16697
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/j;->view:Landroid/view/View;

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dv(II)V
    .locals 2

    .prologue
    const v1, 0x2dd64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/j;->dv(II)V

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/WheelView;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3b1c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/j;->aVx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2dd60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/TimePickerView"

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

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/h;->aVs()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/h;->dismiss()V

    .line 248
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/TimePickerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2dd63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/h;->Ocq:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/j;->setDividerHeight(F)V

    .line 296
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
