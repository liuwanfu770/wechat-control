.class Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v4, 0x49b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;->onTextChanged(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
