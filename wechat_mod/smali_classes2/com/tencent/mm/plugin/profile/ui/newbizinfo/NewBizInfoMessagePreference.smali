.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;
    }
.end annotation


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private qKY:Z

.field private state:I

.field private yTF:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b96

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    .line 85
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1098
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6b97

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    .line 92
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2098
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x6b98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 104
    const v0, 0x7f09194e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    const v0, 0x7f091942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->heK:Landroid/view/View;

    .line 110
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    .line 4115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->qKY:Z

    if-eqz v0, :cond_1

    .line 4119
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    if-ne v0, v6, :cond_2

    .line 4120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->heK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 112
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4128
    :goto_0
    return-void

    .line 4122
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->heK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4125
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->heK:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->yTF:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
