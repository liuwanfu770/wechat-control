.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic xtm:Ljava/lang/String;

.field final synthetic xtn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->xtn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->xtm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->val$params:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->mlQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x16257

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->xtn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->fJd:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->xtm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->val$params:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->fJc:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->mlQ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
