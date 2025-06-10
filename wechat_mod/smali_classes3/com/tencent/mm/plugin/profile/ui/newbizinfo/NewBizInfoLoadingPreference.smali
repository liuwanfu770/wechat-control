.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private grq:Landroid/widget/ProgressBar;

.field private hci:Landroid/widget/TextView;

.field private iIu:Landroid/view/View;

.field private qKY:Z

.field private state:I

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field private yTz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b80

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->yTz:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    .line 77
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1090
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6b81

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->yTz:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2090
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/16 v4, 0x6b82

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const v0, 0x7f09193f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->iIu:Landroid/view/View;

    .line 96
    const v0, 0x7f091940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->grq:Landroid/widget/ProgressBar;

    .line 99
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    .line 2104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->qKY:Z

    if-eqz v0, :cond_3

    .line 2108
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    if-ne v0, v6, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->iIu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->grq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2130
    :goto_0
    return-void

    .line 2113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->iIu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ml;->Idp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    .line 2117
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 2116
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 2118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->grq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->iIu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b3a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->grq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->iIu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
