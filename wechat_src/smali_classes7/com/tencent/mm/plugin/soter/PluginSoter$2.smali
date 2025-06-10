.class final Lcom/tencent/mm/plugin/soter/PluginSoter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/PluginSoter;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$2;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 7

    .prologue
    const v6, 0x1fee0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "autoAuth: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/soter/PluginSoter$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$2$1;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter$2;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 203
    if-nez p3, :cond_0

    .line 1165
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    const-string/jumbo v1, "WechatAuthKeyPay&null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "init error, reinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/soter/a/c/b;->Ci(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$2;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$300(Lcom/tencent/mm/plugin/soter/PluginSoter;)V

    .line 213
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
