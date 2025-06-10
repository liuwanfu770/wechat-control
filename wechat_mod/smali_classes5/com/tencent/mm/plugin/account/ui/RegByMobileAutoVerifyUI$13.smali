.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->D(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x36eba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "session"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "MicroMsg.RegByMobileAutoVerifyUI"

    const-string/jumbo v2, "reg, get mobile token %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;

    move-result-object v0

    .line 1068
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;

    move-result-object v0

    .line 1078
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/ma;->ejp:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    const v2, 0x7f101c90

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    const v5, 0x7f100310

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$13;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 204
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
