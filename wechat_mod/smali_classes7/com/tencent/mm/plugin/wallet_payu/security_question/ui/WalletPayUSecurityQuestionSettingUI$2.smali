.class final Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x11a20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->b(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setQuestionText(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->c(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecG()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;->FJP:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->d(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
