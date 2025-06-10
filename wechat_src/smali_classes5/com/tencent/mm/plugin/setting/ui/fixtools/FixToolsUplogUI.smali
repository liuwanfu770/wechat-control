.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static zbL:Ljava/lang/String;


# instance fields
.field private AHj:Landroid/widget/Button;

.field private AHk:Landroid/widget/TextView;

.field private AHl:Ljava/text/SimpleDateFormat;

.field private nVS:Landroid/widget/LinearLayout;

.field private nVZ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x12063

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHl:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nVZ:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->zbL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V
    .locals 14

    .prologue
    const v13, 0x2d724

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/32 v8, 0x5265c00

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 1157
    div-long v4, v0, v8

    mul-long/2addr v4, v8

    const-wide/32 v6, 0x36ee800

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1158
    div-long/2addr v0, v8

    mul-long/2addr v0, v8

    const-wide/32 v6, 0x36ee800

    add-long/2addr v0, v6

    const-wide/32 v6, 0x337f9800

    sub-long/2addr v0, v6

    .line 1159
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 1161
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1162
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1164
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    .line 1166
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$5;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;J)V

    .line 2050
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 1177
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    .line 1178
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 1179
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 1180
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 35
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1159
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic el(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->zbL:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0c04fd

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x12066

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const v0, 0x7f10114a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->setMMTitle(I)V

    .line 117
    const v0, 0x7f090f18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHj:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0907df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nVS:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f090f13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHk:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHl:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->zbL:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->AHj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nVS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x369

    const-wide/16 v6, 0x1

    const v9, 0x12064

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MMWizardActivity.WIZARD_ROOT_KILLSELF"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entry_fix_tools_uplog"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->initView()V

    .line 66
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    .prologue
    const v0, 0x12065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 78
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 80
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 82
    const-wide/32 v8, 0x5265c00

    div-long v8, v0, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x36ee800

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    .line 83
    const-wide/32 v8, 0x5265c00

    div-long/2addr v0, v8

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    const-wide/32 v8, 0x36ee800

    add-long/2addr v0, v8

    const-wide/32 v8, 0x337f9800

    sub-long v10, v0, v8

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$1;

    invoke-direct {v2, p0, p1, v12, v13}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;IJ)V

    const/4 v5, 0x5

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/e;->setCanceledOnTouchOutside(Z)V

    .line 103
    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_0

    move-wide v2, v10

    :goto_0
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/e;->JN(J)V

    .line 104
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/widget/e;->JM(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    const v1, 0x12065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 103
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string/jumbo v2, "MicroMsg.FixToolsUplogUI"

    const-string/jumbo v3, "DatePicker exception!! minTime:%d, maxTime:%d, exception:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
