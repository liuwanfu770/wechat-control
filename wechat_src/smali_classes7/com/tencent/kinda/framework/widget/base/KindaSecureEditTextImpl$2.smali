.class Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;->onTextChanged(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x4a03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
