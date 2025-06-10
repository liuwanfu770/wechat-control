.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jCc:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

.field private wDu:Lcom/tencent/mm/plugin/voip/a/b;

.field private wzK:Ljava/lang/String;

.field private wzL:Ljava/lang/String;

.field private wzM:Ljava/lang/String;

.field private wzN:I

.field private wzO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private bcr()V
    .locals 4

    .prologue
    const v3, 0x2d594

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/a/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    const/16 v1, 0x9

    .line 2051
    const-string/jumbo v2, "VOIPFloatBall"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/b;->G(ILjava/lang/String;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 9

    .prologue
    const/16 v8, 0x6581

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyU()V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 1130
    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->jCc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->mCountryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzM:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzN:I

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzO:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/ui/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->bcr()V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/16 v2, 0x6587

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 8866
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEo:Z

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f0c066c

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x6580

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->jCc:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzK:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzL:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->mCountryCode:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzM:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzN:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzO:I

    .line 74
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername:%s, mDialScene:%d ,mCountryType:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->jCc:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzK:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzL:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->mCountryCode:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzN:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wzO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v9, v9}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 78
    const-string/jumbo v1, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/16 v4, 0x6583

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->setScreenEnable(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 3362
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEe:Lcom/tencent/mm/plugin/ipcall/c;

    .line 4136
    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    .line 3382
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 5045
    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 3383
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->a(Lcom/tencent/mm/plugin/ipcall/model/a/a$b;)V

    .line 3384
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 3385
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 5066
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 6054
    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/c/d;->wuZ:Lcom/tencent/mm/plugin/ipcall/model/c/d$a;

    .line 5067
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuO:Lcom/tencent/mm/plugin/ipcall/model/c/d;

    .line 7049
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/c/d;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 7050
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/d;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 3366
    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 3367
    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEf:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->onDestroy()V

    .line 123
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x6585

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_2

    .line 7840
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7841
    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    .line 7842
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->dzo()I

    move-result v1

    .line 7843
    if-eq v1, v3, :cond_1

    .line 7844
    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->yE(I)V

    move v1, v0

    .line 151
    :goto_0
    if-eqz v1, :cond_2

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_1
    return v0

    .line 7847
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    .line 7848
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/c/b;->dzo()I

    move-result v1

    .line 7849
    if-eq v1, v3, :cond_1

    .line 7850
    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->yD(I)V

    move v1, v0

    .line 7851
    goto :goto_0

    .line 7857
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 154
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/16 v7, 0x6586

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_1

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->hasWindowFocus()Z

    move-result v5

    .line 7881
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7882
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 7884
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "power"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 7885
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 7886
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 7887
    if-nez v5, :cond_0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    move v0, v3

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEp:Z

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqW()V

    .line 8019
    invoke-static {v2, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 168
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 7887
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x6589

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 225
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_2
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x6588

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 9861
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9862
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDu:Lcom/tencent/mm/plugin/voip/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/b;->aqS()V

    .line 10039
    const/4 v0, 0x0

    invoke-static {v2, v0, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 189
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x6582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 104
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->wDt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 2873
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEp:Z

    if-eqz v1, :cond_0

    .line 2874
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEo:Z

    if-nez v0, :cond_0

    .line 2875
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dza()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->dyv()V

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final pr(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x6584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
