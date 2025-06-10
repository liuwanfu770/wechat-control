.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic zWB:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic zWC:Z

.field final synthetic zWD:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/a/g;)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWC:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const v4, 0x3af1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.BankMobile.BankMobileShortCutView"

    const-string/jumbo v1, "showBankMobileShortCutView click confirm!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWC:Z

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, "key_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitBankcardInputUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 151
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_0
    const-string/jumbo v1, "key_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->zWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LuQ:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".mobile.ui.MobileRemitWelcomeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 159
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".mobile.ui.MobileRemitNumberInputUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
