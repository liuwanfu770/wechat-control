.class public Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZm()V
    .locals 10

    .prologue
    const v9, 0x1f457

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->aZm()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->aZn()V

    .line 70
    new-instance v2, Lcom/tencent/mm/modelsimple/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jwh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvD:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v3, "MicroMsg.LoginFaceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvD:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 71
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10168d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fLe:Landroid/app/ProgressDialog;

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f090d6d

    const v3, 0x1f456

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jwr:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->loginType:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jwn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f090d4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->jvV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
