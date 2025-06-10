.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private qKY:Z

.field yNE:Lcom/tencent/mm/pluginsdk/b/a;

.field private yTq:Landroid/widget/TextView;

.field private yTr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b6d

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    .line 33
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1046
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6b6e

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2046
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yNE:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b6f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    .line 53
    const v0, 0x7f090937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTq:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 57
    :cond_0
    const v0, 0x7f09092e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTr:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2070
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->qKY:Z

    if-eqz v0, :cond_2

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->yTr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
