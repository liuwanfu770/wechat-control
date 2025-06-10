.class Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x4945

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->hideTenpayKB()V

    .line 230
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 232
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$002(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;Landroid/view/View;)Landroid/view/View;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$isShowSysKB:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1$2;->this$1:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$1;->val$hintTv:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 237
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
