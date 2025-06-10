.class final Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1f388

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 1786
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 2786
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v0

    .line 2796
    iget-wide v0, v0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 138
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 3796
    iget-wide v2, v2, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const v2, 0x7f100eb9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->e(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->d(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 4786
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 147
    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/plugin/account/friend/a/w;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Lcom/tencent/mm/plugin/account/friend/a/w;)Lcom/tencent/mm/plugin/account/friend/a/w;

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v1

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fF(Z)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/b;)V
    .locals 5

    .prologue
    const v4, 0x1f38a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const v3, 0x7f100a59

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fF(Z)V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/e;)V
    .locals 5

    .prologue
    const v4, 0x1f389

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6047
    iget-object v2, p1, Lcom/tencent/mm/ui/h/a/e;->Nua:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->jum:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const v3, 0x7f100a59

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fF(Z)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x1f38b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fF(Z)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
