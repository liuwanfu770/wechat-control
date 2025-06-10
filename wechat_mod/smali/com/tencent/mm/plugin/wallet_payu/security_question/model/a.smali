.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# instance fields
.field private doQ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x11a0e

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "payu_reference"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x11a0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;

    if-eqz v1, :cond_0

    .line 32
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 33
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "key_security_question"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->id:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->FJF:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;

    if-eqz v1, :cond_2

    .line 40
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;

    .line 41
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 42
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->rRC:Z

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "payu_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->FJE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x11a10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "key_security_question"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "key_question_answer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "payu_reference"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
