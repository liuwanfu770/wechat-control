.class public Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# instance fields
.field private GUA:Landroid/view/View$OnClickListener;

.field private GUi:Z

.field private GUt:Landroid/widget/LinearLayout;

.field private GUu:Landroid/widget/LinearLayout;

.field private GUv:Landroid/widget/LinearLayout;

.field private GUw:Landroid/widget/LinearLayout;

.field private GUx:Landroid/view/View;

.field private GUy:Landroid/view/View;

.field private GUz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mqU:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/welab/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23b71

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUi:Z

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->mqU:Ljava/util/Comparator;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUA:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/welab/d/a/a;Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const v7, 0x23b77

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ca0

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    const v1, 0x7f0925d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 194
    const v2, 0x7f090256

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 195
    const v3, 0x7f0925ae

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 196
    const v4, 0x7f09244a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/welab/e/b;->e(Lcom/tencent/mm/plugin/welab/d/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 4162
    const-string/jumbo v5, "field_ThumbUrl"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v6

    .line 4181
    iget-object v6, v6, Lcom/tencent/mm/plugin/welab/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 202
    invoke-virtual {v1, v5, v2, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/welab/a;->a(Lcom/tencent/mm/plugin/welab/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5158
    const-string/jumbo v1, "field_Desc"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fzH()V
    .locals 11

    .prologue
    const v10, 0x23b76

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 2155
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a;->fzB()Ljava/util/List;

    move-result-object v1

    .line 2156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2157
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 2160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_endtime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x278d00

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v3, "labs1de6f3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2161
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 3040
    sget-object v3, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    .line 3134
    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 2162
    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/d/a;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 2164
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-eq v3, v9, :cond_3

    .line 2165
    iput v9, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 4040
    sget-object v3, Lcom/tencent/mm/plugin/welab/a;->GTS:Lcom/tencent/mm/plugin/welab/a;

    .line 4134
    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 2166
    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/d/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 2167
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-eq v0, v9, :cond_0

    .line 2168
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2172
    :cond_4
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v2, "stopped lab %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_1
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->mqU:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUw:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/d/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 188
    :cond_6
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUw:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0c0ca2

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x23b73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const v0, 0x7f102bb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setMMTitle(I)V

    .line 84
    const v0, 0x7f0605fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setTitleDividerColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setActionbarColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setActionbarElementColor(I)V

    .line 91
    const v0, 0x7f091a65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUt:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f091a66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUv:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f092319

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUu:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f09231a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUw:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f091bf2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUx:Landroid/view/View;

    .line 96
    const v0, 0x7f0919d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUy:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x23b72

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->setIsDarkActionbarBg(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->hideActionbarLine()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUi:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_exclude_apps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUz:Ljava/util/List;

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    .line 1091
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_has_enter_welab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzK()V

    .line 72
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUi:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x23b75    # 2.05E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 128
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23b74

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/a;->fzu()Ljava/util/List;

    move-result-object v1

    .line 1150
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1135
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->fzH()V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1154
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1155
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 1157
    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUz:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1162
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->mqU:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 1170
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUv:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/d/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 1172
    :cond_5
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUv:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->GUy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
