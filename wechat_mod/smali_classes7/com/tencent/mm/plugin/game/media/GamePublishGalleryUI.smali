.class public Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private qoy:Landroid/support/v4/view/ViewPager;

.field private vEU:I

.field private vFB:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

.field private vFC:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

.field private vFD:Landroid/widget/TextView;

.field private vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

.field private vFF:Lcom/tencent/mm/plugin/game/media/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFB:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFC:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    return-object v0
.end method

.method private init()V
    .locals 13

    .prologue
    const v12, 0x7f0605fb

    const v11, 0x3ac80

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 71
    const v0, 0x7f0910ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFB:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFB:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    new-instance v3, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f091099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFC:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFC:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    new-instance v3, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFB:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFC:Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 92
    const v0, 0x7f091064

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFD:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFD:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0910d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "query_media_type"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_haowan_force_select"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_straight_to_publish"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_haowan_source_scene_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vEU:I

    .line 110
    new-instance v8, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;-><init>()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsI()I

    move-result v0

    .line 113
    if-ne v5, v2, :cond_0

    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2029
    iput-object v0, v8, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;->mView:Landroid/view/View;

    .line 144
    :goto_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;-><init>()V

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    iget v8, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vEU:I

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->e(ZZI)V

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->setQueryType(I)V

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "max_select_count"

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->setSelectLimitCount(I)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 4029
    iput-object v3, v0, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;->mView:Landroid/view/View;

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/game/media/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/game/media/i;-><init>(Landroid/support/v4/app/g;Ljava/util/ArrayList;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->setCurrentItem(IZ)V

    .line 181
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v9, "game_media_default_type"

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 118
    if-eq v3, v2, :cond_1

    if-ne v3, v10, :cond_2

    :cond_1
    move v0, v3

    .line 121
    :cond_2
    if-ne v0, v2, :cond_4

    move v0, v1

    .line 126
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/game/media/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/media/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v9, "game_haowan_ignore_video_preview"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    iget v9, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vEU:I

    invoke-virtual {v3, v2, v6, v7, v9}, Lcom/tencent/mm/plugin/game/media/k;->c(ZZZI)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_haowan_local_albums_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drE()Lorg/json/JSONArray;

    move-result-object v2

    .line 140
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/media/k;->setLocalAlbumInfos(Lorg/json/JSONArray;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/media/k;->setBackgroundColor(I)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    .line 3029
    iput-object v2, v8, Lcom/tencent/mm/plugin/game/media/GameGalleryFragment;->mView:Landroid/view/View;

    move v2, v0

    goto/16 :goto_0

    .line 123
    :cond_4
    if-ne v0, v10, :cond_6

    move v0, v2

    .line 124
    goto :goto_1

    :catch_0
    move-exception v2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final dsX()V
    .locals 3

    .prologue
    const v2, 0xa054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsI()I

    move-result v0

    .line 260
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->setCurrentItem(IZ)V

    .line 263
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f0c05ad

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0xa052

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 4204
    sget v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFm:I

    if-ne p1, v0, :cond_1

    .line 4205
    if-ne p2, v6, :cond_0

    .line 4206
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->dsS()V

    .line 4207
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4208
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    move v0, v2

    .line 202
    :goto_0
    if-eqz v0, :cond_4

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-void

    .line 4211
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFn:I

    if-ne p1, v0, :cond_3

    .line 4212
    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_2
    move v0, v2

    .line 4238
    goto :goto_0

    .line 4214
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->dsS()V

    .line 4215
    if-nez p3, :cond_b

    .line 4216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4217
    const-string/jumbo v1, "CropImage_OutputPath_List"

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->dqp()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object v1, v0

    .line 4219
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v5, "onActivity Result ok"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4221
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 4224
    :pswitch_1
    if-eqz p3, :cond_2

    .line 4225
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4226
    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    if-eqz v1, :cond_2

    .line 4227
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->ao(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 4232
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "WTF!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4240
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    .line 4261
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    if-ne p1, v0, :cond_9

    .line 4262
    if-ne p2, v6, :cond_8

    .line 4263
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/k;->dsS()V

    .line 4264
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    if-eqz v0, :cond_7

    .line 4265
    const-string/jumbo v0, "key_game_video_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4266
    const-string/jumbo v0, "key_game_video_appid"

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4268
    :cond_5
    const-string/jumbo v0, "key_game_video_appname"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4269
    const-string/jumbo v0, "key_game_video_appid"

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4271
    :cond_6
    const-string/jumbo v0, "key_game_trans_info"

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4273
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4274
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4276
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/media/k;->vFM:Lcom/tencent/mm/plugin/game/b/b/e;

    move v0, v2

    .line 205
    :goto_4
    if-eqz v0, :cond_a

    .line 206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 4279
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_b
    move-object v1, p3

    goto/16 :goto_3

    .line 4212
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xa04e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const v2, 0x7f101add

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10319e

    .line 51
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->init()V

    .line 55
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0xa051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->supportRequestWindowFeature(I)Z

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->supportRequestWindowFeature(I)Z

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xa050

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 2019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x3ac81

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.GamePublishGalleryUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePublishGalleryUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 240
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->init()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_2
    const v0, 0x7f10319f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101290

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0xa04f

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1023
    invoke-static {v0, v0, v0}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 8

    .prologue
    const v7, 0xa053

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFF:Lcom/tencent/mm/plugin/game/media/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/k;->dsQ()V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 249
    if-eqz p2, :cond_0

    .line 250
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/16 v1, 0x223a

    .line 252
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vEU:I

    const/4 v5, 0x7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-static {v5, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->vFE:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->dsQ()V

    goto :goto_0

    .line 250
    :cond_2
    const/16 v1, 0x223f

    goto :goto_1
.end method
