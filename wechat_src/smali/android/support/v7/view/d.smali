.class public final Landroid/support/v7/view/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public adw:I

.field private adx:Landroid/content/res/Configuration;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Landroid/support/v7/view/d;->adw:I

    .line 65
    return-void
.end method

.method private hC()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v2, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/d;->adw:I

    .line 1177
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 190
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 109
    .line 1113
    iget-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/support/v7/view/d;->adx:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    .line 1115
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    .line 1121
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    .line 109
    return-object v0

    .line 1116
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Landroid/support/v7/view/d;->adx:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/d;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/d;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->mInflater:Landroid/view/LayoutInflater;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->mInflater:Landroid/view/LayoutInflater;

    .line 162
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget v0, p0, Landroid/support/v7/view/d;->adw:I

    if-nez v0, :cond_1

    .line 147
    const v0, 0x7f110372

    iput v0, p0, Landroid/support/v7/view/d;->adw:I

    .line 149
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/view/d;->hC()V

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/d;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Landroid/support/v7/view/d;->adw:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Landroid/support/v7/view/d;->adw:I

    .line 128
    invoke-direct {p0}, Landroid/support/v7/view/d;->hC()V

    .line 130
    :cond_0
    return-void
.end method
