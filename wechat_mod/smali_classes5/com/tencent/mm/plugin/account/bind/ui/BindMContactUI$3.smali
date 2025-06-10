.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x1ad42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b;->aVc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v2, 0x7f1005be

    const v3, 0x7f100382

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 205
    const v0, 0x1ad42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I

    move-result v0

    .line 210
    const-string/jumbo v3, "MicroMsg.BindMContactUI"

    const-string/jumbo v4, "nextStep %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_1
    const v0, 0x1ad42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v3, 0x7f1005cb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1124
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 216
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "do next, send sms to self"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :pswitch_2
    const-string/jumbo v0, "86"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "login"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 223
    goto :goto_2

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 230
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "login"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782e

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "bindMobileA"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 240
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "bindMobileB"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "bindMobileC"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 252
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v4, 0x7f100b7e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsf:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v5, 0x7f10162d

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "bindMobileD"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
