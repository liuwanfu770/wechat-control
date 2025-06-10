.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"


# instance fields
.field private MjE:I

.field private MjF:I

.field protected MjG:Z

.field protected adapter:Lcom/tencent/mm/ui/base/preference/h;

.field private dirty:Z

.field private isRefreshing:Z

.field protected list:Landroid/widget/ListView;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->dirty:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjE:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjF:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->dirty:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c07c8

    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c07c8

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public final gfc()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjG:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getResourceId()I

    move-result v0

    .line 311
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjG:Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjG:Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    .line 91
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjF:I

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjF:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 280
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public abstract onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 68
    :cond_0
    return-void
.end method
