.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 144
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2988a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v2, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    .line 149
    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v2, Lcom/tencent/kinda/gen/ClearButtonMode;->ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    .line 150
    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;

    move-result-object v0

    sget-object v2, Lcom/tencent/kinda/gen/ClearButtonMode;->UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v2, v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
