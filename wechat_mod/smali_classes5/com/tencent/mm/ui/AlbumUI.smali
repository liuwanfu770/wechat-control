.class public Lcom/tencent/mm/ui/AlbumUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AlbumUI$a;
    }
.end annotation


# instance fields
.field private LHL:Lcom/tencent/mm/ui/DoubleTabView;

.field private LHM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/MMFragment;",
            ">;"
        }
    .end annotation
.end field

.field private LHN:Z

.field private mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x80a4

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHM:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHN:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AlbumUI;I)Lcom/tencent/mm/ui/MMFragment;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x80a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2112
    const-string/jumbo v1, "MicroMsg.AlbumUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    if-gez p1, :cond_0

    .line 2114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2116
    :goto_0
    return-object v0

    .line 2115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/AlbumUI;->LHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2126
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2127
    packed-switch p1, :pswitch_data_0

    .line 2137
    :goto_1
    const-string/jumbo v1, "MicroMsg.AlbumUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    if-eqz v0, :cond_2

    .line 2139
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMFragment;->setParent(Landroid/support/v7/app/AppCompatActivity;)V

    .line 2119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/AlbumUI;->LHM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2129
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/c;->instantiateAlbumFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    goto :goto_1

    .line 2132
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/story/api/n;->instantiateAlbumFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    goto :goto_1

    .line 2127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/base/CustomViewPager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AlbumUI;)Lcom/tencent/mm/ui/DoubleTabView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AlbumUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHN:Z

    return v0
.end method


# virtual methods
.method protected dealContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x80a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "story_dot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHN:Z

    .line 1047
    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AlbumUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/DoubleTabView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    .line 1048
    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AlbumUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlbumUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->setFirstTabString(Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlbumUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->setSecondTabString(Ljava/lang/String;)V

    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHN:Z

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->zr(Z)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->LHL:Lcom/tencent/mm/ui/DoubleTabView;

    new-instance v1, Lcom/tencent/mm/ui/AlbumUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlbumUI$1;-><init>(Lcom/tencent/mm/ui/AlbumUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->setOnTabClickListener(Lcom/tencent/mm/ui/DoubleTabView$a;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    new-instance v1, Lcom/tencent/mm/ui/AlbumUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlbumUI$2;-><init>(Lcom/tencent/mm/ui/AlbumUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    new-instance v1, Lcom/tencent/mm/ui/AlbumUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlbumUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/AlbumUI$a;-><init>(Lcom/tencent/mm/ui/AlbumUI;Landroid/support/v4/app/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v0

    .line 2033
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hr;->dNT:J

    .line 1097
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKB()V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0c076a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x80a5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AlbumUI;->fixStatusbar(Z)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AlbumUI;->setRequestedOrientation(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
