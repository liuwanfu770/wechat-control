.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private fTE:Landroid/widget/LinearLayout;

.field private oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private qKY:Z

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b67

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->qKY:Z

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6b68

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->qKY:Z

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private rs(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x6b6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nj;->Ifu:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nj;->Ifv:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz p1, :cond_0

    .line 148
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return-object v0

    .line 150
    :cond_0
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x6b69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const v0, 0x7f090487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fTE:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f090486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->qKY:Z

    .line 2064
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->qKY:Z

    if-nez v0, :cond_0

    .line 2065
    const-string/jumbo v0, "MicroMsg.NewBizInfoDescPreference"

    const-string/jumbo v2, "bindView:%b or profileInfo is null, return"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->qKY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2095
    :goto_0
    return-void

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fTE:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2072
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2075
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->rs(Z)Ljava/lang/String;

    move-result-object v0

    .line 2076
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2077
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fTE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2078
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nj;->Ifr:I

    .line 2080
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/nj;->Ifs:I

    .line 2081
    if-lez v0, :cond_2

    if-lez v2, :cond_2

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 2084
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_3

    .line 2086
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    .line 2090
    :goto_1
    if-le v0, v4, :cond_2

    .line 2091
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->rs(Z)Ljava/lang/String;

    move-result-object v0

    .line 2092
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2095
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2088
    goto :goto_1

    .line 2096
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->fTE:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
