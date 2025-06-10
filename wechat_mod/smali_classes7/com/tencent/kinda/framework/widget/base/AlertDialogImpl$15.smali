.class Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

.field final synthetic val$rightEvent:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;->this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;->val$rightEvent:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x492d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/AlertDialogImpl$15"

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

    .line 382
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;->val$rightEvent:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;->val$rightEvent:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;->this$0:Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->dismiss()V

    .line 386
    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/AlertDialogImpl$15"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
