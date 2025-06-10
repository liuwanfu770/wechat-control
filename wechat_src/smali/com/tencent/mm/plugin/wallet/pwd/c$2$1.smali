.class final Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c$2;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x10f88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/c;->c(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESET_PWD_USER_ACTION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    .line 1107
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->EZO:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->EZN:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->d(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
