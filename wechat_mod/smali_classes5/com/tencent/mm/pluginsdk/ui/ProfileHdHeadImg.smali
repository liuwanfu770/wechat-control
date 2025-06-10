.class public Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private AIa:Lcom/tencent/mm/ai/f;

.field private HpJ:Ljava/lang/String;

.field private dkq:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->dkq:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->HpJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)Lcom/tencent/mm/ai/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AIa:Lcom/tencent/mm/ai/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x79ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x1e0

    const/16 v8, 0x79fe

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2029
    sget-object v1, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/bw/a/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 153
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 154
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    :cond_0
    const-string/jumbo v1, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImage(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImagePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0c0609

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f060006

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x79fc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "brand_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->dkq:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->setActionbarColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->setNavigationbarColor(I)V

    .line 1063
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->cH(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1076
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->dkq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->dkq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/o;->bi(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1142
    :goto_1
    if-nez v0, :cond_2

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080483

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1082
    const-string/jumbo v1, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AHZ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1089
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->HpJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->HpJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    .line 1093
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/e;->Ic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1094
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1095
    const-string/jumbo v0, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1097
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    .line 1258
    const/4 v1, -0x1

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1085
    :cond_5
    const-string/jumbo v1, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1100
    :cond_6
    new-instance v1, Lcom/tencent/mm/ai/f;

    invoke-direct {v1}, Lcom/tencent/mm/ai/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AIa:Lcom/tencent/mm/ai/f;

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->AIa:Lcom/tencent/mm/ai/f;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/f;->a(Ljava/lang/String;Lcom/tencent/mm/ai/f$c;)I

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x79fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
