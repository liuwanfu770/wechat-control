.class public abstract Lcom/tencent/mm/ui/AbstractTabChildPreference;
.super Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/n;


# instance fields
.field private LHp:Z

.field private LHq:Z

.field private LHr:Z

.field private LHs:Z

.field protected LHt:Z

.field protected LHu:Z

.field protected LHv:Z

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHt:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHu:Z

    return-void
.end method

.method private fZU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHq:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZI()V

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHq:Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHp:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZN()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZI()V

    .line 168
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHp:Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract fZI()V
.end method

.method protected abstract fZJ()V
.end method

.method protected abstract fZK()V
.end method

.method protected abstract fZL()V
.end method

.method protected abstract fZM()V
.end method

.method protected abstract fZN()V
.end method

.method public final fZR()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZP()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHr:Z

    .line 102
    return-void
.end method

.method public final fZT()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHu:Z

    .line 156
    return-void
.end method

.method public final fZV()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHt:Z

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZU()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHr:Z

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZQ()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHr:Z

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->gfc()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZJ()V

    .line 144
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHs:Z

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHt:Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->savedInstanceState:Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHq:Z

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZN()V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onDestroy()V

    .line 204
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPause()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHv:Z

    .line 3119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHv:Z

    if-eqz v0, :cond_0

    .line 3120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHs:Z

    if-nez v0, :cond_1

    .line 3121
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHv:Z

    .line 3122
    :cond_0
    :goto_0
    return-void

    .line 3124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZL()V

    .line 3127
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHs:Z

    .line 3129
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHv:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZS()V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_0

    .line 2612
    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 2110
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHt:Z

    .line 2112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHu:Z

    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZV()V

    .line 2114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->LHu:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onStart()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 3612
    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 190
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZK()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onStop()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->fZM()V

    .line 184
    return-void
.end method
