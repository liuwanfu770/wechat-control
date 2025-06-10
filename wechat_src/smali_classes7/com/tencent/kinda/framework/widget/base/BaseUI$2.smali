.class Lcom/tencent/kinda/framework/widget/base/BaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseUI;->setEditFocusListener(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

.field final synthetic val$editMode:I

.field final synthetic val$hintTv:Landroid/widget/EditText;

.field final synthetic val$isShowSysKB:Z


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseUI;ZILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iput-boolean p2, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$isShowSysKB:Z

    iput p3, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$editMode:I

    iput-object p4, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$hintTv:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x494f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/BaseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseUI;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$isShowSysKB:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->showTenpayKB()V

    .line 145
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$editMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->setKBMode(I)V

    .line 150
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/BaseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$isShowSysKB:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->hideTenpayKB()V

    .line 148
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseUI;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseUI;)Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/kinda/framework/widget/base/BaseUI$IBaseUIWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseUI$2;->val$hintTv:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
