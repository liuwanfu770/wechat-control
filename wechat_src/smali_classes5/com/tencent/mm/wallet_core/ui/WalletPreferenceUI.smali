.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field protected mNetController:Lcom/tencent/mm/wallet_core/d/g;

.field protected mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

.field protected mProcess:Lcom/tencent/mm/wallet_core/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    return-void
.end method


# virtual methods
.method public abstract e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end method

.method public final gAo()Lcom/tencent/mm/wallet_core/d/i;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->fixStatusbar(Z)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->setStatusColor()V

    .line 32
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAl()V

    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 90
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const v0, 0x7f1027e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 75
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected setStatusColor()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->setActionbarColor(I)V

    .line 42
    return-void
.end method
