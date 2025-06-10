.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic xtm:Ljava/lang/String;

.field final synthetic xtp:Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->xtp:Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->val$params:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->fJd:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->xtm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x16259

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v1, "send_msg_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->fJd:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->xtm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".chatname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v2, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 247
    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 1061
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 1071
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 1101
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fc;->edw:J

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->xtp:Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
