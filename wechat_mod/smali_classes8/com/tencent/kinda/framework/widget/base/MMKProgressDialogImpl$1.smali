.class Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->showImpl(Ljava/lang/String;ZLcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

.field final synthetic val$canCancel:Z

.field final synthetic val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$canCancel:Z

    iput-object p4, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x2ff4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$canCancel:Z

    new-instance v3, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$002(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
