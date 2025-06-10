.class public Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;
    }
.end annotation


# static fields
.field public static HkQ:I

.field private static HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# instance fields
.field private iLb:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x4d2

    sput v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2514d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;ZLjava/lang/String;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2514e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sput-object p2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string/jumbo v1, "warning_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    if-eqz p3, :cond_0

    .line 172
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    :cond_0
    const-class v1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1, p4}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTY()V
    .locals 4

    .prologue
    const v3, 0x2514b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 84
    const v2, 0x7f101167

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 85
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 96
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f101166

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    const v0, 0x7f101165

    goto :goto_1
.end method

.method static synthetic fDx()Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    return-object v0
.end method

.method static synthetic fDy()Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x2514c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkQ:I

    if-ne p1, v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    .line 147
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->HkR:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x25147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->requestWindowFeature(I)Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->bTY()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x25149

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->setIntent(Landroid/content/Intent;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->iLb:Lcom/tencent/mm/ui/widget/a/d;

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->bTY()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x2514a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/aa;->activateBroadcast(Z)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x25148

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/base/aa;->activateBroadcast(Z)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
