.class public Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private nGx:Lcom/tencent/mm/ui/base/MMDotView;

.field private qoy:Landroid/support/v4/view/ViewPager;

.field private rRS:I

.field private vXg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->rRS:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->vXg:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0c05a6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0xa4a7

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->hideTitleView()V

    .line 43
    const v0, 0x7f091062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    .line 44
    const v0, 0x7f091066

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "URLS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->finish()V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "CURRENT"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    if-ltz v0, :cond_1

    array-length v4, v2

    if-lt v0, v4, :cond_2

    :cond_1
    move v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "REPORT_APPID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "REPORT_SCENE"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->rRS:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "SOURCE_SCENE"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->vXg:I

    .line 61
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setInvertedStyle(Z)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 70
    if-nez v0, :cond_3

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->rRS:I

    const/16 v2, 0x4b2

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->vXg:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    const v8, 0xa4a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->rRS:I

    const/16 v2, 0x4b2

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->vXg:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
