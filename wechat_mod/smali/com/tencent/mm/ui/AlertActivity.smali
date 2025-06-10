.class public Lcom/tencent/mm/ui/AlertActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static HrZ:Lcom/tencent/mm/ui/widget/a/d$a;


# instance fields
.field private ArN:Landroid/content/DialogInterface$OnCancelListener;

.field private LHP:Z

.field private dzo:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AlertActivity;->LHP:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->dzo:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/widget/a/d$a;)V
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x26d6b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 34
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dialog_show_top"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AlertActivity;->LHP:Z

    .line 43
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2077
    iput-object p0, v0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2333
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->dzo:Landroid/content/DialogInterface$OnDismissListener;

    .line 48
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2337
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/AlertActivity;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    .line 50
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/AlertActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlertActivity$1;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 59
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/AlertActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AlertActivity$2;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 68
    sget-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/ui/AlertActivity;->LHP:Z

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 74
    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 78
    :goto_0
    const-string/jumbo v1, "MicroMsg.AlertActivity"

    const-string/jumbo v2, "show top window not null!!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.AlertActivity"

    const-string/jumbo v1, "show dialog FAILED, finish AlertActivity!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->finish()V

    .line 90
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_3
    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x26d6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/AlertActivity;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x26d6c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 100
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
