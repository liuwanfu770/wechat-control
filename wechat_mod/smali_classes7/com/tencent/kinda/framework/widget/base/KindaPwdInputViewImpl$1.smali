.class Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputValidChange(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x49f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 48
    :cond_0
    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMd5Value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;->onEndEnterPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMd5Value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;->onPasswordChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMd5Value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;->onPasswordChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
