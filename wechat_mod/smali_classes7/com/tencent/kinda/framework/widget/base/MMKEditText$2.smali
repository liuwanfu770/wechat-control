.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    .line 117
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextChangedCallback:Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextChangedCallback:Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;->onTextChanged(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x4a48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextBeginChangeCallback:Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextBeginChangeCallback:Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;->onTextBeginChange(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x4a49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
