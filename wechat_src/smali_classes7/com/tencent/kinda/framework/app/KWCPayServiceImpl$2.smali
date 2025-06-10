.class Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->doRealnameSceneProgress(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v2, 0x47c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$200(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$300(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$400(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->az(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$200(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v0, "collect"

    const-string/jumbo v1, ".reward.ui.QrRewardMainUI"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
