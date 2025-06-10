.class Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x2ff65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$finalKeyboard1:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->hideWcKb()V

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1$2;->this$0:Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr$1;->val$keyboardListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;->onCallBackKinda(ZF)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
