.class Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;->setFocus(Z)V
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
    .line 432
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x2ff2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 437
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/KeyboardType;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/KeyboardType;

    move-result-object v0

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 439
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    iget-object v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 441
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
