.class public Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;,
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;
    }
.end annotation


# instance fields
.field private GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

.field private GUh:I

.field private GUi:Z

.field private GUj:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

.field private GUk:Landroid/support/v7/widget/RecyclerView;

.field private GUl:Landroid/view/View;

.field private GUm:Landroid/view/View;

.field private GUn:Landroid/view/View;

.field private GUo:Landroid/view/View;

.field private GUp:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

.field private GUq:Landroid/view/View$OnClickListener;

.field private dlN:Ljava/lang/String;

.field private nfs:Landroid/widget/TextView;

.field private rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private sjp:Landroid/widget/Button;

.field private titleTv:Landroid/widget/TextView;

.field private yQd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23b66

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUq:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/d/a/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->dlN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUq:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private fzF()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23b6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fzG()V
    .locals 4

    .prologue
    const v3, 0x23b6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 13166
    const-string/jumbo v1, "field_ImgUrl_android"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 13170
    const-string/jumbo v1, "field_ImgUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->aTN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 345
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_1
    return-void

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUp:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->pHp:Ljava/util/List;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUp:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    .line 14070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0c0ca1

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x7f0605fa

    const/4 v3, 0x0

    const v2, 0x23b68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "WelabAppInfoUI"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->setMMTitleVisibility(I)V

    .line 8108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8110
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8112
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    const v0, 0x7f090256

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUj:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    .line 152
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->titleTv:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f09244a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->yQd:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f09127c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    .line 155
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUl:Landroid/view/View;

    .line 156
    const v0, 0x7f091a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->sjp:Landroid/widget/Button;

    .line 157
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUm:Landroid/view/View;

    .line 158
    const v0, 0x7f0907cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 159
    const v0, 0x7f09246b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->nfs:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f09231b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUn:Landroid/view/View;

    .line 161
    const v0, 0x7f091a67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUo:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUp:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUk:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUp:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x23b67

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->setIsDarkActionbarBg(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->hideActionbarLine()V

    .line 7119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 7120
    if-eqz v2, :cond_0

    .line 7121
    const-string/jumbo v3, "para_appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->dlN:Ljava/lang/String;

    .line 7122
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->dlN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 7123
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    iput v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUh:I

    .line 7125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUi:Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->initView()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->dlN:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUi:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 7125
    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const v7, 0x23b69

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 171
    iget v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-eq v3, v4, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v3

    .line 8134
    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/welab/d/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 175
    const-string/jumbo v4, "WelabAppInfoUI"

    const-string/jumbo v5, "update welab info [%b] originSwitch[%d] newSwitch[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    iget v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    iput v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUh:I

    .line 179
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/caq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/caq;-><init>()V

    .line 180
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cap;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cap;-><init>()V

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzD()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cap;->Jtb:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cap;->Jtc:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cap;->Iir:I

    .line 187
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/caq;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v0, 0xcf

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->dlN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUi:Z

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v2, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/a;->hy(Ljava/util/List;)V

    .line 199
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 186
    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public onResume()V
    .locals 8

    .prologue
    const v7, 0x23b6a

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 8218
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8219
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Type:I

    if-ne v0, v5, :cond_1

    .line 8222
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8224
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->nfs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102bb9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 9154
    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8226
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 8227
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fzF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8229
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 8235
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 9256
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9257
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->sjp:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102bb7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 10154
    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9258
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Type:I

    if-eq v0, v5, :cond_2

    .line 9261
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9262
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->sjp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10333
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->titleTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/a;->a(Lcom/tencent/mm/plugin/welab/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10334
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->yQd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 11174
    const-string/jumbo v2, "field_Introduce"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/welab/d/a/a;->aTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11277
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11278
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11279
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11323
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11324
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11325
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8213
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fzG()V

    .line 11362
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUj:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->setCornerRadiusPercent(F)V

    .line 11363
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUg:Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/a;->b(Lcom/tencent/mm/plugin/welab/d/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUj:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v3

    .line 12181
    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/a;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 11363
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 205
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8231
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fzF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8232
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto/16 :goto_0

    .line 8247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 9272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 11318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11328
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->GUo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
