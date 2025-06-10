.class public abstract Lcom/tencent/weui/base/preference/WeUIPreference;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private PDu:Lcom/tencent/weui/base/preference/b;

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

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/weui/base/preference/WeUIPreference;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/weui/base/preference/WeUIPreference;)Lcom/tencent/weui/base/preference/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/weui/base/preference/a;Landroid/preference/Preference;)Z
.end method

.method public final gJH()Lcom/tencent/weui/base/preference/a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    return-object v0
.end method

.method public getFooterResourceId()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0c07d9

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/weui/base/preference/WeUIPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    .line 66
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    .line 1284
    new-instance v1, Lcom/tencent/weui/base/preference/b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/weui/base/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 66
    iput-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    .line 67
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    .line 68
    const v0, 0x7f091bd6

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerView:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f091bd5

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerTv:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f091bd4

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerCloseBtn:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getFooterResourceId()I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$1;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    .line 2190
    iput-object v1, v0, Lcom/tencent/weui/base/preference/b;->PDy:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 2191
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    .line 3182
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/weui/base/preference/b;->PDx:Z

    .line 3183
    iget-object v1, v0, Lcom/tencent/weui/base/preference/b;->PDw:Lcom/tencent/weui/base/preference/c;

    .line 4033
    iget-object v2, v1, Lcom/tencent/weui/base/preference/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 4034
    if-eqz v2, :cond_1

    .line 4038
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/weui/base/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/weui/base/preference/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4041
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 3184
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/weui/base/preference/b;->PDx:Z

    .line 3186
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$2;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$3;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weui/base/preference/WeUIPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$4;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    return-void

    .line 4041
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 4042
    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->PDu:Lcom/tencent/weui/base/preference/b;

    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/BaseActivity;->onResume()V

    .line 58
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
