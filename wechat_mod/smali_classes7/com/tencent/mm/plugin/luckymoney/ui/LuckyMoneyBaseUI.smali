.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/i;
.implements Lcom/tencent/mm/wallet_core/d/f;


# instance fields
.field private callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/wallet_core/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

.field protected xgE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgE:Z

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addSceneEndListener(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 177
    return-void
.end method

.method public final dEQ()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->setActionbarColor(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected final dER()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 100
    :cond_0
    return-void
.end method

.method public final doSceneProgress(Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 189
    return-void
.end method

.method public final doSceneProgress(Lcom/tencent/mm/aj/q;Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/model/w;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 185
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/k;

    .line 2248
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/k;->gzE()V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fixStatusbar(Z)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/luckymoney/model/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0xa9b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x11fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x1333

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x11b8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x141c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x112b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->addSceneEndListener(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->setActionbarColor(I)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgE:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->setActionbarElementColor(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getLayoutId()I

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0xa9b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x11fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x1333

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x11b8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x141c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    const/16 v1, 0x112b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/k;

    .line 1241
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/k;->onDestroy()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 133
    if-ne p1, v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/w;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/w;->forceCancel()V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 142
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2099
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 153
    :cond_1
    return-void
.end method

.method public abstract onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public register(Lcom/tencent/mm/wallet_core/c/k;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    return-void
.end method

.method public final removeSceneEndListener(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->xgD:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/w;->removeSceneEndListener(I)V

    .line 181
    return-void
.end method
