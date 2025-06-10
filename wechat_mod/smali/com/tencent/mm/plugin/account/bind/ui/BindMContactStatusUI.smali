.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private hcj:Landroid/widget/Button;

.field private jkG:Landroid/widget/ImageView;

.field private jkY:Landroid/widget/TextView;

.field private jkZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0c013d

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f1005d1

    const v5, 0x1ad3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const v0, 0x7f0903d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkG:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0903d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkY:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0903d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkZ:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0903d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->hcj:Landroid/widget/Button;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkG:Landroid/widget/ImageView;

    const v1, 0x7f0f0543

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkZ:Landroid/widget/TextView;

    const v2, 0x7f1005c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkY:Landroid/widget/TextView;

    const v2, 0x7f1005df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkG:Landroid/widget/ImageView;

    const v1, 0x7f0f0544

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->jkZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1ad3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f1005c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->setMMTitle(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;->initView()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1ad3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
