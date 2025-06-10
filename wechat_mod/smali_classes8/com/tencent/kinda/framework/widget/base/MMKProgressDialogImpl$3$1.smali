.class Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;->this$1:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2ff52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;->this$1:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;->this$1:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3$1;->this$1:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
