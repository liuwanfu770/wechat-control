.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.mmui.MMPreference"


# instance fields
.field private _hellAccFlag_:B

.field private adapter:Lcom/tencent/mm/ui/base/preference/h;

.field protected bannerCloseBtn:Landroid/widget/ImageView;

.field protected bannerTv:Landroid/widget/TextView;

.field protected bannerView:Landroid/widget/RelativeLayout;

.field private dirty:Z

.field private isRefreshing:Z

.field private list:Landroid/widget/ListView;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method private setupList()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getResourceId()I

    move-result v0

    .line 172
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$4;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected autoRefresh()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createUI()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 362
    return-void
.end method

.method public dirty()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    return v0
.end method

.method protected doPrepareData()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getFooterResourceId()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, -0x1

    return v0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderResourceId()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, -0x1

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0c07d9

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    .line 80
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 82
    const v0, 0x7f091bd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerView:Landroid/widget/RelativeLayout;

    .line 83
    const v0, 0x7f091bd5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerTv:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f091bd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerCloseBtn:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->doPrepareData()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getHeaderResourceId()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getHeaderView()Landroid/view/View;

    move-result-object v1

    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getFooterResourceId()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getFooterView()Landroid/view/View;

    move-result-object v1

    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 122
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getBottomView()Landroid/view/View;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    const v0, 0x7f091bd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->setupList()V

    .line 130
    return-void

    .line 92
    :cond_3
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_5
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 114
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_1

    .line 117
    :cond_6
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public abstract onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->autoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 72
    return-void
.end method

.method public onSetToTop()Z
    .locals 9

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/base/preference/MMPreference"

    const-string/jumbo v3, "onSetToTop"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/ui/base/preference/MMPreference"

    const-string/jumbo v2, "onSetToTop"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public releaseUI()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 332
    return-void
.end method

.method public updateAdapter(Lcom/tencent/mm/ui/base/preference/h;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->setupList()V

    .line 374
    return-void
.end method
