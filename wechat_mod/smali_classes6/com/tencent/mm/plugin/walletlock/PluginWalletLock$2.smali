.class final Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;
.super Lcom/tencent/mm/plugin/appbrand/aa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/aa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2d81f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    instance-of v0, p1, Lcom/tencent/mm/plugin/walletlock/ui/a;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->access$100(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->access$100(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->access$100(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2d820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    instance-of v0, p1, Lcom/tencent/mm/plugin/walletlock/ui/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$2;->FJW:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;->access$100(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
