.class public Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

.field private NJQ:Landroid/view/View;

.field private NJR:I

.field private NwF:Lcom/tencent/mm/ui/statusbar/b;

.field private dtU:Ljava/lang/String;

.field private scene:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NwF:Lcom/tencent/mm/ui/statusbar/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->dtU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->scene:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJR:I

    return v0
.end method

.method private getStatusBarColor()I
    .locals 3

    .prologue
    const v2, 0x9aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c0c8c

    return v0
.end method

.method public initNavigationSwipeBack()Z
    .locals 5

    .prologue
    const v4, 0x9aa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initNavigationSwipeBack()Z

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getStatusBarColor()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 99
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public initSwipeBack()V
    .locals 5

    .prologue
    const v4, 0x9aa5

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NwF:Lcom/tencent/mm/ui/statusbar/b;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NwF:Lcom/tencent/mm/ui/statusbar/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NwF:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NwF:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x9aa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->finish()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v1, -0x1000000

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const v0, 0x9aa4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setBackBtnColorFilter(I)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setMMTitleColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$1;-><init>(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->sessionId:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->dtU:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->scene:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_nav_voice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJR:I

    .line 69
    :cond_1
    const v0, 0x7f092834

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJQ:Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideTitleView()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-nez v0, :cond_2

    .line 1121
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    new-instance v1, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;-><init>(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->setCallback(Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;)V

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHL()V

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    .line 1466
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->Huc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBi:Z

    if-eqz v0, :cond_4

    .line 1468
    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBi:Z

    .line 1469
    const v0, 0x7f0927ff

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1471
    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->Huc:I

    .line 1472
    if-nez v0, :cond_3

    .line 1474
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1476
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1478
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1479
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHN()V

    .line 1480
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->requestLayout()V

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->setVisibility(I)V

    .line 1159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1160
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1161
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->dtU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 73
    const v0, 0x9aa4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x9aa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->NJP:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->destroy()V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
