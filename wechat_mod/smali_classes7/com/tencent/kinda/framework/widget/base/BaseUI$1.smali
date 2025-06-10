.class Lcom/tencent/kinda/framework/widget/base/BaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseUI;->setEditFocusListener(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

.field final synthetic val$editMode:I

.field final synthetic val$hintTv:Landroid/widget/EditText;

.field final synthetic val$isShowFirstTime:Z

.field final synthetic val$isShowSysKB:Z

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iput-boolean p2, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$isShowSysKB:Z

    iput-boolean p3, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$isShowFirstTime:Z

    iput-object p4, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$parent:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$hintTv:Landroid/widget/EditText;

    iput p6, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$editMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x494e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->val$isShowSysKB:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$1;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseUI;)Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$1;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI$1;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$1$2;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseUI$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
