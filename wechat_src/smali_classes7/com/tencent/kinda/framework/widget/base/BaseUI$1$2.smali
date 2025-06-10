.class Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseUI$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x494d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->hideTenpayKB()V

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseUI;)Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseUI$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$hintTv:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
