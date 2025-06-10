.class Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->showTopLoading(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

.field final synthetic val$block:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$block:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x2ff53

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$text:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$block:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v4, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;)V

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 142
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
