.class Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->showInputAlertImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

.field final synthetic val$cancel:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x4a2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
