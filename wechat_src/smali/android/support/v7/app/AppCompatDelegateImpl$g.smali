.class final Landroid/support/v7/app/AppCompatDelegateImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2212
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->ig()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 2213
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 2214
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 2215
    if-eqz v3, :cond_1

    .line 2216
    if-eqz v0, :cond_3

    .line 2217
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->Zl:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 2218
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 2225
    :cond_1
    :goto_1
    return-void

    .line 2213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2222
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 2229
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YI:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2315
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->WQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2231
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$g;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v1, :cond_0

    .line 2232
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
