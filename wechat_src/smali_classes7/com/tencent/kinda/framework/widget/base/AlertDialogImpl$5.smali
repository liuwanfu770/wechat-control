.class Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->showImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

.field final synthetic val$middleEvent:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;->this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;->val$middleEvent:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x4931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;->val$middleEvent:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;->val$middleEvent:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;->this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->dismiss()V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
