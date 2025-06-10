.class public Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private jrH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->jrH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c093a

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x2d082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->setMMTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->setActionbarColor(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)V

    const v1, 0x7f0f0383

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 53
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2d081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_qrcode_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->jrH:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->initView()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2d083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x2d084

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.RecoverAccountUI1"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 84
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v2, "key_session_id"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/y;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/y;->gWy:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1044
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mb;->session_id:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v2, "key_old_username"

    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/y;

    .line 2048
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/y;->gWy:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2048
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mb;->Ich:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->finish()V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_1
    const-string/jumbo v2, ""

    const v0, 0x7f100310

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;II)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v1, p3

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
