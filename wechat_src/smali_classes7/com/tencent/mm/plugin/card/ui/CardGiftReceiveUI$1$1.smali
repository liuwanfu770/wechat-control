.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x37b2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    if-ne v0, v3, :cond_2

    .line 209
    const-string/jumbo v0, "cardhomepage"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string/jumbo v0, "cardhomepage/couponandgiftcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.v3.CouponCardListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1$1;->pjA:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->pjz:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paV:Ljava/lang/String;

    .line 1251
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
