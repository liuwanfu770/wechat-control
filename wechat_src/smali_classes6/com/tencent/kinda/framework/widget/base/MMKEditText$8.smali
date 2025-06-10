.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;->setRestrictType(Lcom/tencent/kinda/gen/EditTextRestrictType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const v6, 0x2ff2f

    const/16 v5, 0xc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 535
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 538
    if-ltz v1, :cond_1

    sub-int v3, v2, v1

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 540
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v3, v3, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-void

    .line 541
    :cond_1
    if-le v1, v5, :cond_2

    .line 543
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v2, v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v2, v0, v5, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    if-le v2, v5, :cond_3

    .line 546
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    .line 548
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method
