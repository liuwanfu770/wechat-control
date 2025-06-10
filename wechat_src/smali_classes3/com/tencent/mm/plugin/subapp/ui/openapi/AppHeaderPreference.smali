.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;
    }
.end annotation


# instance fields
.field private DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

.field private dCU:Z

.field private fPL:Landroid/widget/ImageView;

.field private fTA:Landroid/widget/TextView;

.field private jEz:Landroid/widget/TextView;

.field private jkh:Z

.field private jsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dCU:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jkh:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dCU:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jkh:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x71ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    .line 123
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dCU:Z

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x71cd

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const v0, 0x7f090925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fPL:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f090947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jsg:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f090939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jEz:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jkh:Z

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jkh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    if-nez v0, :cond_2

    .line 1091
    :cond_0
    const-string/jumbo v0, "MicroMsg.HeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jkh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->eNF()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fPL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->eNE()Ljava/lang/String;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jsg:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->getHint()Ljava/lang/String;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_5

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jEz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->dCU:Z

    .line 2064
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2068
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->DuK:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;->uF(Z)Ljava/lang/String;

    move-result-object v1

    .line 2069
    if-eqz v0, :cond_7

    .line 2070
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 3063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 2071
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->lm(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d82

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2075
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2079
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    .line 4063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 2080
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->ln(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d81

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 2084
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
