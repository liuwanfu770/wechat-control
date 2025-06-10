.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const v5, 0x7f1029e2

    const/4 v0, 0x1

    const v4, 0x11954

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;

    if-eqz v2, :cond_0

    .line 248
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 249
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: create user success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 1455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_open_error_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return v0

    .line 256
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;

    if-eqz v2, :cond_1

    .line 257
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 258
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: link user success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 2455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->e(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_open_error_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const v9, 0x11955

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 3455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 271
    const-string/jumbo v2, "dial_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 4455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 272
    const-string/jumbo v3, "key_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 5455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 274
    const-string/jumbo v4, "key_question_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 6455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 275
    const-string/jumbo v5, "key_question_answer"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 7455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 276
    const-string/jumbo v6, "payu_reference"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->FIc:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    .line 8455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 281
    const-string/jumbo v7, "key_is_has_mobile"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9075
    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 286
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10075
    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0
.end method
